//
//  ViewController.swift
//  digitalFrame
//
//  Created by Ian on 25/06/2017.
//  Copyright © 2017 ianHome. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imgView:UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let cuteImages = [
            UIImage(named:"1.jpg")!,
            UIImage(named:"2.jpg")!,
            UIImage(named:"3.jpg")!,
            UIImage(named:"4.jpg")!,
            UIImage(named:"5.jpg")!,
            UIImage(named:"6.jpg")!,
            UIImage(named:"7.jpg")!,
            UIImage(named:"8.jpg")!,
            UIImage(named:"9.jpg")!,
            UIImage(named:"10.jpg")!,
            ]
        
        imgView.animationImages = cuteImages
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

