//tp2 Santiago Nahuel Ruiz 119133/5
// Comisión 1: Peliculas y Series

PImage mario3;
PImage marioyluigi;
PImage todos;
PImage fin;
PImage keegan;
PImage tuberia;
PImage tuberia2;
PImage estrella;
PImage planta;
PImage mono;
PImage mario4;
PFont fuente;
PFont fuente2;
int pantalla;
int segundos;
int py;
int px;
String titulo = "The Super Mario Bros Movie";
String direccion = "Dirigido por \n Aaron Horvath y \n Michael Jelenic";
String prota = "Chris Pratt \n Annya Taylor Joy \n Charlie Day y \n Jack Black";
String prota1 = "Chris Pratt";
String prota2 = "Annya Taylor Joy";
String prota3 = "Charlie Day y";
String prota4 = "Jack Black";
String prota5 = "Seth Rogan";
String prota6 = "Keegan Michael Key";
String prota7 = "Kevin Michael Richardson";
float x;
float y;
float tono;
boolean activo;

void setup() {
  size(640, 480);
  pantalla =1;
  textSize(40);
  activo = false;
  mario3 = loadImage("mario3.jpg"); 
  marioyluigi = loadImage("marioyluigi.jpg");
  todos = loadImage("todos.jpg");
  fin = loadImage("fin.jpg");
  keegan = loadImage("keegan.jpg");
  tuberia = loadImage("tuberia.jpg");
  tuberia2 = loadImage("tuberia2.png");
  estrella = loadImage("estrella.png");
  planta = loadImage("planta.png");
  mono = loadImage("mono.png");
  mario4 = loadImage("mario4.jpg");
  fuente = loadFont("Impact.vlw");
  fuente2 = loadFont("gadugi.vlw");
  x = width; 

}

void draw() {
  background(255);
  
  //INICIO
  fill(255);
  textFont(fuente, 50);
  text(segundos, 400, 50);
  
  image(mario3, 0 ,-100);
  
  if (pantalla==1) {
  
    
    
    fill(255, 255, 0);
  textAlign(CENTER, LEFT);
  text("The Super Mario Bros Movie", x, 100);
  
 
  x +=3;
  if (x > width) {
  x = -textWidth(titulo);
  }
  
  image(tuberia2, 450, 25);
  image(estrella, 110, 250);

  
  fill(0);
  textAlign(CENTER);
  textSize(40);
  text("'Enter' para comenzar", 300, 400);

  fill(255);
  textAlign(CENTER);
  textSize(40);
  text("'Enter' para comenzar", 297, 397);
  
    fill(255,255,0);
  textAlign(CENTER);
  textSize(40);
  text("'Enter'", 169, 397);
  
  
  
} else if (pantalla==2) {
   
    //PANTALLA 1
    image(marioyluigi,0,0);
    image(planta, 250,200);
    float tono = map(py, height, 100, 255, 150);
    fill(0,0,255, tono);
    textFont(fuente2, 50);
    textAlign(CENTER, LEFT);
    textSize(40);
    text("Dirigido por \n Aaron Horvath y \n Michael Jelenic", 320, py);
    
      py +=1;
  if (y > height) {
  y = -textWidth(direccion);
  }
  
   
  } else if (pantalla==3) {
    
     //PANTALLA 2
    image(todos,-250,-100);
    fill(255);
    textAlign(CENTER, TOP);
    textSize(30);
    text("Protagonizado por", 320, 50);
    
    fill(255,50,50);
    textSize(40);
    text("Chris Pratt", x, 100);
    
   x +=1;
  if (x > width) {
  x = -textWidth(prota1);
  }
  
  fill(255,200,230);
  textSize(40);
  text("Annya Taylor Joy", x, 200);
    
   x +=1;
  if (x > width) {
  x = -textWidth(prota2);
  }
  
  fill(50,255,50);
  text("Charlie Day", x, 300);
    
   x +=1;
  if (x > width) {
  x = -textWidth(prota3);
  }
  
  fill(0);
  text("Jack Black", x, 400);
    
   x +=1;
  if (x > width) {
  x = -textWidth(prota4);
  }
    
    
  } else if (pantalla==4) {
     //PANTALLA 3
    image(keegan,0,0);
    image(mono, 100,200);
    fill(138, 102, 66);
    textAlign(CENTER, TOP);
    textSize(50);
    text("Seth Rogan", x, 100);
    
       x +=1;
  if (x > width) {
  x = -textWidth(prota4);
  }
    
    fill(238, 221, 210);
    textSize(50);
    text("Keegan Micheal Key", x, 200);
    
       x +=1;
  if (x > width) {
  x = -textWidth(prota4);
  }
  
    fill(127, 191, 255);
    textSize(50);
    text("Kevin Michael Richardson", x, 300);
    
           x +=1;
  if (x > width) {
  x = -textWidth(prota4);
  }
  
 } else if (pantalla==5) {
   
    //PANTALLA FINAL
    image(fin,0,1);
    fill(255);
    textAlign(CENTER);
    textSize(50);
    text("FIN", 600, 100);
    

    fill(255);
    text("'Click' para reiniciar", 300, 420);
    fill(0);
    text("'Click'", 150, 420);
    fill(255, 255, 0);
    text("'Click'", 150, 416);
    
    
  //PANTALLAS Y CONTADOR
    
  }
  if (activo == true) {
    if (frameCount%60 == 0) {
      segundos++;
    }
  }
  if (segundos<=5) {
    pantalla = 1;
  } else if (segundos>5 && segundos<= 11) {
    pantalla = 2;
  } else if (segundos > 11 && segundos <20) {
    pantalla = 3;
  } else if (segundos > 19 && segundos <30) {
    pantalla = 4;
  } else if (segundos > 29 && segundos <200) {
    pantalla = 5;
  } else {
    pantalla = 6;
  }
}


//BOTONES

void mousePressed() {
  pantalla = 1;
  segundos = 0;
}
void keyPressed() {
  if (keyCode==ENTER) {
    activo = true;
  }
}
