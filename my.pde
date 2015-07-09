/* @pjs preload="11102210214cf8ce64e5e9becc.jpg"; */

PImage img;

void setup()
{
  size(420,300);
  img = loadImage("11102210214cf8ce64e5e9becc.jpg");
  background(255);
}

void draw()
{
  for(int i = 0; i != 5; i++){
    int x = (int)random(0,480),
      y = (int)random(0,300);
    color c = img.get(4*x,4*y);
    fill(c);
    noStroke();
    ellipse(x,y,3,3);
  }
}