///////////////////////check even or odd

String evenoddcheck(int num){

  if(num%2 == 0){
    return "even" ;
  } else {
    return "odd";
  }
}

void main(){
// print(evenoddcheck(10));
  String result = evenoddcheck(10);
  print("Number is $result");
}

//////////////////////Simple Interst Program

double simpleinterst(int p,int r,int t){

  double si = p*r*t/100;

  return si;
}

void main(){

  print(simpleinterst(10000,5,2));
}