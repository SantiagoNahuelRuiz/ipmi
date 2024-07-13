

void dibujarCuadradosFondo(){
  
  noStroke();  
  fill(116,178,253);
  rect(410, 10, 380, 380); // cuadrado celeste
  
  fill(100, 149, 237);
  rect(460, 60, 280, 280); // cuadrado celeste 2
  
  fill(97,129,118);
  rect(500, 97, 200, 200); // cuadrado verde

   }
   
void dibujarRombos(){
   
  stroke(6);
  strokeWeight(1.9);
  
  int maximo = 70;
  int lineCount = 0;
  

  for (int i = 0; i < width; i += 4) {
    if (lineCount >= maximo) {
      break;
    }
    line(i + 465, 340, i + 465, 68);
    lineCount++;
  }
  

  noStroke();
  fill(rombo);
  for (int fila = 0; fila < cant; fila++) {
    for (int col = 0; col < cant; col++) {

      int posX = 418 + col * tam;
      int posY = 56 + fila * tam; 
      
      triangle(posX, posY + 10, posX + tam, posY + 10, posX + tam / 2, posY + 52 - tam);
    }
  }
  
  for (int fila = 0; fila < cant; fila++) {
    for (int col = 0; col < cant; col++) {
      int posX = 418 + col * tam;
      int posY = 56 + fila * tam;
      
      triangle(posX, posY + 10, posX + tam, posY + 10, posX + tam / 2, posY - 35 + tam);
    }

  }
}

void mousePressed() {
  tam--;
  cant++;  
    
  rombo = color(random(255), random(255), random(255));
}
void keyPressed() {

  cant = 4;
  tam = 92;
  rombo = color(220, 20, 60);
  background(36,222,211);
  image(referencia, 0, 0, 400, 400);
}
