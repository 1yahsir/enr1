boolean button = false;

int x = 50;
int y = 50;
int w = 100;
int h = 75;


void setup(){
  size(200,200);
  
}
void draw(){ //color of light
  if (button){
    background(255,255,200);
    stroke(0);
  } else {
    background(0);
    stroke(255);
  }
  fill(175); //color of button
  rect(x,y,w,h);
  
  
 }

void mousePressed(){ //button direction 
  if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h){
    button = !button;
  }
  
}