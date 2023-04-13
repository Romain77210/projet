//main gauche
float a ; // oriculaire
float z = 0; // anulaire
float e = 0; // majeur
float r = 0; // index
float t = 0; // pouce




int x = 800;
int y = 480;


import processing.serial.*; //importe la librarie pour utiliser le port serie
Serial myPort;                  //on cree la classe myPort
// fonction :
int[] sensorData = new int[5]; //variable tableau chiffre entier
String myPortString; 
float s1 = sensorData[0];

void setup()
{
  size(800, 480); // largeur et hauteur de la fenetre
  myPort = new Serial(this, Serial.list()[1], 9600);//on declare sur quel port le arduino est brancher ici le port 2 et sa vitesse en bauds ici 9600
  myPort.bufferUntil(10); // on declare le buffer memoire
  myPort.clear();  // on efface ce qui pourrait avoir sur le port serie
}

void draw()
{
  background(255);
  temoins_res_main_gauche();
  //temoins_res_main_droite();
  //interpretation () ;
  communication() ;
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
