//Denne opgave handler om at bruge funktioner, arrays og datatyper.
int myBirthYear = 2001;
int myBirthMonth = 11;

//1) Lav et program som kan beregne din alder i hele år. Følg min psudokode:

void setup(){
  size(100,100);
  noLoop();
}

void draw(){
  println("Min alder:",howOld(myBirthYear)+"år");
  println("Min måned:",howOldInMonth(myBirthMonth));
}

int howOld(int myBirthYear){
  int age = year()-myBirthYear;
  return(age);
}

//2) Udvid programmet til også at kunne regne din alder ud i hele måneder. brug følgende psudokode:

int howOldInMonth(int myBirthMonth){
  int ageMonth = month()-myBirthMonth+(howOld(myBirthYear)*12);
  return(ageMonth);
}

/*i draw - mit hovedprogram:
  Opret en konstant med din fødselsmåned - int myBirthMonth = 3 (marts)
  Kald funktionen howOldInMonths() med parameteren myBirthMonth
  udskriv resultatet af howOldInMonths()

Opret en funktion howOldInMonths() som modtager parameteren int myBirthMonth og returnerer en int.

  hvis myBirthMonth() er større end month() så har du ikke haft fødselsdag
    så skal du returnere month()+(howOld-1()*12)

  hvis month() er større en myBirthMonth() så har du haft fødselsdag 
    så skal du returnere month()-myBirthMonth()+(howOld()*12)


Funktionen skal returnere en integer værdi med antallet af måneder man er gammel.

//3) Opret et array af int som indeholder antallet af dage der er i en måned.Lav et loop som kan beregne summen af dage mellem to datoer. Start med at lave psudokode.
*/
