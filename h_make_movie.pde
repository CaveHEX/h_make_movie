

void setup() {
 size(400, 400);
 frameRate(60);
 
 // set recording to true to start
 // it will stop the sketch after the desired frame count
 recording = false;
}

void draw() {
  background(0, 20, 20);
  
  noStroke();
  fill(220, 255, 255);
  float t = frameCount * 0.1;
  circle(width/2+cos(t)*100, width/2+sin(t)*100, 20);
  
  record(); // call record() at the end of draw()
}
