void setup(){
  divisble(40);  //calling the method and choosing a number myself in ()
}


void divisble(int a){
  for (int i = 1; i <= 100; i++){
    if(i % a == 0){
      println(i);  //method containing a for-loop and an if-statement to evaluate whether the number is divisible
    }
  }
}
