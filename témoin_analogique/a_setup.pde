//main gauche
int a = 0; // oriculaire
int z = 0; // anulaire
int e = 0; // majeur
int r = 0; // index
int t = 0; // pouce

//main droite
int y = 0;
int u = 0;
int i = 0;
int o = 0;
int p = 0;

void setup()
{
  size(1200, 800, P3D); // largeur et hauteur de la fenetre
}

void draw()
{
  background(255);
  temoins_res_main_gauche();
  temoins_res_main_droite();
  interpretation () ;
  commande ();
  //volume ();
}














/*void volume ()
 {
 
 translate(0-a, 0-b, 0);  // décalage total
 
 strokeWeight(3);
 translate(width/2, height/2);
 rotateY(radians (ry));
 rotateX(radians (rx));
 
 
 fill(0, 0, 255);
 box(400, 10, 400);  //surface bleu
 translate(0, 150, 0);
 fill(0, 255, 0);
 box(10, 300, 10);  //barre verte
 }
 */
