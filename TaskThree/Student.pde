class Student{
  
  String name; 
  int age;
  boolean isFemale;   //global scope
  char datamatikerTeam;
  
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, char tmpTeam){ //constructor with 4 parameters
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;  //this is for saving the constructor arguments in global scope variables
    datamatikerTeam = tmpTeam;
  }
}
  
