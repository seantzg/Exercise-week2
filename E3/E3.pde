PImage birdimg;
PImage catimg;
PImage cokeimg;
PImage ratimg;

int x,y,a,b;


void setup(){
  size(640,480);
  background(255);  
  
  x=0;
  y=-640;
  a=-1280;
  b=-1920;
  
  //image
  birdimg=loadImage("img/0.jpg");
  catimg=loadImage("img/1.jpg");
  cokeimg=loadImage("img/2.jpg");
  ratimg=loadImage("img/3.jpg");
}

void draw(){
  background(0);
  x=x+1;
  y=y+1;
  a=a+1;
  b=b+1;  
 
  image(birdimg,x,0);
  image(catimg,y,0);
  image(cokeimg,a,0);
  image(ratimg,b,0);
  
}
