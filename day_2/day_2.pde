void setup(){
  size(200,200);
}
void draw(){ //run over and over
  background(100); //fresh shet
  stroke(255); //shape fill color for rectang
  fill(0); //drawing rect fron center
  rectMode(CENTER);
  rect(width/2,height/2,mouseX,mouseY);
 //line(x1,y1,x2,y2)
  stroke(255,0,0); //line color for the line
  line(0,0,mouseX,mouseY);
  //line(x1,y1,x2,y2)  
  //println("you pressed "+ key + " " + keyCode);
}

void mousePressed(){
  println(mouseX + "," + mouseY);
}