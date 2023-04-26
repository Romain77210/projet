void setup() {
  size(800, 600);
}
void draw() {
  background(255);
float X1 = map(mouseX, 0, width, -10, 10);
float Y1 = map(mouseY, 0, height, -10, 10);
float Z1 = sin(frameCount * 0.01) * 10;
//-----------------design rect-----------------------
  stroke(, 255, 0);
  strokeWeight(2);
  noFill();
  rect(134, 30, 200, 200);    //rect 1 vue "haut" (X;Z)
  rect(466, 30, 200, 200);    //rect 2 vue "côté" (Z;Y)
  rect(134, 260, 200, 200);   //rect 3 vue "face" (X;Y)

  fill(2, 255, 0);
  ellipse(234 + X1, 130 + Z1, 10, 10);    //rect 1  (X,Z) 
  ellipse(566 + Z1, 130 - Y1, 10, 10);    //rect 2  (Z,Y)
  ellipse(234 + X1, 360 - Y1, 10, 10);    //rect 3  (X,Y)

  textSize(20);
  text("haut", 210, 25);
  text("côté", 546, 25);
  text("face", 214, 255);
  //-------------------------référentiel---------------------
  line(144, 220, 144, 200);  // rect 1 : axe Z 
  text("Z", 141, 195);
  line(144, 220, 164, 220 );  // rect 1 : axe X
  text("X", 167, 223);

  line(476, 220, 476, 200);  // rect 2 : axe Y
  text("Y", 473, 195);
  line(476, 220, 496, 220 );  // rect 2 : axe Z
  text("Z", 499, 224);

  line(144, 449, 144, 429);  // rect 3 : axe Y
  text("Y", 141, 424);
  line(144, 449, 164, 449 );  // rect 3 : axe X
  text("X", 167, 454);

  stroke(255, 255, 0, 60);

  //--------------------ligne vertical------------------------
  for (int i =144; i <334; i = i+10 ) {
    line(i, 30, i, 230);
  }

  for (int i =476; i <676; i = i+10 ) {
    line(i, 30, i, 230);
  }

  for (int i =144; i <334; i = i+10 ) {
    line(i, 260, i, 460);
  }
  //-------------------ligne horizontal----------------------
  for (int i =30; i <230; i = i+10 ) {
    line(134, i, 334, i);
  }

  for (int i =30; i <230; i = i+10 ) {
    line(466, i, 666, i);
  }

  for (int i =260; i <460; i = i+10 ) {
    line(134, i, 334, i);
  }
//------------text referenciel-------------------------
  text("-10", 125, 245);
  text("0", 120, 465);
  text("-10", 123, 473);
  text("-10", 460, 245);
  text("0", 445, 225);
  text("30", 113, 267);
  text("30", 445, 37);
  text("10", 325, 475);
  text("10", 112, 35);
  text("10", 325, 246);
  text("10", 658, 246);


  //--------------------ligne repère 3D-----------------------------
  stroke(255, 255, 0);
  line(600, 370, 680, 450);
  line(600, 370, 600, 250);
  line(600, 370, 500, 370);

  stroke(255, 255, 0, 110);
  for (int i = 0; i < 130; i = i + 10) {
    line(600, 370 - i, 680, 450 -i);
  }
  for (int i =0; i < 110; i = i + 10) {
    line(600 - i, 370, 680 - i, 450);
  }
  for (int i =0; i  <90; i = i + 10) {
    line(600 + i, 370 + i, 600 + i, 250 + i);
  }
  for (int i =0; i < 130; i = i + 10) { 
    line(600, 370 - i, 500, 370 - i);
  }
  for (int i = 0; i < 110; i = i + 10) { 
    line(600 - i, 370, 600 - i, 250);
  }
  for (int i = 0; i<85; i = i + 10) { 
    line(600 + i, 370 + i, 500 + i, 370 + i);
  }
}
