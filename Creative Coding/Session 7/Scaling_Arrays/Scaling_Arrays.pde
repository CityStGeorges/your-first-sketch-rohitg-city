float[] diameters;            // -- Declare the array of floats
 
void setup()
{
  size(1000,200);
  fill(180,50,50,20);
  noStroke();
 
  diameters = new float[500];
  for (int i=0; i<diameters.length; i++)
  {
    diameters[i] = random(1,50);    // -- Each diameter is a random number between 1 and 50.
  }
}
 
void draw()
{
  background(255);
  float xPos = 0;
  //randomSeed(33);
 
  for (int i=0; i<diameters.length; i++)
  {
    text(i,xPos,random(20,height));
    circle(xPos,100,diameters[i]);
    xPos = xPos + 2;
  }
}
