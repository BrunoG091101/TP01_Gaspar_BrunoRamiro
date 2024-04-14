String texto = "Ingrese su nombre:";
String nombre = "";
String saludo = "";

void setup() {
  size(400, 200);
  println(texto);
}

void draw() {
  background(0);
  text(saludo, 40, 40);
  textSize(28);
}

void keyPressed() {
  nombre += key;
  println(nombre);
  if (key == '\n') {
    saludo = "Bienvenido, " + nombre;
    println(saludo);
  }
}
