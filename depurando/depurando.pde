// All Examples Written by Casey Reas and Ben Fry
PFont f;
// unless otherwise stated.
  float s = radians(0);
  int posx = 80, a= 0,b =255;
void setup() {
  f = createFont("Arial",16,true); 
  size(600, 600);
  stroke(255);
  smooth();

}

void draw() {

  background(0);

  fill(80);

  noStroke();

  // Angles for sin() and cos() start at 3 o'clock;

  // subtract HALF_PI to make them start at the top


  
  stroke(255);

  strokeWeight(2);

  line(100, 100, cos(s) * 72 + 100, sin(s) * 72 + 100);
  rect((cos(s) * 71 + 80), (sin(s) * 71 + 80),  30, 20);
  s = s - radians(1);
  posx--;
  a--;
  
  text("coseno  " + (cos(s) * 71 + 80),400,400); 
  text("seno  " + (sin(s) * 71 + 80),400,420); 
}
