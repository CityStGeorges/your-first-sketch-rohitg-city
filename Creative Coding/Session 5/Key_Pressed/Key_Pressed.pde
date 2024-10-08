// -- set up the things that don't change ...
void setup() {
  size(400, 400);
  background(220);
  textSize(18);
  fill(64);
   
}
 
// -- nothing in here for now - an empty draw loop ...
void draw() {
  // -- this still runs 60 time per second!
}
 
// -- Processing calls this method whenever a key is pressed:
void keyPressed() {
  // -- put the value of 'key' in a random position on the canvas (but not near the edge):
  fill(random(255),random(255),random(255));
  text(key,random(20,width-20),random(20,height-20));
}
