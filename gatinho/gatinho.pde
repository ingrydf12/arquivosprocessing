//background com quadrados
size(600,600);
background(255,255,255);
noStroke();
fill(214,15,132);
square(0,0,300);
noStroke();
fill(104,193,201);
square(300,0,300);
noStroke();
fill(255,212,0);
square(300,300,300);
noStroke();
fill(150,151,192);
square(0,300,300);
//focinho
stroke(2);
fill(200,120,60);
strokeWeight(2); //espessura
triangle(280,300, 320 ,300, 300,320 ); //triangle(x1, y1, x2, y2, x3, y3)
line(300,320,300,350);
//moldura rosto
line(300,380,400,300);//line(x1, y1, x2, y2 right
line(300,380,200,300);//line(x1, y1, x2, y2) //left
line(200,220,200,300); //linhas laterais esq
line(400,300,400,220); // dir
//orelhas
line(170,120,200,220); // x1,y1 (linha de cima), (x2,y2) linha baixo
line(170,120,250,200);//fim orelha esq
line(250,200,335,200);
line(410,120,335,200); //inicio orelha dir
line(410,120,400,220);//fim orelha dir
//olhos
fill(255,255,255);
circle(255,260,40);
fill(255,255,255);
circle(340,260,40);
fill(0,0,0);
circle(255,260,20);
fill(0,0,0);
circle(340,260,20);
//detalhes
line(200,305,290,310);
line(400,305,310,310);
line(200,320,290,320);
line(400,320,310,320);
line(200,335,290,330);
line(400,335,310,330);
