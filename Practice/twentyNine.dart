/// Constructor Named Parameters
/// Create a class [User] with:
/// A method [show()] that prints both
/// Usage:
/// [User u = User(username: "shivam123", email: "sg2109964@gmail.com")]
/// [u.show()]
/// Expected Output:
/// [Username: shivam123]
/// [Email: sg2109964@gmail.com]

class User {
  String userName = "";
  String email = "";

  // Constructor with named parameter
  User({required this.email, required this.userName});

  void show() {
    print("Username: $userName");
    print("Email: $email");
  }
}

void main() {
  User user = User(email: "sg2109964@gmail.com", userName: "shivam123");
  user.show();
}
