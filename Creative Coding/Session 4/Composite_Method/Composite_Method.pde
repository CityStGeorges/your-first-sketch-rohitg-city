void setup(){
  size(400,400);
}

void roundel(float x, float y){
  fill(255,165,0);
  circle(200,200,200);
  fill(0,0,139);
  circle(200,200,100);
  fill(255,255,255);
  circle(200,200,50);
  fill(255,0,0);
  circle(200,200,25);
}

void draw(){
  background(192);
  roundel(width/2,height/2);
}
