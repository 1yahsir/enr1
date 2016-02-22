void setup(){
  size(300,300);
}

void draw(){
 background(232);
  
  
  ellipseMode(CENTER);
  rectMode(CENTER);
  translate(100,100);
  
  //body
  stroke(300);
  fill(150);
  triangle(0,-10, 60, 60, -60, 60);
  
  //head
  stroke(100);
  fill(355,90,70);
  rect(0,-30,60,60);
  //quad(30, 31, 86, 20, 69, 63, 30, 76);
  
  //eyes
  //background(265;
  fill(155,0,289);
  ellipse(-19,-30,16,32);
  ellipse(19,-30,16,32);
  
  //legs
  strokeWeight(4);
  line(-60,60,-70, 100);
  line(60,60,70,100);
  
  //arms
  line(0,-15,30,30);
}