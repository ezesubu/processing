float inicio1=0.0;  //float es un variable que te permite decimales
float fin1=TWO_PI;    //int es un variable que te permite numeros enteros
float inicio2=0.63;
float fin2=5.61;
float temp=0.0;
int i=50;
 
void setup(){
  size(400,400);
  fill(255,250,0);
  strokeWeight(2);
  smooth();
  noStroke();
  frameRate(2);
  ellipseMode(CORNER); //poner el pointer en la esquina
  ellipseMode(CENTER);
}
 
void draw (){

  background(0);
  arc(i,200,100,100,inicio1,fin1);
  i+=10;
  if(i==350){
  i=50;  
  i+=10;
  }
   
temp=inicio1;  //crear una memoria temp para poder sincronizar los valores
inicio1=inicio2;
inicio2=temp;
 
temp=fin1;
fin1=fin2;
fin2=temp;

}

