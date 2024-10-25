void setup(){
  size(640,640);
  background(0);
  textSize(18);
}

void draw(){
  for (int i=0;i<8;i++){
    for (int j=0; j<8; j++){
      if((j+i)%2==1){
        fill(255);
        noStroke();
      }
      else{
        fill(0);
        noStroke();
      }
      rect((width/8)*j, (height/8)*i, width/8,height/8);
    }
  }
}
