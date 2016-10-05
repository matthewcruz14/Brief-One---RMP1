class Circle {
  
  //list of variables
  float xPos;
  float yPos;
  float handw;
  int cRed;
  int cGreen;
  int cBlue;
  
//setting values to the variables
Circle() {
    xPos = random(50,755);
    yPos = random(50,755);
    handw = random(50,100); 
    cRed = (int)random(255);
    cGreen = (int)random(255);
    cBlue = (int)random(255);
    noStroke();
  }

void paint() {
  fill (cRed, cGreen, cBlue);
  ellipse (xPos, yPos, handw, handw);
 }
 //moving the random cirles up when the up arrow is pressed
 void moveUp() {
   yPos --;
 }
 //moving the random cirles down when the down arrow is pressed
 void moveDown() {
   yPos ++;
 }
 //moving the random cirles left when the left arrow is pressed
 void moveLeft() {
   xPos --;
 }
 //moving the random cirles right when the right arrow is pressed
 void moveRight() {
   xPos ++;
 }
}