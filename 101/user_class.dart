class User {
  final String name;
  final int age;
  final String email;

  User({required this.name, required this.age, required this.email});

  void showUserInfo() {
    print('Name : $name\nAge : $age\nEmail : $email');
  }
}
