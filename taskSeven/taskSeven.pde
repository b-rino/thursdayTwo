void setup(){
  countdown(10); //calling method 
}


void countdown(int num){
  println(num);
  
  num--;
  
  if (num >= 0) {
    countdown(num); //calling function on it self
  }
}
