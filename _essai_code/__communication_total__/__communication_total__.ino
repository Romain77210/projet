#include <SoftwareSerial.h>
SoftwareSerial hc06(2, 3);
int a ;
int z ;
int e ;
int r ;
int t ;
int q;
int s;
int d;
int f;
int g;


int sensorData[4];

void setup() {
  hc06.begin(9600);
  Serial.begin(9600);

}

void loop() {
  alphabet ();

  communication () ;
  //hc06.println(a); // envoie du message vers le smartphone
  delay(200);

  a = analogRead(A0);
  z = analogRead(A1);
  e = analogRead(A2);
  r = analogRead(A3);
  t = analogRead(A4);

  interpretation ();

}

void interpretation () {
  q =   map(a, 70, 100, 0, 200);
  s =   map(z, 60, 70, 0, 200);
  d =   map(e, 110, 130, 0, 200);
  f =   map(r, 70, 80, 0, 200);
  g =   map(t, 110, 130, 0, 200);

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
  if (q < 10 && d < 10 && f < 10 && g > 190) {
    hc06.println("A");
  }

  if (q > 180 && d > 180 && f > 180 && g < 10) {
    hc06.println("B");
  }

  if (q > 180 && d < 10  && f < 10  && g > 180) {
    hc06.println("Y");
  }

  if (q < 10 && d < 10  && f < 10  && g < 10) {
    hc06.println("S");
  }


  if (q > 180 && d > 180  && f < 10  && g < 10) {
    hc06.println("T");
  }


  if (q < 10 && d > 180 && f < 10 && g < 10) {
    hc06.println("doigt d'honneur");
  }



  /*
    if (q > 190) {
      hc06.println("oriculaire en l'air");
    }

    if (q < 10) {
      hc06.println("oriculaire fermé");
    }

    if (q > 50 && q < 150) {
      hc06.println("oriculaire milieu");
    }
    if (d > 190) {
      hc06.println("majeur en l'air");
    }

    if (d < 10) {
      hc06.println("majeur fermé");
    }

    if (d > 50 && d < 150) {
      hc06.println("majeur milieu");
    }

      if (q < 10 && d > 190 && f < 10 && g < 10 ); {
        hc06.println("fuck");
      }

      if (q < 10  && d < 10 && f < 10 && g < 10 ); {
        hc06.println("main fermé");
      }


      if (q > 180  && d > 180 && f > 180 && g > 180 ); {
        hc06.println("main ouverte");
      }
  */
  delay(500);

}
