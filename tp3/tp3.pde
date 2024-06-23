// tp3 Santiago Nahuel Ruiz 119133/5
// Comisión 1
// https://youtu.be/PQq2B6yyOvo
float rectColorR, rectColorG, rectColorB;
float colorR, colorG, colorB;
PImage referencia;
void setup(){
  size(800,400);
  background(255);
  referencia = loadImage("a.jpg");
  
}
void draw (){
  //colores mouse
  float rectColorR = map(mouseX, 0, width, 138, 255);  
  float rectColorG = map(mouseY, 0, height, 43, 255);  
  float rectColorB = map(mouseX, 0, width, 226, 255); 
   
  fill(rectColorR, rectColorG, rectColorB);
  noStroke();
   strokeWeight(3);
   rect (500, 100, 200, 200); 
     if ( mousePressed ) {
       rectColorR = color (random (255), random (255), random (255));
      
     }
   
  fill(rectColorR, rectColorG, rectColorB);
  noStroke();
   strokeWeight(3);
   rect (500, 100, 200, 200); 
  
   for (int i=0; i<width; i+=7) {
     line(i, 0, i, 500);
  
    //colores mouse
    float colorR = map(mouseX, 0, width, 0, 255);  
    float colorG = map(mouseY, 0, height, 0, 255);
    float colorB = 150;
    
     if ( mousePressed ) {
      colorR = color (0);
      colorG = color (0);
     }
    
      // color de linea
    strokeWeight(3);
    stroke(colorR, colorG, colorB);

    // linea
    line(i, 0, i, height);
   }
   
   image(referencia, 0, 0, 400, 400);
}
