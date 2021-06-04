class Firkant {
  // klassens attributter/ tilstand
  float x, y;
  float c1, c2, c3;

  //konstroktøren
  Firkant(){
    x=random(600);
    y=random(400);
    c1=random(250);
    c2=random(250);
    c3=random(250);
  }

  // klassens metoder
  
  // find to tilfældige værdier inden for canvas størrelsen
  void generate() {
  }
  
  // tegn firkant på canvas
  void drawFirkant() {
    square(x, y, random(100));
    fill(c1,c2,c3);
  }
  
  void drawCirkel(){
    circle(x,y,100); 
  }
}
