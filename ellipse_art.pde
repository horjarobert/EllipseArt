void setup(){
   fullScreen(P2D);
   background(255, 255, 255);
}

void draw(){
   stroke(random(255), random(255), random(255));
   strokeWeight(10);
   ellipse(width/2, height/2, mouseX, mouseY);
  
}