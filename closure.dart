void main(List<String> args) {
  var counter = 0;

  void increment() {
    print("Increment");
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);
}

/**
 * ======= NOTE =======
 * Increment is the function to add value of counter
*/