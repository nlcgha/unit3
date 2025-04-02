//Nik Leung
//Unit 3 checkpoint's
//Lens Pellitier

color c1=#EBE3D5;
color c2=#B0A695;
color c3=#776B5D;
color bg=#F3EEEA;
color b=#000000;
color w=#FFFFFF;
color ind;
color sr1;
color sr2;
color sr3;
color sr4;
int tg=1;

void setup() {
  size(800, 600);
  strokeWeight(5);
  textSize(30);
}

void draw() {
  if (mouseX>50&&mouseX<250&&mouseY>50&&mouseY<150) {
    sr1=w;
    sr4=w;
  } else {
    sr1=b;
  }
  if (mouseX>50&&mouseX<250&&mouseY>250&&mouseY<350) {
    sr2=w;
    sr4=w;
  } else {
    sr2=b;
  }
  if (mouseX>50&&mouseX<250&&mouseY>450&&mouseY<550) {
    sr3=w;
    sr4=w;
  } else {
    sr3=b;
  }
  background(bg);
  fill(c1);
  stroke(sr1);
  rect(50, 50, 200, 100);
  fill(c2);
  stroke(sr2);
  rect(50, 250, 200, 100);
  fill(c3);
  stroke(sr3);
  rect(50, 450, 200, 100);
  fill(ind);
  stroke(sr4);
  ellipse(550, 300, 200, 200);
}

void mouseReleased() {
  if (mouseX>50&&mouseX<250&&mouseY>50&&mouseY<150) {
    ind=c1;
  }
  if (mouseX>50&&mouseX<250&&mouseY>250&&mouseY<350) {
    ind=c2;
  }
  if (mouseX>50&&mouseX<250&&mouseY>450&&mouseY<550) {
    ind=c3;
  }
}
