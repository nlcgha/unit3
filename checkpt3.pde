color c1=#8F87F1;
color c2=#C68EFD;
color c3=#E9A5F1;
color c4=#FED2E2;
color w=#FFFFFF;
color b=#000000;

float shade;
float sliderY;

void setup(){
  size(800,600);
  strokeWeight(5);
  stroke(c1);
  fill(c2);
  sliderY=300;
  shade=0;
}

void draw(){
  background(shade);
  line(400,50,400,550);
  circle(400,sliderY,50);
}

void mouseDragged(){
  controlSlider();
}

void mouseReleased(){
  controlSlider();
}

void controlSlider(){
  if (mouseX>375&&mouseX<425&&mouseY>25&&mouseY<575){
    sliderY=mouseY;
  }
  shade=map(sliderY,100,700,0,255);
}
