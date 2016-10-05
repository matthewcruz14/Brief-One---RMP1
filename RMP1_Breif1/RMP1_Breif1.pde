/*
Matthew Cruz
K00214326
Creative Multimedia
Year Three
Rich Media Programing

This program uses the mouse as an imput to move the face of Mr.O'connal around the screen.
You can also you the arrow keys to move the randomly genorated circles around the screen.
A circle will never genorate to that any of it is off the screen.

For any questions please email me @ matt@mattcruz.ca
*/
//Array within another array
Circle[]  allOfTheCircles;

//Calling the classes
Head myHead;
Text myText;

void setup() {
 
  //Program size width by height
  size(800,800);

  //creating an array for 20 random circles
  allOfTheCircles = new Circle[20];
  
  //creating the cirles being 20 or less so always being 20
  for (int index=0; index<20; index++) {
    allOfTheCircles[index] = new Circle();
    
    myHead= new Head();
    myText= new Text();
  }
    
  
  
}
//Displaing on screen what we called above and in the classes
void draw() {
  
  //background colour that repaints every frame
  background(175,238,238);
//drawing circles until the max of 20 has been made
  for (int index=0; index<20; index++) {
    allOfTheCircles[index].paint();
  }
   //displaying the text from the "Text" class
   myText.paint();
   //displaying the face from the "Head" class
   myHead.paint(mouseX, mouseY);

   
}
//this area below inputs the user key press and moves the cicles in the disired direction
void keyPressed() {
  //Moves circles up when key pressed by one pixle
  if (key == CODED); {
    if (keyCode == UP) {
      for (int index=0; index<20; index++) {
        allOfTheCircles[index].moveUp();
      }
    }
    //Moves circles down when key pressed by one pixle
    if (keyCode == DOWN) {
      for (int index=0; index<20; index++) {
        allOfTheCircles[index].moveDown();
      }
    }
    //Moves circles left when key pressed by one pixle
    if (keyCode == LEFT) {
      for (int index=0; index<20; index++) {
        allOfTheCircles[index].moveLeft();
      }
    }
    //Moves circles right when key pressed by one pixle
    if (keyCode == RIGHT) {
      for (int index=0; index<20; index++) {
        allOfTheCircles[index].moveRight();
      }
    }
  }
}


  
  