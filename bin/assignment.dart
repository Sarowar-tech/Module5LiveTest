main(){
Book book = Book('Gitanjalee','Rabindranath Tagor',120);
book.tittle = 'Gitanjalee';
book.author = 'Robindranath Tagor';
book.price = 120;
book.writer();
book.value();

}


class Book{
  String ? tittle;
  String ? author;
  int ? price;

  Book(this.tittle,this.author,this.price){
    print('The name of the book is GitanJali');

}


writer(){
    print('The Writer is $author');
}
value(){
    print('The price of the Book is tk$price');
}
}
