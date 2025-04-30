main(List<String> args) {
  var func = sum; //--> function as variable
  // print(func(10, 20)); //--> 30
  // print(doSth(func)); //--> 10
  print(doSth2(10, 20)); //--> 30
}


int sum(int a, int b) => a + b; //--> function with arrow function


doSth(Function func) => func(10, 20); //--> function as parameter

Function doSth2 = (int a, int b) => a + b; //--> function as return type
