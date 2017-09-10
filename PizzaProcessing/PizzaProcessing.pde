import processing.sound.*;
SoundFile sound;
sound = new SoundFile(this, "ding.wav");
void setup(){

size(1000, 1000);
fill(250, 219, 141);
ellipse(500, 500, 400, 400);
fill(255, 0, 0);
ellipse(500, 500, 350, 350);
fill(252, 247, 235);
ellipse(500, 500, 340, 340);
}
void draw(){
  PImage pepperoni = loadImage ("pepperoni.gif");
  pepperoni.resize(10, 10);
  if (mousePressed){
    image(pepperoni, mouseX, mouseY);
    sound.play();
    
}
}