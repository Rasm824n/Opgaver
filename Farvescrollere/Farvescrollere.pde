
//impoter af biblioteket
import controlP5.*;

//Deklaration af variablen cp5 til type ContolP5
ControlP5 cp5;

Slider Re;
Slider Gr;
Slider Bl;

float r = 0;
float g = 0;
float b = 255;

void setup(){
  fullScreen();
  
  //Kontakt til ControlP5 Biblioteket - initieringen
  cp5 = new ControlP5(this);
  
  Re = cp5.addSlider("red");
  Re.setPosition(10,10)
    .setSize(255, 50)
    .setRange(0, 255)
    .setValue(r)
    ;
    
    Gr = cp5.addSlider("green");
  Gr.setPosition(10,65)
    .setSize(255, 50)
    .setRange(0, 255)
    .setValue(g)
    ;
    
    Bl = cp5.addSlider("blue");
  Bl.setPosition(10,120)
    .setSize(255, 50)
    .setRange(0, 255)
    .setValue(b)
    ;
}

void draw() {
 background(r, g, b);
  
  r= Re.getValue();
  g= Gr.getValue();
  b= Bl.getValue();
  
  
}
