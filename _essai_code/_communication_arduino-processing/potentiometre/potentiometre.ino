int a ;
int z ;
int e ;
int r ;
int t ;

int sensorData[5];
void setup() {
  Serial.begin(9600);
}
void loop() {

  a = analogRead(A0);
  z = analogRead(A1);
  e = analogRead(A2);
  r = analogRead(A3);
  t = analogRead(A4);
  communication () ;

}

void communication () {

  sensorData[0] = a ;
  sensorData[1] = z ;
  sensorData[2] = e ;
  sensorData[3] = r ;
  sensorData[4] = t ;


  Serial.print(sensorData[0]);
  Serial.print(",");
  Serial.print(sensorData[1]);
  Serial.print(",");
  Serial.print(sensorData[2]);
  Serial.print(",");
  Serial.print(sensorData[3]);
  Serial.print(",");
  Serial.println(sensorData[4]);

  delay(100);
}
