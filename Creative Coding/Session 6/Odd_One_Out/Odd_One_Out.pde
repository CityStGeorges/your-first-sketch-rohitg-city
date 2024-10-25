void setup(){
  size(950,1000);
  background(220);
  textSize(18);
}

void draw(){
  for (int i=0; i<9; i++){
    rect(40 + i*100, 50, 80,80);
    if (mouseX > i && mouseX < 40+i*100 && mouseY > 50 && mouseY < 130){
      fill(0,255,0);
    }
    else{
    fill(200);
    }
  }
}
