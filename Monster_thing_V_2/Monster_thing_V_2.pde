float x = 150;
float y = 150;
float ym = 2;
float BSize = 100;
float a = 0.0;
float s = 2;

void setup(){
  size(1920, 1080);
  background(200);
  frameRate(30);
  fill(240);
  ellipse(x, y, BSize, BSize);
  ellipse(x, y-60, BSize/2, BSize/2);
  ellipse(x-10, y-60, BSize/20, BSize/20);
  ellipse(x+10, y-60, BSize/20, BSize/20);
}

void draw(){
  background(200);
  y = y+1;
  x = x+1;
  s = s + 0.02;
  
  scale(s);
  ellipse(x, y+sin(frameCount), BSize, BSize);
  ellipse(x, y-60+sin(frameCount), BSize/2, BSize/2);
  ellipse(x-10, y-60+sin(frameCount), BSize/20, BSize/20);
  ellipse(x+10, y-60+sin(frameCount), BSize/20, BSize/20);
  
}
