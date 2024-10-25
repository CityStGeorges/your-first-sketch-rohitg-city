float[] dia;
void setup()
{
  size(400, 200);
  fill(180, 50, 50, 100);
  noStroke();

  dia = new float[5];
  dia[0] = 21;
  dia[1] = 48;
  dia[2] = 60;
  dia[3] = 36;
  dia[4] = 23;
}

void draw()
{
  background(255);
  float xPos = 50;

  for(int i = 0; i<5;i++){
    circle(xPos, 100, dia[i]);
    xPos = xPos + 70;
  }
}
