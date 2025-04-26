main(List<String> args) {
//    num num1 = 10;
//    num num2 = 20;
//    print('Sum of $num1 and $num2 is: ${add(num1, num2)}');
      // say(name2: 'Bao'); //--> Minh and Bao say: Hello
      //name1 is optional, name2 is required 
      List<String> names = ['Minh', 'Bao', 'Hanh'];
      names.forEach(printElement); //--> Minh, Bao, Hanh
}



// num add(num a, num b) {
//   return a + b;
// }
num add(num a, num b) => a + b; 
// Arrow function use returned only use for one line of code

say({String name1 = 'Minh', required String name2 , String message = 'Hello'}) {
  // name1 = 'Minh' is optional, name2 is required
  print('$name1 and $name2 say: $message');
}


void printElement(String element) { // Function to print each element
      print(element);
}