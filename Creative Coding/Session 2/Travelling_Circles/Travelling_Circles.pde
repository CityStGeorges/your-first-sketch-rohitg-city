float x,y;
void setup() {
  size(500, 500);
  x = height/2;
  y = height/2;
}

void draw() {
  ellipse(x, y, 60, 60);
  ellipse(x,-y,60,60);
  ellipse(-x,y,60,60);
  ellipse(-x,-y,60,60);
  
  x = x + 1;
  y = y + 1;
}
