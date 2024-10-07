void setup()
{
  size(400,300);
  frameRate(60);
}
 
void draw()
{
  println(mouseX, mouseY, width, height,frameCount, frameRate);
  circle(mouseX,mouseY,50);
  
}
