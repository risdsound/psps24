/*

RISD SRST: Programming Sound: Performance Systems
Prof. Shawn Greenlee

Arduino starter code (code contains some options for Teensy)

For basic serial communition to Pure Data or Max
Code adapted from Alexandros Drymonits, Yann Seznec, and PJRC: public domain

*/

// analog values array size, must be constant
const int num_of_analog_pins = 4; // total numer of analog pins
int analog_values[num_of_analog_pins];
int analog_pins[] = {
  0, 1, 2, 3 // list each analog pin to use
};

// digital_values array size, must be constant
const int num_of_digital_pins = 4; // total numer of digital pins
int digital_values[num_of_digital_pins];
int digital_pins [] = {
  0, 1, 2, 3// list each digital pin to use
};


void setup() {

 // analogReadResolution(12); // Teensy is 12bit ADC, you can set to 12 but this will introduce some noise, also you can set lower like 7bit for MIDI range
 // analogReadAveraging(32); // Teensy can do averaging of samples in hardware, set to 4, 8, 16, 32

  pinMode(0, INPUT_PULLUP);  // set pin modes individually
  pinMode(1, INPUT_PULLUP);
  pinMode(2, INPUT_PULLUP);
  pinMode(3, INPUT_PULLUP);
  // pinMode(4, INPUT_PULLUP);
  //  pinMode(5, INPUT_PULLUP);
  //  pinMode(6, INPUT_PULLUP);
  //  pinMode(7, INPUT_PULLUP);
  //  pinMode(8, INPUT_PULLUP);
  //  pinMode(9, INPUT_PULLUP);
  //  pinMode(10, INPUT_PULLUP);
  //  pinMode(11, INPUT_PULLUP);
  //  pinMode(12, INPUT_PULLUP);
  //  pinMode(13, INPUT_PULLUP);

  Serial.begin(9600);
}

void loop() {
  for (int i = 0; i < num_of_analog_pins; i++) analog_values[i] = analogRead(analog_pins[i]);
  for (int i = 0; i < num_of_digital_pins; i++) digital_values[i] = !digitalRead(digital_pins[i]);


  Serial.print("analog_values: ");
  for (int i = 0; i < (num_of_analog_pins); i++) {
    Serial.print(analog_values[i]);
    Serial.print(" ");
  }
  Serial.println(" ");


  Serial.print("digital_values: ");
  for (int i = 0; i < (num_of_digital_pins); i++) {
    Serial.print(digital_values[i]);
    Serial.print(" ");
  }
  Serial.println(" ");

  delay(20);
}
