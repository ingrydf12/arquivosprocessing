float x, y, matiz, a, b, c;
String currentFunction = "none" ;

void setup() {
  size(1000, 800);
  colorMode(HSB, 360, 100, 100);
}

void draw() {
  background(120);

  PFont font;
  float x = width/2 - 100;

  font = createFont("Microsoft New Tai Lue Bold", 20);

  noStroke();
  //complementar
  fill(165, 100, 50);
  rect(x, 620, 200, 50, 15); //ultimo parametro é radius
  fill(0, 0, 100);
  textSize(20);
  textFont(font);
  text("Complementar", width/2 - 65, 650);

  //triade
  fill(165, 100, 50);
  rect(x, 700, 200, 50, 15); //ultimo parametro é radius
  fill(0, 0, 100);
  textSize(20);
  textFont(font);
  text("Triádica", width/2 - 40, 730);


  //rect(x,y,w,h);
  // if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
  if (currentFunction.equals("triade")) {
    triadeColor();
  } else if (currentFunction.equals("complementar")) {
    complementarColor();
  }
  
  if (mousePressed){
      if (mouseX>x && mouseX <x+200 && mouseY>700 && mouseY <750) {
        currentFunction = "triade";
      }

      if (mouseX>x && mouseX <x+200 && mouseY>620 && mouseY < 670) {
        currentFunction = "complementar";
      }
  }
}
