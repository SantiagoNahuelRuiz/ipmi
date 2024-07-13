//tp3 Santiago Nahuel Ruiz 119133/5
// https://www.youtube.com/watch?v=Pnluel-t2Ws


int cant;      
int tam;      
color rombo;

PImage referencia;

void setup() {
  size(800, 400);
  background(36,222,211);
  referencia = loadImage("referencia.jpg");
  image(referencia, 0, 0, 400, 400);
  cant = 4;
  tam = 92;
  rombo = color(224,31,24);
}

void draw() {
  dibujarCuadradosFondo();
  dibujarRombos();
}
