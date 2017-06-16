import Foundation

class BookManager {
    var bookList = [Book]()
    // make empty mutable array
    
    func addBook(_ bookObject: Book) {
        bookList += [bookObject]
    }
    
    func showAllBook() -> String {
        var strTemp = ""
        
        for bookTemp in bookList{
            strTemp += "Name : \(bookTemp.name)\n"
            strTemp += "Genre : \(bookTemp.genre)\n"
            strTemp += "Author : \(bookTemp.author)\n"
            strTemp += "------------------------------"
        }
        return strTemp
    }
    
    func countBook() -> Int {
      return bookList.count
    }
    
    func findBook() {
        
    }
    
    func removeBook() {
        
    }
}
