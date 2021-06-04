int belobUdenMoms = 100;
//float belobMedMoms = 0; Behøves ikke da den også er længere nede i koden.
String navn = "Jens";

//En startværdi med int, altså hvad prisen er før moms. Float er den værdi som skal findes, så den er sat til 0, for så ved vi at den starter i nul
//Et navn til strings

void setup(){
  noLoop(); //<>//
}

void draw(){
  println("Tak for dit køb "+navn+",");
  float belobMedMoms = beregnMoms(belobUdenMoms);
  println("Du har købt for "+belobMedMoms,"Kr."); //<>//
  println();
  println("Beløb uden moms:",belobUdenMoms, "Kr.");
  println ("Beløb med moms:",belobMedMoms, "Kr.");
  println("Momsbeløbet udgør:",belobMedMoms-belobUdenMoms, "Kr.");
  int m = minute();
  println ("Dato:",day()+"/"+month(),year(),"kl", hour()+":"+m);
}

float beregnMoms(int belob){
  return belob*1.25;
  //Hvis der skal returneres flere værdier, så skal man lave et array.
  //Hvordan der beregnes med moms 
}



float minusMoms(float medMoms){
   return medMoms*0.8; 
  
}
