class Circle {
  
  float xPos;
  float yPos;
  float handw;
  int cRed;
  int cGreen;
  int cBlue;
  

Circle() {
    xPos = random(25,375);
    yPos = random(25,375);
    handw = random(10,50); 
    cRed = (int)random(255);
    cGreen = (int)random(255);
    cBlue = (int)random(255);
  }

void paint() {
  fill (cRed, cGreen, cBlue);
  ellipse (xPos, yPos, handw, handw);
 }
 void moveUp() {
   yPos --;
 }
 void moveDown() {
   yPos ++;
 }
 void moveLeft() {
   xPos --;
 }
 void moveRight() {
   xPos ++;
 }
}