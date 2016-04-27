class Catcher {
  float r;
  float x, y;
  float col;

  Catcher(float tempR) {
    r = tempR;
    col = color(0,255,255);
    x= 0;
    y= 0;
  }
  void setLocation(float tempX, float tempY) {
    x = tempX;
    y = tempY;
  }

  void display() {
    stroke(255,255,255);
    strokeWeight(4);
    fill(0,255,255);
    ellipseMode(CORNER);
    ellipse(x, y, r*2, r*2);
  }
  //function for drop/catcher intersection
  //TRUE OR FALSE is it intersecting?
  boolean intersect(Drop d) {
    //calc distance btwn catcher and drop
    float distance = dist(x, y, d.x, d.y);
    //compare distance 
    if (distance < r + d.r) {
      return true;
    } else {
      return false;
    }
  }
}