/////////////////class and function with return type

class Sum{
  static int add(a,b){
    return a+b;
  }
}

void main(){
  int result = Sum.add(2,3);
  print("$result");
}

/////////////////class with static variable and function without return type

class Counter{
  static int count =0;
  static void increment(){
    count++;
    print("Count : $count");
  }
}

void main(){
  Counter.increment();
  Counter.increment();
}

////////////Creating a class,function with parameterized constructor and a object

class Car{
  String name;
  int year;

  Car(this.name,this.year);        /////////Parameterized Contructor

  void displayall(){
    print("$name from $year");
  }
}

void main(){
  Car launch = Car("BMW",2026);  ///////////object
  launch.displayall();
}

//////////////Creating a class ,method and named constructor and a object

class Student{
  late String name;
  late int age;

  Student(this.name,this.age);


  Student.preset() {                     ////////// named constructor
    name = "priya"; age = 20;
  }

}

void main(){
  Student id1 = Student("padma",18);    /////////////object 1
  Student id2 = Student.preset();       /////////////object 2
  print(id1.name);
  print(id2.name);
  print(id2.age);
}