//getter is a method that returns a value
//setter is a method that sets a value

main(List<String> args) {
  var animal = Animal(4);
  animal.leg = 2; 
  print(animal._legs); 
}


class Animal {
  int _legs = 0; // _ use for private variable
  Animal(this._legs);

  set leg (value) {
    if (value < 0) {
      print('Legs cannot be negative');
    } else if (value > 4) {
      print('Legs cannot be more than 4');
    } else if  (value == 2) {
      print('Animal is a 2-legged animal');
      this._legs = value;
    } else if (value == 4) {
      print('Animal is a 4-legged animal');
      this._legs = value;
    } else if (value == 0) {
      print('legs cannot be 0');
    }
  } // Help to check the value of legs

  int get leg  => this._legs; // Help to get the value of legs
}