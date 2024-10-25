void setup(){
  size(400,400);
  background(255);
}

void draw(){
  for (int row=0; row<10; row = row+1)
  {  // <-- commands issued in these braces happen 10 times 
 
    for (int col=0; col<10; col = col+1)
    { // <-- commands issued in these braces happen 100 times
      stroke(255,192,203);
      fill(255,192,203);
      circle(20 + col*40, 20 + row*40, 30);
    }
  }
}
