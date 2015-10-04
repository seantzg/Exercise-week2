int x,y;
int a,b;

void setup(){
  size(500,500);
  background(255);
}

void draw()
{
  background(255);
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  arc(250, 350, 80, 80, 0, PI);
  
  //eye1
  fill(0);
  stroke(0);
  ellipse(150,200,50+x,50+y);
  x=x-1;
  y=y-1;
  
  //eye2
  fill(0);
  stroke(0);
  ellipse(350,200,50+a,50+b);
  a=a-1;
  b=b-1;
}
