ArrayList<String> names = new ArrayList<String>();
 
void setup()
{
  size(300,350);
  fill(0);
  textSize(22);
 
  names.add("Giacomo");
  names.add("Jason");
  names.add("Golnaz");
  names.add("Aravin");
  names.add("Olga");
  names.add("Kam");
  names.add("Charlie");
  names.add("Ross");
  names.add("Jo");
  names.add("Cristina");
  names.add("Aidan");
}
 
void draw()
{
  background(255);
  float yPos = 30;
 
  for (String name : names)
  {
    text(name,50,yPos);
    yPos = yPos+30;
  }
}

void keyPressed(){
  if(key == 'j'){
    names.remove("Jason");
    names.remove("Jo");
  }
  else if(key == 'g'){
    names.remove("Giacomo");
    names.remove("Golnaz");
  }
}
