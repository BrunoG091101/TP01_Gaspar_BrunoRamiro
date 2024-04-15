int velocidad=1;
int x1Linea=0;
int yLinea=0;
int yCirculo=40;

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  int x2Linea=width;
  int xCirculo=width/2;
  yLinea+=velocidad;
  yCirculo+=velocidad;
  stroke(0, 216, 12);
  fill(0, 216, 12);
  line(x1Linea, yLinea, x2Linea, yLinea);
  ellipse(xCirculo, yCirculo, 80, 80);
  if(yLinea>height) {
    yCirculo-=80;
    velocidad*=-1;
  } else if(yLinea<0) {
      yCirculo+=80;
      velocidad*=-1;
  }
}
