String setString;
String name;         //declaring global variables
int age;


void setup(){   // callling methods
  firstMethod();   
  secondMethod("Hello from second method");
  thirdMethod("Benjamin", 31);
}

void firstMethod(){  // method for task 1.a and 1.b
  println("Hello from first method");
}

String secondMethod(String setString){  //method for task 1.c 
  this.setString = setString;
  println(setString);
  return(setString);
}

String thirdMethod(String name, int age){ //method for task 1.d
  this.name = name;
  this.age = age;
  println("My name is " + name + ", I am " + age + " years old");
  return(name);
}
