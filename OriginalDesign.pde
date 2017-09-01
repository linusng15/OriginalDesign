void setup() 
{
  background(80,20,100);
  size(300,300);
  

}
void draw()
{
  circle1();
  circle2();
  circle3();
}

void circle1()
{
  int x = 1;
  while(x<255)
  {
   fill(x+150,x/2,x*2);
   ellipse(x+150,150,200-x,200/x);
   x=x+3;
  }
}
void circle2()
{
  int x = 1;
  while(x<255)
  {
   fill(x-42,x+90,x/43);
   ellipse(x+200,150,10,175-x);
   x=x+2;
  }
}


void circle3()
{
  int x = 1;
  while(x<255)
  {
    fill(x-42,x+90,x/43);
    ellipse(100-x,150,10,175-x);
    x=x+2;
  }
}