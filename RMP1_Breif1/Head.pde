class Head {
  void paint(int xPos, int yPos) {
    //Pushes the cartesian plane to the middle of the screen to make positioning the face easier
    pushMatrix();
    //an int that the mouse fills when called
    translate(xPos, yPos);
    
  //Ears
  fill(255,222,173);
  stroke(222,184,135);
  ellipse(-150,-30,40,80);
  ellipse(150,-30,40,80);
  noStroke();
    
  //Face outline
  fill(255,222,173);
  ellipse(0,0,300,340);
  
  //Mustache
  fill(139,69,19);
  rotate(-HALF_PI);
  rotate(-HALF_PI);
  arc(0, -100, 160, 130, 0, PI,0);
  
  //Rosey Red Nose
  fill(255,127,80);
  ellipse(0,-30,60,40);
  
  //Left Eye (white layer)
  fill(255,250,250);
  ellipse(70,60,40,60);
  
  //Rigth Eye (white layer)
  fill(255,250,250);
  ellipse(-70,60,40,60);
  
  //Left Eye (brown layer)
  fill(139,69,19);
  ellipse(62,55,20,30);
  
  //Right Eye (brown layer)
  fill(139,69,19);
  ellipse(-78,55,20,30);
  
  //Left Eye (retina)
  fill(0,0,0);
  ellipse(62,55,10,20);
  
  //Right Eye (retina)
  fill(0,0,0);
  ellipse(-78,55,10,20);
  
  //Glasses
  noFill();
  stroke(0,0,0);
  
  //left
  ellipse(70,60,80,80);
  
  //Right
  ellipse(-70,60,80,80);
  
  //Bridge
  line(30,60,-30, 60);
  
  //Left Ear Part
  line(110,60,135,70);
  
  //Right Ear Part
  line(-110,60,-135,70);
  
  //Rosey Cheeks
  fill(255,192,203,175);
  noStroke();
  //Left
  ellipse(90,-20,60,60);
  
  //Right
  ellipse(-90,-20,60,60);
  
  //Hair
  noFill();
  stroke(0,0,0,75);
  arc(0, 140, 170, 50, 0, PI);
  arc(0, 135, 170, 50, 0, PI);
  arc(0, 125, 170, 50, 0, PI);
  arc(0, 115, 170, 50, 0, PI);
  //puts the cartesian plane back to 0,0
  popMatrix();
  }
}