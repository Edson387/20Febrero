//Aqui va el archivo reto2_2
int x = 250;
int y = 0;
int z = 250;
int xx = 0;
int yy = 500;
int xxx = 500;
int yyy = 500;
void setup(){
  size(500,500);
}
void draw(){
  background(0);
  stroke(252);
  line(x,y,z,z);
  line(xx,yy,z,z);
  line(xxx,xxx,z,z);
  y++;
  xx++;
  yy--;
  xxx--;
  yyy--;
}
