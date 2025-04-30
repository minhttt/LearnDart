// Lập trình bất đồng bộ trong Dart
// Dart hỗ trợ lập trình bất đồng bộ thông qua Future, Stream và async/await.
main(List<String> args) {
  print('Hi');
  sayHello2();
  print('Goodbye');
}

sayHello2() async { // async là từ khóa để khai báo một hàm bất đồng bộ
print('Before');
  var a = await sayHello(); // a là một Future // await là từ khóa để chờ một Future hoàn thành
  print("$a"); // in ra Future
}

Future<String> sayHello() => Future.delayed(Duration(seconds: 2), () => 'Hello');
// Future là một đối tượng đại diện cho một giá trị sẽ có trong tương lai.
// Future.delayed là một hàm tạo ra một Future mới sau một khoảng thời gian nhất định (2 giây trong trường hợp này).

