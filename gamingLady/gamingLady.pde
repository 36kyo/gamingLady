int h = 0;
final int hMax = 360;
final int sMax = 255;
final int bMax = 255;

PFont font;

void setup(){
  size(400, 400);
  
  //printArray(PFont.list());
  font = createFont("ＭＳ ゴシック", 96);
  textFont(font);
  
  
  colorMode(HSB);
  textAlign(CENTER, CENTER);
  
  
}
void draw(){
  background(0);
  color gamingColor = color(h,sMax,bMax);
  
  fill(gamingColor);
  stroke(gamingColor);
  text("お嬢様", width/2.0, height/2.0);
  
  // color HSB H update
  h += 1;
  if(h >= hMax){
    h = 0;
  }
}
