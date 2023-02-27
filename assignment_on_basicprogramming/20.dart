  Iterable evenNo(int num) sync* {
    int x = num;
    while (x >= 0) {
      // Check for even number
      if (x % 2 == 0) yield x;
      // Decrease variable x
      x--;
    }
  }
  // Main Function
  void main() {
    print("Using Synchronous Generator");
    print("Even Numbers between 20:");
    // Print even numbers
    evenNo(20).forEach(print);
  }