String setString;
String name;
int age;


void setup(){
  firstMethod();
  secondMethod("Hello from second method");
  thirdMethod("Benjamin", 31);
}

void firstMethod(){  //Task 1.a and 1.b
  println("Hello from first method");
}

String secondMethod(String setString){  //task 1.c 
  this.setString = setString;
  println(setString);
  return(setString);
}

String thirdMethod(String name, int age){ //task 1.d
  this.name = name;
  this.age = age;
  println("My name is " + name + ", I am " + age + " years old");
  return(name);
}
