main(List<String> args) {
  var nameOfVariable;   // Cách khai báo biến thứ 1  
  nameOfVariable = 'Hello, World!'; // Gán giá trị cho biến
  // Khai báo dạng chuỗi
  String name = 'Minh';  
  // Khai báo dạng số nguyên
  int age = 21;
  // Khai báo dạng số thực
  double height = 1.75;
  // Khai báo dạng boolean  --> true/false
  bool isMarried = false;
  // Khai báo mảng
  List cars = ['Vinfast', 'Volvo', 'Toyota'];

  print('This is my name: $name'); // In ra tên
  print('This is my age: $age'); // In ra tuổi

  const num PI = 3.14; // Khai báo hằng số PI 
  PI =3,15; // Không thể gán lại giá trị cho hằng số
  // PI = 3.15; // Lỗi: Không thể gán lại giá trị cho hằng số
}