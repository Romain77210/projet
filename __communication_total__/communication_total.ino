#include <SoftwareSerial.h>
SoftwareSerial hc06(2, 3);
int a ;
int z ;
int e ;
int r ;
int t ;

int sensorData[5];

void setup() {
  hc06.begin(9600);
  Serial.begin(9600);

}

void loop() {
  // alphabet ();

  hc06.println(a); // envoie du message vers le smartphone
  delay(200);
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


  Serial.print(a);
  Serial.print(",");
  Serial.print(z);
  Serial.print(",");
  Serial.print(e);
  Serial.print(",");
  Serial.print(r);
  Serial.print(",");
  Serial.println(t);

  delay(100);
}





















void alphabet () {
  if (t > 90) {
    hc06.println("pouce en l'air");
  }
  if (t == 0) {
    hc06.println("pouce fermé");
  }
}
