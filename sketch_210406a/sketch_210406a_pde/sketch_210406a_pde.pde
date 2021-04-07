
void setup() {
  strokeWeight(10);
  fill(255,255,255,100);
  rect(0,0,600,600);
  size(600, 600);// X (ancho) , Y (alto)
  textSize(22);
  fill(0);
  text("Este es un cuadrado verde:", 100, 150);
  text("Este es un ellipse azul:", 100, 500);
}

void draw() {
    strokeWeight(1);

  fill(0, 255, 0);
  rect(410, 70, 150, 150);
  
  fill(0,0,255);
  ellipse(480,500,150,150);
}
