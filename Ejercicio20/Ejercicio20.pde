void setup() {
  size(440, 420);
}

void draw() {
  background(255, 173, 95);
  for(int xRectangulo=20; xRectangulo < 440; xRectangulo+=60) {
    for(int yRectangulo=20; yRectangulo < 420; yRectangulo +=40) {
    fill(#FF0307);
    rect(xRectangulo, yRectangulo, 40, 20);
    }
  }
}
