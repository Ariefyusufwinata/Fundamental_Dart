void main(List<String> args) {
  var counter = 1;

  while (true) {
    print("Loop Of : $counter");
    counter++;

    if (counter == 20) {
      break;
    }
  }
}

/**
 * ======= NOTE =======
 * Break meaning is stop the counter if the counter is 20
*/