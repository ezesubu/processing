
void setup(){
size(600,600);


}

void draw(){

line(0,200,600,200);
line(0,400,600,400);
line(200,0,200,600);
line(400,0,400,600);

 if (mousePressed) {
stroke(0);
strokeWeight(5);
line(mouseX, mouseY, mouseX, mouseY);
}

}



