final int mouseClicksMax = 10;

String[][] mouseCoordinates = new String [mouseClicksMax][2];
int mouseClicks = 0;

void setup () {
  //File I/O

  
  size(1800, 900);
  background(205, 174, 78);
}

void draw () {
  
}

void mouseClicked() {
  String x = str(mouseX);
  String y = str(mouseY);
  mouseCoordinates[mouseClicks][0] = x;
  mouseCoordinates[mouseClicks][1] = y;
  println(mouseClicks, x, y);
  
  if(mouseClicks >= mouseClicksMax-1){
    saveAndEndProgram();
  }  
  mouseClicks++;
}


void saveAndEndProgram(){
  for(int i = 0; i <= mouseClicksMax-1; i++){
  saveStrings("lastMouseCoordinates.txt", mouseCoordinates[i]);
  }
  exit();
}
