void checkEven(String? number) {
  if (number != null) {
    int n = int.parse(number);

    if (n % 2 == 0) {
      print("Even");
    } else {
      print("Not event");
    }
  }
}
