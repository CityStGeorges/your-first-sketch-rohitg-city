float x = 250;
float y = 250;
void setup(){
  size(500,500);
}

void draw(){
    ellipse(x,y,60,60);
    x = x - 1;
    y = y - 1;
}
