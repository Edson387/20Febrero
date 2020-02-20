//Aqui va el archivo reto2_1
int x = 150;
int y = 150;
int xx = 350;
int yy = 150;
int xxx = 150;
int yyy = 350;
int xxxx = 350;
int yyyy = 350;
int z = 100;
void setup(){
  size(500,500);
}
void draw(){
  background(0);
  ellipse(x,y,z,z);
  ellipse(xx,yy,z,z);
  ellipse(xxx,yyy,z,z);
  ellipse(xxxx,yyyy,z,z);
  x--;
  y--;
  xx++;
  yy--;
  xxx--;
  yyy++;
  xxxx++;
  yyyy++;
} 
