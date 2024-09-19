 void setup(){
  
  Teacher one = new Teacher("Tine", 40, true);  //new teacher instance
  
  Student et = new Student("Benjamin", 31, false, 'A');  //new student instance
  Student to = new Student("Valdemar", 23, false, 'A');  //new student instance
  
  println("Teachers name: " + one.name); //only printing the name of the teacher using .syntax
  
  println(et.name + " is going at team " + et.datamatikerTeam);
  println(to.name + " is going at team " + to.datamatikerTeam);  
}
