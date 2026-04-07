void main(){
  int age = 18;
  int doorno = 70;

  if(age >= 18){
    print("person is eligible for vote");
  }
  else{
    print("person isn't eligible for vote");
  }
  
  

  if(doorno>=1 && doorno<=20){
    print("BLOCK B");
  } 
  else if(doorno>20 && doorno<=40){
    print("BLOCK C");
  }
  else if(doorno>40 && doorno<=60){
    print("BLOCK D");
  }
  else{
    print("NOT IN THIS APARTMENT");
  }
}