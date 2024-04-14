int x1Escalon1=0, x2Escalon1=60, yEscalon1 = 60;
int xEscalon2 = 60, y1Escalon2 = 60, y2Escalon2 = 120;

void setup() {
  size(500, 500);
  int xPunto = xEscalon2;
  int yPunto = y1Escalon2-10;
  while(x2Escalon1<=width) {
    while(y2Escalon2<=height) {
      while(xPunto<=width) {
        strokeWeight(10);
        stroke(255, 0, 0);
        point(xPunto, yPunto);
        xPunto+=60;
        yPunto+=60;
      }
      strokeWeight(3);
      stroke(#00DAF5);
      line(xEscalon2, y1Escalon2, xEscalon2, y2Escalon2);
      xEscalon2+=60;
      y1Escalon2+=60;
      y2Escalon2+=60;
    }
    strokeWeight(3);
    stroke(#00DAF5);
    line(x1Escalon1, yEscalon1, x2Escalon1, yEscalon1);
    x1Escalon1+=60;
    x2Escalon1+=60;
    yEscalon1+=60;
  }
  line(xEscalon2, y1Escalon2, xEscalon2, y2Escalon2);
}
