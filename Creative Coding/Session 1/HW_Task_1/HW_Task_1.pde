// Sketch to draw a rectangle that follows the mouse.
void setup()
{
    size(400, 300);
    background(255, 236, 149);
    fill(203, 118, 122);
}
 
void draw()
{
    rect(mouseX, mouseY, 120, 80);
}
