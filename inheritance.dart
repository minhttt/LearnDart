main(List<String> args) {
  var user1 = User(20, "Minh", "minh123@gmail.com");
  user1.printInfo(); //--> Name: Minh, Age: 20 Email: minh123@gmail.com
  user1.walk(); //--> Walking...
  user1.isEmployee = true; //--> true
}


abstract class Person {
  int age = 0;
  String name = "";
  Person(this.age, this.name);
  printInfo(); //abtract method || abtract function
}
class User extends Person with WalkMan, Employee {
  String email = "";
  User(int age, String name, this.email) : super(age, name); 
  //super is used to call the constructor of the parent class
  
    @override
    printInfo() {
      print("Name: $name, Age: $age Email: $email");
    }
}

mixin Employee {
  bool isEmployee = false;
}

mixin WalkMan {
    bool isWalk = false;
    walk() {
        isWalk = true;
        print("Walking...");
    }
}