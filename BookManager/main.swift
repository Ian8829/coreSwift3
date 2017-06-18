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
book3.name = "죄와벌"
book3.genre = "사실주의"
book3.author = "톨스토이"

//book3.bookPrint()

var myBook = BookManager()

myBook.addBook(book1)
myBook.addBook(book2)
myBook.addBook(book3)

print(myBook.showAllBook())

print(myBook.countBook())

var findResult = myBook.findBook("햄릿")

if findResult != nil {
  print("\(findResult!) 를 찾았습니다")
} else {
  print("찾으시는 책이 없네요.")
}

myBook.removeBook("죄")

print(myBook.showAllBook())

