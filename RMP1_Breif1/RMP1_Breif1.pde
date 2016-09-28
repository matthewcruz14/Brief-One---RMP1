Circle[]  allOfTheCircles;


void setup() {
  
  size(400,400);
  background(0);
  
  allOfTheCircles = new Circle[20];
  
  for (int index=0; index<20; index++) {
    allOfTheCircles[index] = new Circle();
  }
    
  
  
}

void draw() {
  background(122);

  for (int index=0; index<20; index++) {
    allOfTheCircles[index].paint();
  }
   
}