main(){


  Book book1 = Book();
  book1.bookName = 'Gitanjalee';
  book1.price = 150;
  book1.author = 'Rabindranath Tagor';
  Book book2 = Book();
  book2.bookName = 'Kalbela';
  book2.price = 140;
  book2.author = 'Smaresh Majumder';
  book1.bookTittle();
  book1.writer();
  book1.value();
  book2.bookTittle();
  book2.writer();
  book2.value();
}


class Book{
  late String bookName;
  late int price;
  late String author;



  bookTittle(){
    print('Book name is $bookName');
  }
  writer(){
    print('Author is $author');
  }
  value(){
    print('Price is $price');
  }
}
 
   
