//
//  ViewController.swift
//  VisualBookManager
//
//  Created by Ian on 18/06/2017.
//  Copyright © 2017 ianHome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let myBook = BookManager()
    @IBOutlet var outputTextView:UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let book1 = Book()
        book1.name = "햄릿"
        book1.genre = "비극"
        book1.author = "셰익스피어"
        
        //book1.bookPrint()
        
        let book2 = Book()
        book2.name = "종"
        book2.genre = "전쟁"
        book2.author = "해밍웨이"
        
        //book2.bookPrint()
        
        let book3 = Book()
        book3.name = "죄와벌"
        book3.genre = "사실주의"
        book3.author = "톨스토이"
        
        //book3.bookPrint()
        
        myBook.addBook(book1)
        myBook.addBook(book2)
        myBook.addBook(book3)
    }
    
    @IBAction func showAllBookAction(_ sender:AnyObject) {
//        print(myBook.showAllBook())
        outputTextView.text = myBook.showAllBook()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

