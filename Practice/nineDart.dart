/// Null Safety [? and late]
/// You have a variable that may or may not be initialized immediately
/// Write a program using
/// 1. A nullable variable [String? city]
/// 2. A late variable [String country]
/// Print both after assigning values like:
/// [ city = "Mumbai" ]
/// [ country = "India" ]
/// Expected output:
/// [ City: Mumabi ]
/// [ Country: India ]

void main() {
  String? city;
  late String country;

  city = "Mumabi";
  country = "India";

  print("City: $city");
  print("Country: $country");
}
