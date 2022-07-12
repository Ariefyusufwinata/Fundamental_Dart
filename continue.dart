void main(List<String> args) {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print("Loop Of : $counter");
  }
}

/**
 * ======= NOTE =======
 * Continue is a statment to skips the subsequent statements in the current iteration, 
 * and takes the control back to the beginning of the loop
*/