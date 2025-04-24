main(List<String> args) {
  String greeting = 'Hello, World!'; // Khai báo biến kiểu String
  String introduction = "I'm Minh"; // Khai báo biến kiểu String với dấu nháy đôi
  String multilineString = '''  This is a multiline string.
It can span multiple lines   '''; // Khai báo biến kiểu String với nhiều dòng
  // print(multilineString);

  // print(greeting.substring(7, 11)); // In ra chuỗi con từ vị trí 0 đến 5
  // print(greeting.length); // In ra độ dài của chuỗi
  // String newString = greeting + ' ' + introduction + ' ' + multilineString; // Nối chuỗi
  // print(newString); // In ra chuỗi mới

  // String newString = 'Hello, World' "I'm Minh " 'This is a multiline string.'; // Nối chuỗi với dấu nháy đơn và nháy đôi
  // print(newString); // In ra chuỗi mới

  // String newString = 'Hello world' * 4 ;
  // print( newString); // In ra chuỗi mới

  //trim() xóa khoảng trắng ở đầu và cuối chuỗi
  // String newString = multilineString.trim(); // Xóa khoảng trắng ở đầu và cuối chuỗi
  // print( newString); // In ra chuỗi mới

  //split() tách chuỗi thành mảng
  List strings = greeting.split(' '); // Tách chuỗi thành mảng
  print(strings); // In ra mảng

}
