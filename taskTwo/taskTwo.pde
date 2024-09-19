boolean happy = true;   //initializing variable
int sum; 
String lowerCase;   //variables declaration
boolean check;

 void setup() {
   if (iAmHappy())   //Can be set to true or false in iAmHappy method
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   sum(15, 20); //calling the sum method
   
   upperCase("benjamin"); //calling the upperCase method
   
   firstLetter("Hejdu"); //calling the firstLeatter method 
   
   println(check);
   
   println(sum);      //prints out whats saved in the variables in the global scope
   
   println(lowerCase);
   
}







boolean iAmHappy(){   //method for taskTwoA
  happy = false;
  return(happy);
}

int sum(int a, int b){  // method for taskTwoB
  this.sum = a + b;
  return(sum);
}

String upperCase(String lowerCase){  //method for taskTwoC
  this.lowerCase = lowerCase.toUpperCase();
  return(lowerCase);
}

boolean firstLetter(String capitalLetter){ //method for tasktwoD
  char x = capitalLetter.charAt(0);
  check = Character.isUpperCase(x);
  return(check);
}
