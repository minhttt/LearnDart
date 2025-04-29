main(List<String> args) {
  // var book = Book("Dart Programming", 1000, "John Doe", "Dart is a programming language.");
  var book = Book(name:"Dart Programming", price:1000, author: "John Doe", content: "Dart is a programming language.");
  print('book1 content: '+book.content);
  var book2 = Book.nothing("Flutter"); //--> Constructor with no parameters
  print('book2 content: '+book2.content); //--> nothing
}


class Book {
  var name ="";
  var price= 0;
  var author ="";
  var content ="";

  // Book(name, price, author, content) {
  //   this.name = name; // --> this.name = name; //--> this.name = name; is the same as name = name;  
  //   this.price = price;
  //   this.author = author;
  //   this.content = content;
  // } //--> Constructor // if you want to use function as constructor, you can use this constructor

  // Book(this.name, this.price, this.author, this.content); //--> Constructor with parameters
  // Use this constructor to initialize the class variables directly

  Book({ required this.name,  required this.price, required this.author, required this.content}); 
  // Constructor with required parameters
  Book.nothing(this.content);
} 