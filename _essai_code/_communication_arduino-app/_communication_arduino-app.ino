#include <SoftwareSerial.h>

SoftwareSerial hc06(2, 3);
int f;
int r;
int g;
int t;

void setup() {
  hc06.begin(9600);
  Serial.begin(9600);

}

void loop() {
 // alphabet ();

  f = analogRead(A1);
  r = map(f, 350, 470, 0, 200);
  g = analogRead(A0);
  t = map(g, 350, 470, 0, 100);

  hc06.println(g); // envoie du message vers le smartphone
  Serial.println(t);
  delay(500);

}



void alphabet () {
  if (t > 90) {
    hc06.println("pouce en l'air");
  }
  if (t == 0) {
    hc06.println("pouce fermé");
  }
}
