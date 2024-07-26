void complementarColor() {
  PFont font, subtitle;

  //String[] fontList = PFont.list();
  //printArray(fontList);

  noStroke();
  font = createFont("Microsoft New Tai Lue Bold", 60);
  subtitle = createFont("Microsoft New Tai Lue", 20);

  textFont(font);
  text("Cores complementares", width/2 - 300, 200);
  textFont(subtitle);
  text("Clique para randomizar um par de cores", width/2 - 170, 550);

  //identifica a pressão do mouse
  if (mousePressed == true) {
    x = random(0, 360);
  }
  matiz = x + 180;

  //code 2: color limit with animation
  //x += 5;
  //if (x == 360){
  //x -= x;
  //}

  fill(x, 100, 100);
  ellipse(400, height/2, 80, 80);
  fill(matiz, 100, 100);
  ellipse(600, height/2, 80, 80);
}
