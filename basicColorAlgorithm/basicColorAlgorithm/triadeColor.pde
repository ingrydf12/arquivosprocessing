void triadeColor() {
  PFont font, subtitle;
  noStroke();

  font = createFont("Microsoft New Tai Lue Bold", 60);
  subtitle = createFont("Microsoft New Tai Lue", 20);

  textFont(font);
  text("Cores tríades", width/2 - 190, 200);
  textFont(subtitle);
  text("Clique para randomizar uma tríade de cores", width/2 - 180, 550);

  if (mousePressed == true) {
    a = random(0, 360);
  }
  b = a + 120;
  c = b + 60;

  fill(a, 100, 100);
  ellipse(300, height/2, 80, 80);
  fill(b, 100, 100);
  ellipse(500, height/2, 80, 80);
  fill(c, 100, 100);
  ellipse(700, height/2, 80, 80);
}
