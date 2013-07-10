int i=0, j=90, k=180, l=270, m=360;
void setup() {
  size(600, 600);
}
void draw() {
  background(0);
  fill(255, 255, 0);
  arc(300, 200, 300, 300, radians(i), radians(j));
  fill(0, 0, 100);
  arc(300, 200, 300, 300, radians(j), radians(k));
  fill(0, 170, 0);
  arc(300,200,300,300,radians(k),radians(l));
  fill(255,0,0);
  arc(300,200,300,300,radians(l),radians(m));
  fill(0);
  ellipse(300,200,250,250);
  i++;
  j++;
  k++;
  l++;
  m++;
}

