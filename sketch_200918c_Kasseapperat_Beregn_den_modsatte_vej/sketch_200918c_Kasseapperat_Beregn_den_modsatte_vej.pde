int belobMedMoms = 125;
float belobUdenMoms = 0;
String navn = "Jens";

//En startværdi med int, altså hvad prisen er før moms. Float er den værdi som skal findes, så den er sat til 0, for så ved vi at den starter i nul
//Et navn til strings

void setup(){
  noLoop();
}


void draw(){
  float BelobUdenMoms = beregnMoms(belobMedMoms);
  println (BelobUdenMoms);
  print (day(),"/",month(),year(), hour(),":",minute());
  
}


float beregnMoms(int belob){
  return belob*0.80;
  //Hvordan der beregnes med moms 
}
