void setup() {
  size(600, 600);
  noLoop();
}

void draw() {
  int x1Linea = 0;
  int x2Linea = width;
  int yLinea = height/6;
  int xCirculo = 28;
  int yCirculo = height/6-20;
  do {
    do {
      do {
        line(x1Linea, yLinea, x2Linea, yLinea);
        yLinea+=height/6;
      } while(yLinea<=height);
      fill(random(0, 255), random(0, 255), random(0, 255));
      ellipse(xCirculo, height/6-20, 40, 40);
      xCirculo+=width/10;
    } while(xCirculo<=width);
    fill(random(0, 255), random(0, 255), random(0, 255));
    ellipse(28, yCirculo, 40, 40);
    yCirculo+=height/3;
  } while(yCirculo<=height);
}
