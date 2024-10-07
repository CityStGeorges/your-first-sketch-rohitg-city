float x,y,radius;

void setup() 
{
  size(200,300);
  x = random(200);
  y = random(300);
  radius = 50;
}
 
void draw()
{
  background(128,128,128);
  circle(x,y,100);
  rectMode(CENTER);
  rect(x,y,130,20);
  
  if(mouseX < x+ 115 && mouseX > x-15 && mouseY < (radius + 20) && mouseY > (radius-20)){
    fill(0,0,255);
    rectMode(CENTER);
    rect(x,y,130,20);
  }
  if(dist(mouseX,mouseY,x,y) < radius){
   fill(255,0,0);
  }

}
