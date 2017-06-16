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
    
    func findBook(_ name:String) -> String? {
      var strTemp2 = ""

      for bookTemp2 in bookList {
          if bookTemp2.name == name {
            strTemp2 += "Name : \(bookTemp2.name)\n"
            strTemp2 += "Genre : \(bookTemp2.genre)\n"
            strTemp2 += "Author : \(bookTemp2.author)\n"
            return strTemp2
          }
      }
      return nil
    }
    
    func removeBook() {
        
    }
}
