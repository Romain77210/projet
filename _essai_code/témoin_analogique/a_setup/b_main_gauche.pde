void temoins_res_main_gauche()
{
  fill(123, 123, 123);
  rect (x*0.1, y*0.3, x*0.07, y*0.42);
  rect (x*0.2, y*0.3, x*0.07, y*0.42);
  rect (x*0.3, y*0.3, x*0.07, y*0.42);
  rect (x*0.4, y*0.3, x*0.07, y*0.42);
  rect (x*0.5, y*0.3, x*0.07, y*0.42);

  fill(123, 321, 123);
  rect (x*0.1, y*0.72, x*0.07, -a);
  //rect (x*0.2, y*0.72, x*0.07, -z);
  rect (x*0.3, y*0.72, x*0.07, -e);
  rect (x*0.4, y*0.72, x*0.07, -r);
  rect (x*0.5, y*0.72, x*0.07, -t);


  textSize(x*0.03);
  text (a, x*0.1, y*0.25);
  text (z, x*0.2, y*0.25);
  text (e, x*0.3, y*0.25);
  text (r, x*0.4, y*0.25);
  text (t, x*0.5, y*0.25);
  //
  text ("main gauche", x*0.25, y*0.8);
}
