import Foundation

var book1 = Book()
book1.name = "햄릿"
book1.genre = "비극"
book1.author = "셰익스피어"

//book1.bookPrint()

var book2 = Book()
book2.name = "종"
book2.genre = "전쟁"
book2.author = "해밍웨이"

//book2.bookPrint()

var book3 = Book()
book3.name = "죄"
book3.genre = "사실주의"
book3.author = "톨스토이"

//book3.bookPrint()

var myBook = BookManager()

myBook.addBook(bookObject: book1)
myBook.addBook(bookObject: book2)
myBook.addBook(bookObject: book3)


