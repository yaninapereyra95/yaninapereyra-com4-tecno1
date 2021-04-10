void setup(){
size(400,400);
background(200);
strokeWeight(5);
stroke(0);
line(0,0,400,0);
line(400,0,400,400);
line(400,400,0,400);
line(0,400,0,0);
strokeWeight(2);
fill(0,230,0);
rect(280,50,80,80);
fill(0,0,230);
ellipse(320,300,80,80);
textSize (15);
fill(0);
text("Esto es un cuadrado verde",25,90);
text("Esto es una ellipse azul",25,300);
}
