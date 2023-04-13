void commande() {



  a =  map(sensorData[0], 0, 1000, 0, 200);

  //text (v, 100, 100);














  //main gauche
  //main gauche
  //main gauche
  //main gauche

  //pour ne pas aller au dessus de 200
  if (a > 200) {
    a=200;
  }
  if (z > 200) {
    z=200;
  }
  if (e > 200) {
    e=200;
  }
  if (r > 200) {
    r=200;
  }
  if (t > 200) {
    t=200;
  }

  //pour ne pas aller en dessous de 0
  if (a < 0) {
    a = 0;
  }
  if (z < 0) {
    z = 0;
  }
  if (e < 0) {
    e = 0;
  }
  if (r < 0) {
    r = 0;
  }
  if (t < 0) {
    t = 0;
  }


  //main gauche ouverte
  if (keyPressed) {
    if (key == 'w') {
      a = 200 ;
      z = 200 ;
      e = 200 ;
      r = 200 ;
      t = 200 ;
    }
  }
  //main gauche fermé
  if (keyPressed) {
    if (key == 'x') {
      a = 0 ;
      z = 0 ;
      e = 0 ;
      r = 0 ;
      t = 0 ;
    }
  }



  //a
  if (keyPressed) {
    if (key == 'a') {
      a=a+10;
    }
  }
  if (keyPressed) {
    if (key == 'q') {
      a=a-10;
    }
  }
  //z

  if (keyPressed) {
    if (key == 'z') {
      z=z+10;
    }
  }
  if (keyPressed) {
    if (key == 's') {
      z=z-10;
    }
  }

  //e

  if (keyPressed) {
    if (key == 'e') {
      e=e+10;
    }
  }
  if (keyPressed) {
    if (key == 'd') {
      e=e-10;
    }
  }

  //r

  if (keyPressed) {
    if (key == 'r') {
      r=r+10;
    }
  }
  if (keyPressed) {
    if (key == 'f') {
      r=r-10;
    }
  }

  //t

  if (keyPressed) {
    if (key == 't') {
      t=t+10;
    }
  }
  if (keyPressed) {
    if (key == 'g') {
      t=t-10;
    }
  }

  //main droite
  //main droite
  //main droite
  //main droite
}
