void interpretation () {

  if (a >= 200 && z >= 200 && e >= 200 && r >= 200 && t >= 200) {
    text ("main gauche fermé", x*0.25, y*0.9);
  }

  if (a >= 200 && z >= 200 && e >= 200 && r >= 200 && t <= 10) {
    text ("Lettre A", x*0.25, y*0.9);
  }
  
   if (a <= 10 && z <= 10 && e <= 10 && r <= 10 && t >= 200){
  text ("Lettre B", x*0.25, y*0.9);
  
  }
}
