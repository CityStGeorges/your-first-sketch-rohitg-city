void setup(){
  textSize(64);
}

void draw(){
  background(250);
  println(key);
  fill(255,0,0);
  float xPos = random(10,width-20);
  text(key,xPos,70);
}
