class Teacher{
  
  String name;   ////global scope
  int age;
  boolean isFemale;
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){ //constructor with 3 parameters
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;   //this is for saving the constructor arguments in global scope variables
  }
}
  
 
