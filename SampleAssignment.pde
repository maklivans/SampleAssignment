
void setup()
{
  size(200,100);
  smooth();
}
void draw()
{
  strokeWeight(4);
  stroke(140,0,0);
  fill(50,150,255);
  ellipse(100,50,80,80);
  arc(100,50,60,60,PI/8,7*PI/8);
  fill(0,100,0);
  ellipse(85,40,10,15);
  ellipse(115,40,10,15);
}


