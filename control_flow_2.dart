// ignore_for_file: dead_code

main(List<String> args) {
  // For loop
  // for(int i = 0; i < 5; i++) 
  // for (int i = 0; i < 5; i++) {
  //   print(i); //--> 0 1 2 3 4
  // }
  // int i = 0;
  // for(;;) {
  //   print('i = $i'); //--> infinitely loop
  // }

  // ignore: unused_local_variable
  // List cars = ['BMW', 'Mercedes', 'Toyota'];
  // for (int i = 0; i< cars.length; i++) {
  //   print(cars[i]); //--> BMW Mercedes Toyota 
  // }


  // for (String car in cars) {
  //   print(car); //--> BMW Mercedes Toyota
  // }


  //While loop
  // int i = 0;
  // while (i < 10) {
  //   print(i); //--> 0 1 2 3 4 5 6 7 8 9
  //   i++;
  // }

  // do while loop
  // int j = 10;
  // do {
  //   print(j); //--> 0 1 2 3 4 5 6 7 8 9
  //   j++;
  // } while (j < 10); 

  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      // break; //--> break the loop when i = 3
      continue; //--> skip the loop when i = 3
    }
    print(i); 
  }
  print('End of loop'); //--> End of loop
}