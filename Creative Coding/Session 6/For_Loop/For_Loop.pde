void setup(){
  size(1000,1000);
  background(220);
  textSize(18);
}

void draw(){
  for (int i=0; i<9; i++){
    rect(40 + i*100, 50, 80,80);
  }
}
