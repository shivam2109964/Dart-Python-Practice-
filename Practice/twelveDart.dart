/// Enumeration
/// Create an [enum] called [Day] with value [monday, tuesday, wednesday, friday]
/// Write a function [printDayMessage] that:
/// Takes a [Day] as input
/// Print different message for each day like
/// [Today is Monday. Start Strong!]
/// [Today is Friday. Weekend is coming!]

void main() {
  printDayMessage(Day.monday);
  printDayMessage(Day.friday);
}

enum Day { monday, tuesday, wednesday, friday }

void printDayMessage(Day day) {
  switch (day) {
    case Day.monday:
      print("Today is Monday. Start Strong!");
      break;
    case Day.tuesday:
      print("Today is Tuesday. Keep going!");
      break;
    case Day.wednesday:
      print("Today is Wednesday. Halfway there!");
      break;
    case Day.friday:
      print("Today is Friday. Weekend is coming");
      break;
  }
}
