float r;
float g;
float b;
float a;

float diam;
float x;
float y;

void setup(){
  size(200,200);
  background(255);
}

void draw(){
  r = random(255);//red
  g = random(255);//blue
  b = random(255);//purple
  a = random(255);//oarnge
  diam = random(20);
  x = random(width);
  y = random(height);
  
  //background(255);
  noStroke();
  fill(r,g,b,a);
  ellipse(x,y,diam,diam);
  //delay(500);
}