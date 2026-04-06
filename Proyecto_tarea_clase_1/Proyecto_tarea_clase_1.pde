int d = 100;
void setup(){
  size(800,600);
}

void draw(){
  background(0);
    rect(width*0.25,height*0.33,width/4,height/2);
    fill(255,155,155); 
    ellipse(width*0.50,height*0.167,width/3,height/3);
    fill(205,0,55);
    line(width*.25,height*0.25,width/2,height/2);
    line(width*0.57,height*0.60,width/2,height/2);
    circle(width/2,height/2,d);
    line(width*0.567,height*0.70,width/2,height/3);
    stroke(200,200,200);
}
