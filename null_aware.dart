main(List<String> args) {
    //null aware operator
    int? a = null;
    int? b = null;
    a= 5;

    print(a?.abs()); // null aware operator
    // if a is null, it will not call abs() and will return null
    print(a!.abs()); // null assertion operator
    // if a is null, it will throw an error
    var user = User();
    user.id = 10; // null safety
    print(user.id); // null safety
}


class User {
  late int id; 
  // late keyword is used to declare a variable that will be initialized later
}