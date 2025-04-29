main(List<String> args) {
  var user1 = User(20, "Minh", "minh123@gmail.com");
  user1.printInfo(); //--> Name: Minh, Age: 20 Email: minh123@gmail.com
}


class Person {
  int age = 0;
  String name = "";
  Person(this.age, this.name);
  printInfo() {
    print("Name: $name, Age: $age");
  }
}
class User extends Person {
  String email = "";
  User(int age, String name, this.email) : super(age, name); 
  //super is used to call the constructor of the parent class

  @override
  printInfo() {
    super.printInfo(); //--> Call the parent class method
    print("Email: $email");
  }
}