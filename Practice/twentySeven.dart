/// Static Memebers
/// Create a class [Counter] with:
/// A method [increment()] that increase [count] by 1
/// A static method [getCount()] to print current count

// Counter c1 = Counter();
// c1.increment();

// Counter c2 = Counter();
// c2.increment();

// Counter.getCount(); // Output: Count is 2

class Counter {
  static int value = 0;

  int increment() {
    value++;
    return value;
  }

  void getCount() {
    print("Count is $value");
  }
}

void main() {
  Counter counter = Counter();
  counter.increment();

  Counter counterTwo = Counter();
  counterTwo.increment();

  counter.getCount();
}
