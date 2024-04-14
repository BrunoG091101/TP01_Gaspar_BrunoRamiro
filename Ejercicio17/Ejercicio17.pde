int x1=200, x2=400, y1=200, y2=600;
int distanciaTesoro = 50;

void setup() {
  size(800, 800);
}

void draw() {
  background(0);
  float coordX = x2 - x1; // Tamaño de la base del triangulo
  float coordY = y2 - y1; // Tamaño de la altura
  float distancia = pow(pow(coordX, 2) + pow(coordY, 2), 0.5); // El cálculo de la distancia entre link y el tesoro, es decir, la hipotenusa del triangulo
  println("Distancia: " + distancia);
  fill(#079B00);
  ellipse(x1, y1, 60, 60);
  fill(#620022);
  rect(x2, y2, 80, 80);
  //Al estar cerca del tesoro, se mostrará el mensaje de "Mejora adquirida"
  if (distancia <= distanciaTesoro) {
    println("Mejora adquirida");
  }
  //Las coordenadas de Link mostradas en la pantalla
  String coordLink = "X: " + mouseX + ", Y: " + mouseY;
  fill(255);
  textSize(20);
  textAlign(LEFT, TOP);
  text(coordLink, 0, 0);
}

void mouseMoved() {
  x1=mouseX;
  y1=mouseY;
}
