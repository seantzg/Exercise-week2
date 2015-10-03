int x,y,h;
int r,g,b;

void setup(){
  size(500,500);
  background(255);
  x=0;
  y=0;
  h=0;
}

void draw(){
  r=floor(random(256));
  g=floor(random(256));
  b=floor(random(256)); 
  
  h=floor(random(0,500));
  
  fill(r,g,b);
  rect(x,y,5,h);
  x=x+5;
  x=x%500;

}
