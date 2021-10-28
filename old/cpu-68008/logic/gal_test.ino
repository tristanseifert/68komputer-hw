/**
 * Sets up the IO ports.
 */
void setup() {
  // enable serial
   Serial.begin(115200);
  
  // FC2-FC0
  pinMode(24, OUTPUT);
  digitalWrite(24, HIGH);
  pinMode(25, OUTPUT);
  digitalWrite(25, HIGH);
  pinMode(26, OUTPUT);
  digitalWrite(26, HIGH);

  // R/!W
  pinMode(27, OUTPUT);
  digitalWrite(27, HIGH);
  // !AS
  pinMode(28, OUTPUT);
  digitalWrite(28, HIGH);

  // A15-A19
  pinMode(29, OUTPUT);
  digitalWrite(29, HIGH);
  pinMode(30, OUTPUT);
  digitalWrite(30, HIGH);
  pinMode(31, OUTPUT);
  digitalWrite(31, HIGH);
  pinMode(32, OUTPUT);
  digitalWrite(32, HIGH);
  pinMode(33, OUTPUT);
  digitalWrite(33, HIGH);

  // chip selects
  pinMode(34, INPUT); // 68681
  pinMode(35, INPUT); // RTC
  pinMode(36, INPUT); // RAM
  pinMode(37, INPUT); // ROM
  pinMode(43, INPUT); // Bus

  // strobes
  pinMode(38, INPUT); // !OE
  pinMode(39, INPUT); // !IACK
  pinMode(40, INPUT); // !REQUIRE_DTACK

  // bus error timer
  pinMode(42, INPUT); // !BERR_TIMER_CLEAR
}

/**
 * Sets up the state of the bus lines.
 */
void setUpBus(uint8_t fc, bool addrValid, uint32_t addr, bool isWrite, bool log = false) {
   // set function code
  digitalWrite(24, (fc & 0x4) ? HIGH : LOW);
  digitalWrite(25, (fc & 0x2) ? HIGH : LOW);
  digitalWrite(26, (fc & 0x1) ? HIGH : LOW);

  // control R/!W and !AS
  digitalWrite(27, isWrite ? LOW : HIGH);
  digitalWrite(28, addrValid ? LOW : HIGH);

  // the address bits
  uint8_t addrBits = (addr >> 15);

//  Serial.print("Address: ");
//  Serial.println(addr);
//  Serial.print("Bits: ");
//  Serial.println(addrBits);
  
  digitalWrite(29, (addrBits & 0x1) ? HIGH : LOW);
  digitalWrite(30, (addrBits & 0x2) ? HIGH : LOW);
  digitalWrite(31, (addrBits & 0x4) ? HIGH : LOW);
  digitalWrite(32, (addrBits & 0x8) ? HIGH : LOW);
  digitalWrite(33, (addrBits & 0x10) ? HIGH : LOW);

  // write what we did
  if(log) {
    Serial.print("\tAddress: $");
    Serial.print(addr, HEX);
    
    Serial.print("; FC: $");
    Serial.print(fc, HEX);
    
    Serial.print("; AS: ");
    Serial.print(addrValid ? "Asserted" : "Deasserted");
    
    Serial.print("; R/W: ");
    Serial.println(isWrite ? "Write (Asserted)" : "Read (Deasserted)");
  }
}

/**
 * Reads and prints the state of the outputs.
 */
void readOutputs() {
  // read chip selects
  Serial.println("\tChip Selects");
  
  // 68681 CS
  Serial.print("\t\t68681: ");
  Serial.println((digitalRead(34) == HIGH) ? "Deasserted" : "Asserted");
  // RTC CS
  Serial.print("\t\tRTC: ");
  Serial.println((digitalRead(35) == HIGH) ? "Deasserted" : "Asserted");
  // RAM CS
  Serial.print("\t\tRAM: ");
  Serial.println((digitalRead(36) == HIGH) ? "Deasserted" : "Asserted");
  // ROM CS
  Serial.print("\t\tROM: ");
  Serial.println((digitalRead(37) == HIGH) ? "Deasserted" : "Asserted");
  // Bus CS
  Serial.print("\t\tExpansion Bus: ");
  Serial.println((digitalRead(43) == HIGH) ? "Deasserted" : "Asserted");


  // strobes
  Serial.println("\tStrobes");
  
  Serial.print("\t\t!OE: ");
  Serial.println((digitalRead(38) == HIGH) ? "Deasserted" : "Asserted");
  Serial.print("\t\tIACK: ");
  Serial.println((digitalRead(39) == HIGH) ? "Deasserted" : "Asserted");
  Serial.print("\t\tREQUIRE_DTACK: ");
  Serial.println((digitalRead(40) == HIGH) ? "Deasserted" : "Asserted");
  Serial.print("\t\tBERR_TIMER_CLR: ");
  Serial.println((digitalRead(42) == HIGH) ? "Deasserted\n" : "Asserted\n");
}

/**
 * Does a bus cycle or whatever the fuck
 */
void doBusCycle(uint32_t addr) {
  // set up for a read
  setUpBus(5, false, addr, false);
  setUpBus(5, true, addr, false, true);

  readOutputs();

  setUpBus(5, false, addr, false);

  // set up for a write
  setUpBus(5, false, addr, true);
  setUpBus(5, true, addr, true, true);

  readOutputs();

  setUpBus(5, false, addr, true);
}

void loop() {
  // the addresses we want to test
  const static uint32_t kAddresses[] = {
    // ROM
    0x00000,
    0x08000,
    0x10000,

    // 68681
    0x20000,
    // RTC/NVRAM
    0x28000,

    // Expansion bus
    0x30000,
    0x40000,
    0x48000,
    0x7F000,

    // RAM
    0x80000,
    0x9F000,
    0xFFFFF,

    // end of list
    0xFFFFFFFF
  };

  // test each one
  int i = 0;

  while(i != -1) {
    auto addr = kAddresses[i];

    if(addr == 0xFFFFFFFF) {
      i = -1;
      break;
    }

    // test it
    Serial.print("\n\nTesting address: $");
    Serial.println(addr, HEX);

    doBusCycle(addr);

    // next one
    i++;
  }


  // meep
  while(1) {}
}
