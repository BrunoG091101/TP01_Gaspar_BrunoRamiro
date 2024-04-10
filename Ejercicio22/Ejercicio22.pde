void setup() {
  size(600, 600);
  strokeWeight(4);
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
        stroke(#0829FA);
        line(x1Linea, yLinea, x2Linea, yLinea);
        yLinea+=height/6;
      } while(yLinea<=height);
      stroke(0);
      fill(random(0, 255), random(0, 255), random(0, 255));
      ellipse(xCirculo, yCirculo, 40, 40);
      xCirculo+=width/10;
    } while(xCirculo<=width);
    xCirculo=28;
    stroke(0);
    fill(random(0, 255), random(0, 255), random(0, 255));
    ellipse(xCirculo, yCirculo, 40, 40);
    yCirculo+=height/3;
  } while(yCirculo<=height);
}
