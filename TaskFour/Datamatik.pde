 void setup(){
  
  Teacher one = new Teacher("Tine", 40, true);
  
  Student et = new Student("Benjamin", 31, false, 'A');
  Student to = new Student("Valdemar", 23, false, 'A');
  
  println("Teachers name: " + one.name);
  
  println(et.name + " is going at team " + et.datamatikerTeam);
  println(to.name + " is going at team " + to.datamatikerTeam);  
  
  one.changeName("Signe"); //calling the method changeName, which is made in the Teacher class
}
