main(List<String> args) {
// == >= <= != > < && || 
  // bool isRanning = true;
  // bool isGoingOut;

  // if(isRanning == true) {
  //   isGoingOut = false;
  // } else {
  //   isGoingOut = true;
  // }
  // print(isGoingOut); //--> false

  // var month = 19;
  // var daysInMonth;
  // if (month == 1) {
  //   daysInMonth = 31;
  // } else if (month == 2) {
  //   daysInMonth = 28;
  // } else if (month == 3) {
  //   daysInMonth = 31;
  // } else {
  //   print('Invalid month');
  // }

  // print(daysInMonth); //--> 31
  // var month = 3;
  // var daysInMonth;
  // switch(month) {
  //   case 1:
  //     daysInMonth = 31;
  //     break;
  //   case 2:
  //     daysInMonth = 28;
  //     break;
  //   case 3:
  //     daysInMonth = 31;
  //     break;
  //   default:
  //     print('Invalid month');    
  // }
  // print(daysInMonth); //--> 31

  // var mark =8;
  // var equal;
  // if(mark >= 9 && mark <=10) {
  //   equal = 'A+'; 
  // } else if(mark >= 8 && mark <9) {
  //   equal = 'B';
  // }
  // print(equal); //--> A+


    var mark =9;
  var equal;
  if(mark >= 9 || mark <=0) {
    equal = 'A+'; 
  } else if(mark >= 8 || mark <9) {
    equal = 'B';
  }
  print(equal); //--> A+
}