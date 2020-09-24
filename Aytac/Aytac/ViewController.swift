//
//  ViewController.swift
//  Aytac
//
//  Created by Berke Kocar on 11/04/2020.
//  Copyright © 2020 Berke Kocar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textView: UITextView!
    var i = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = #imageLiteral(resourceName: "uyku")
    }
    @IBAction func button(_ sender: UIButton) {
        let aytacArray = [#imageLiteral(resourceName: "uyku"),#imageLiteral(resourceName: "sexbomb"),#imageLiteral(resourceName: "uyku2"),#imageLiteral(resourceName: "corona")]
        let textArray = ["Rest in Peace!","Rest in Peace!","Rest in Peace!","Rest in Peace!"]
        imageView.image = aytacArray[i]
        textView.text = textArray[i]
        if i == 3 {
            i = 0
        }else{
            i = i + 1
        }
    }

    
}

