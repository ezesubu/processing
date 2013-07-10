int i=0, e=360;
int a=0;
void setup(){
size(600,600); //Tamaño de ventana
//colorMode(HSB, 1);
}
void draw(){
background(0,0,0); //Color relleno de ventana
fill(255,242,0); //Color de relleno
noStroke(); //Grosor linea de contorno
//stroke(255,255,255);

arc(a,300, 200, 200, radians(i), radians(e));
fill(0,0,0);
ellipse(a,240,20,20);
a+=5;
if(a==550)
{
 a=0;
 a+=5;
  }

fill(0,0,0);
e--;
i++;

if(e < 338) {
e=360;

}

if((i > 23) ){
i=0;
e=330;
}

}
