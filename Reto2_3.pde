//Aqui va el archivo Reto2_3
int x = 250;
int y = 250;
int z = 480;
int zz = 400;
void setup(){
  size(500,500);
}
void draw(){
  background(0);
  rectMode(CENTER);
  fill(0,255,0);
  rect(x,y,z,z);
  noStroke();
  fill(0,0,255);
  ellipse(x,y,zz,zz);
  z--;
  zz--;
}
