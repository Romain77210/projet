void commande() {
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
  
  //pour ne pas aller au dessus de 200
  if (y > 200) {
  y=200;
  }
  if (u > 200) {
  u=200;
  }
  if (i > 200) {
  i=200;
  }
  if (o > 200) {
  o=200;
  }
  if (p > 200) {
  p=200;
  }
  
  //pour ne pas aller en dessous de 0
  if (y < 0) {
  y = 0;
  }
  if (u < 0) {
  u = 0;
  }
  if (i < 0) {
  i = 0;
  }
  if (o < 0) {
  o = 0;
  }
  if (p < 0) {
  p = 0;
  }
  //
  if (y > 200) {
  y=200;
  }
  if (u > 200) {
  u=200;
  }
  if (i > 200) {
  i=200;
  }
  if (o > 200) {
  o=200;
  }
  if (p > 200) {
  p=200;
  }
  
  //main gauche ouverte
if (keyPressed) {
    if (key == 'b') {
      y = 200 ;
      u = 200 ;
      i = 200 ;
      o = 200 ;
      p = 200 ;
    }
  }
//main gauche fermé  
  if (keyPressed) {
    if (key == 'n') {
      y = 0 ;
      u = 0 ;
      i = 0 ;
      o = 0 ;
      p = 0 ;
    }
  }
  
  
  
  //y

  if (keyPressed) {
    if (key == 'y') {
      y=y+10;
    }
  }
  if (keyPressed) {
    if (key == 'h') {
      y=y-10;
    }
  }
  
  
  //u

  if (keyPressed) {
    if (key == 'u') {
      u=u+10;
    }
  }
  if (keyPressed) {
    if (key == 'j') {
      u=u-10;
    }
  }
  
  //i

  if (keyPressed) {
    if (key == 'i') {
      i=i+10;
    }
  }
  if (keyPressed) {
    if (key == 'k') {
      i=i-10;
    }
  }
  
  
  //o

  if (keyPressed) {
    if (key == 'o') {
      o=o+10;
    }
  }
  if (keyPressed) {
    if (key == 'l') {
      o=o-10;
    }
  }
  
  //p

  if (keyPressed) {
    if (key == 'p') {
      p=p+10;
    }
  }
  if (keyPressed) {
    if (key == 'm') {
      p=p-10;
    }
  }
}
