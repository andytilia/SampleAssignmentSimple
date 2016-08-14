void setup()
{
  size(200,100);
}
void draw()
{
  head();
  face();
}
void head()
{
  fill(200,255,0);
  ellipse(100,50,80,80);
}
void face()
{
  arc(100,50,60,60,PI/8,7*PI/8);
  fill(30,30,30);
  ellipse(85,40,10,15);
  ellipse(115,40,10,15);
}
