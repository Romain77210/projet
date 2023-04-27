//main gauche
float a ; // oriculaire
float z ; // anulaire
float e ; // majeur
float r ; // index
float t ; // pouce




int x = 800;
int y = 480;


import processing.serial.*; //importe la librarie pour utiliser le port serie
Serial myPort;                  //on cree la classe myPort
// fonction :
int[] sensorData = new int[5]; //variable tableau chiffre entier
String myPortString;


void setup()
{
  size(800, 480); // largeur et hauteur de la fenetre
  myPort = new Serial(this, Serial.list()[1], 9600);//ne pas oublier peut etre 0 ou 1
  myPort.bufferUntil(10); // on declare le buffer memoire
  myPort.clear();  // on efface ce qui pourrait avoir sur le port serie
}

void draw()
{
  background(255);
  temoins_res_main_gauche();
  communication() ;
  commande ();
}
