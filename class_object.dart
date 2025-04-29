main(List<String> args) {
  var book = Book();
  book.name = "Dart Programming"; 
  book.price = 1000;
  book.author = "John Doe";
  book.content = "Dart is a programming language.";
  print(book.content); //--> Dart Programming 1000 John Doe Dart is a programming language.

  var book2 = Book(); // Like a constructor

}



class Book {
  var name ="";
  var price= 0;
  var author ="";
  var content ="";
} // most simple class