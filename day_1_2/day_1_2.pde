int circleX = 0; //declare and assign circleX
int circleY = 100; //declare variable and assign value

void setup(){ //run setup once 
 size(200,200) ; //size of screen 
}
void draw(){ //run over and over 
 background(255); //background color
 stroke(0); //circle outline color
 fill(175); //circle outside color
 ellipse(circleX,circleY,50,50); //draw circle
  //ellipse(X position,Y position,raduis X, radius Y)
 
 //circlex = circlex + 1;
 circleX++; 
}