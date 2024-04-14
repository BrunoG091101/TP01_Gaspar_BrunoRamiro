float a=6, b=9, c=3;

float discriminante = pow(b, 2) - 4*a*c;

if (discriminante > 0) {
  float x1 = (-b + pow(discriminante, 0.5)) / (2*a);
  float x2 = (-b - pow(discriminante, 0.5)) / (2*a);
  println("Sus raíces son: " + x1 + " y " + x2);
} else if (discriminante == 0) {
  float x = -b / (2*a);
  println("La raíz doble es: " + x);
} else {
  println("No hay raíces reales");
}
