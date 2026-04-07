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
  for (int i = 0; i < 10; i++) {
    if (i % 2 != 0) {
      print("odd no's $i");
    }
  }
  //  odd no's
  for (int i = 1; i <= 10; i += 2) {
    print(i);
  }
  for (int i = 10; i >= 0; i--) {
    print("reverse no's $i");
  }
}
