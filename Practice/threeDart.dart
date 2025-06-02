import 'dart:io';

/// Booleans
/// You are given a boolean variable
/// [bool isLoggedIn = true]
/// Write the function that [checkLoginStatus] that prints:
/// [User is Logged in] if [isLoggedIn = true]
/// [User is not Logged in] if [isLoggedIn = false]

void main() {
  print("Are you want Loggin? (y/n)");
  String respones = stdin.readLineSync()!;
  bool isLoggedIn = false;

  if (respones == "y") {
    isLoggedIn = true;
    print("User is Logged in");
  } else if (respones == "n") {
    isLoggedIn = false;
    print("User is not Logged in");
  } else {
    isLoggedIn = false;
  }
  print("LoggedIn Status: $isLoggedIn"); // <-- Now it is USED!
}
