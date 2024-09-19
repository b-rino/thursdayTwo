Student studentEt; 
Student studentTo; 
boolean areClassmates; //declaring a variable to "catch" value from isClassmates method
 
 void setup(){
  
 //Teacher one = new Teacher("Tine", 40, true);
  
  Student studentEt = new Student("Benjamin", 31, false, 'A');
  Student studentTo = new Student("Valdemar", 23, false, 'A');
  
  /*println("Teachers name: " + one.name);
  
  println(studentEt.name + " is going at team " + studentEt.datamatikerTeam);
  println(studentTo.name + " is going at team " + studentTo.datamatikerTeam); 
  
  one.changeName("Signe");*/
  
  areClassmates = isClassmates(studentEt, studentTo); 
  
  if (areClassmates){
    println(studentEt.name + " and " + studentTo.name + " are classmates");
}
else{
      println(studentEt.name + " and " + studentTo.name + " are  not classmates");
}
 }

boolean isClassmates(Student studentEt, Student studentTo){  //method which is hardcoded to only take the two current existing students
return studentEt.datamatikerTeam == (studentTo.datamatikerTeam);

}
    
