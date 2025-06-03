/// Loops with [break] and [continue]
/// Write a loop from 1 to 10 that:
/// Skips (using [continue]) the number 5
/// Stops (using [break]) when the number reaches 8
/// prints all valid numbers
/// Expected output [1, 2, 3, 4, 6, 7]

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    if (i == 8) {
      break;
    }
    print(i);
  }
}
