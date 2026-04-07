void main() {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("even no's $i");
    }
  }
  // even no's
  for (int i = 0; i <= 10; i += 2) {
    print(i);
  }
  // ================================================
  for (int i = 0; i < 10; i++) {
    if (i % 2 != 0) {
      print("odd no's $i");
    }
  }
  //  odd no's
  for (int i = 1; i <= 10; i += 2) {
    print(i);
  }
  //==================================================
  for (int i = 10; i >= 0; i--) {
    print("reverse no's $i"); // reverse 10 to 0
  }
  //===================================================

  String name = 'padma';
  for (int i = 0; i < 5; i++) {
    print(name);
  } // repeat name 5 times

  //==========================================================

  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print('The sum of the first 10 numbers is: $sum');
  //==========================================================

  int num = 9;
  int count = 0;

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      count++;
    }
  }
  if (count == 2) {
    print("The number is prime");
  } else {
    print("The number is not a prime");
  }
}

//=============================================================
