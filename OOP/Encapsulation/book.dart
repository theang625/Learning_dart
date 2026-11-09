import 'dart:io';

class Book {
  int? id;
  String? title;
  String? author;
  double? price;
  int? pages;

  // Constructor
  Book({this.id, this.title, this.author, this.price, this.pages});

  // Getters
  int? getId() {
    return id;
  }

  String? getTitle() {
    return title;
  }

  String? getAuthor() {
    return author;
  }

  double? getPrice() {
    return price;
  }

  int? getPages() {
    return pages;
  }

  // Setters
  void setBookId(int id) {
    this.id = id;
  }

  void setBookTitle(String title) {
    this.title = title;
  }

  void setAuthor(String author) {
    this.author = author;
  }

  void checkPrice(double price) {
    if (price > 0) {
      this.price = price;
    } else {
      print("Price need to be greater than 0.");
    }
  }

  void setPrice(double price) {
    checkPrice(price);
    if (checkPrice == true) {
      this.price = price;
    }
  }

  void setPages(int pages) {
    this.pages = pages;
  }

  // Input function
  void input() {
    stdout.write("Please enter the book id:");
    this.id = int.parse(stdin.readLineSync()!);
    stdout.write("Please enter the book title:");
    this.title = stdin.readLineSync()!;
    stdout.write("Please enter the book author:");
    this.author = stdin.readLineSync()!;
    stdout.write("Please enter the book price:");
    this.price = double.parse(stdin.readLineSync()!);
    checkPrice(price ?? 0);
    stdout.write("Please enter the book pages:");
    this.pages = int.parse(stdin.readLineSync()!);
  }

  // Display function
  void displayBook() {
    print("=====Book=====");
    stdout.writeln("Book ID: ${id}");
    stdout.writeln("Book title: ${title}");
    stdout.writeln("Author: ${author}");
    stdout.writeln("Price: ${price}");
    stdout.writeln("Pages of book: ${pages}");
  }
}

void main() {
  // Object 1
  Book book1 = Book();

  // Object 2
  Book book2 = Book();

  print("Enter information for book 1.");
  book1.input();
  book1.displayBook();

  print("Enter information for book 2.");
  book2.input();
  book2.displayBook();
}
