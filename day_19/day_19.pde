//Array of buttons
Button[] buttons = new Button[8];

void setup(){
  size(800,200);
  for(int i=0;i<buttons.length;i++){
    buttons[i] = new Button(i*100+25,height/2-25, 50, 50);
  }
}
void draw(){
  background(355,105,500);
  for(int i=0;i<buttons.length;i++){
    buttons[i].display();
  }
}
void mousePressed(){
  for(int i=0;i<buttons.length;i++){
    buttons[i].click(mouseX, mouseY);
  }
}