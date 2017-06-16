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
            strTemp += "Author : \(bookTemp.author)"
            strTemp += "------------------------------\n"
        }
        return strTemp
    }
    
    func countBook() -> Int {
      return bookList.count
    }
    
    func findBook(_ name:String) -> String? {
      var strTemp = ""

      for bookTemp in bookList {
          if bookTemp.name == name {
            strTemp += "Name : \(bookTemp.name)\n"
            strTemp += "Genre : \(bookTemp.genre)\n"
            strTemp += "Author : \(bookTemp.author)\n"
            return strTemp
          }
      }
      return nil
    }
    
    func removeBook(_ name: String) {
        for bookTemp in bookList {
          if bookTemp.name == name {
            let index = (bookList as NSArray).index(of: bookTemp)
            bookList.remove(at: index)
          }
        }
    }
}
