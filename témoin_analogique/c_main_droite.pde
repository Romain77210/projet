void temoins_res_main_droite()
{
  fill(123, 123, 123);
  rect (700, 100, 50, 200);
  rect (800, 100, 50, 200);
  rect (900, 100, 50, 200);
  rect (1000, 100, 50, 200);
  rect (1100, 100, 50, 200);

  fill(123, 321, 123);
  rect (700, 300, 50, -y);
  rect (800, 300, 50, -u);
  rect (900, 300, 50, -i);
  rect (1000, 300, 50, -o);
  rect (1100, 300, 50, -p);
  
  
  textSize(33);
  text (y, 700, 50);
  text (u, 800, 50);
  text (i, 900, 50);
  text (o, 1000, 50);
  text (p, 1100, 50);
  //
  text ("main droite", 850, 350);
  
}
