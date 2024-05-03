#define sensorPin0 A0

void setup() {
  Serial.begin(9600);
}

void loop() {
  
  int read1 = analogRead(sensorPin0);

  Serial.print("analog_in: "); // to Max, specify data prefix
  Serial.print(read1); // to Max, get the data from Arduino code 
  Serial.print(" "); // to Max, create a new line 
  Serial.println(" "); // to Max, create a carriage return
  
  delay(20);  // made loop faster in milliseconds so data is more continuous 
}