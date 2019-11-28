int x = 0;
int speed = 15;
boolean a =false;

void setup() {
  size(700, 700);
}

void draw() {
  clear();

  //cowboy1
  rect(15, 370, 10, 50); //ben
  rect(70, 370, 10, 50); //ben
  ellipse(50, 350, 100, 100); //mave
  rect(15, 230, 75, 75); //hovede
  fill(255);


  if (x>600) {
    fill(255, 0, 0); //farver cowboyen rød når han rammes af kuglen
    textSize(32);
    text("av",625,200);
  }
  
  //cowboy2
  rect(615, 370, 10, 50); //ben
  rect(670, 370, 10, 50); //ben
  ellipse(650, 350, 100, 100); //mave
  rect(615, 230, 75, 75); //hovede
  
    x = x + speed;
    ellipse(x, 320, 40, 40);
    fill(255);


}


void mousePressed() { //det her virker ikke
  if (!a) {
  };
  a = true;
  if (a) {
    x = x + speed;
    ellipse(x, 320, 50, 50);
  }
}
