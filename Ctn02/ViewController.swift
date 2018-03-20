//
//  ViewController.swift
//  Ctn02
//
//  Created by 김종현 on 2018. 3. 20..
//  Copyright © 2018년 김종현. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var value = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        print("\(value) button pressed!")
        value = value + 1
        myLabel.text = String(value)
    }
    
    @IBAction func resetValue(_ sender: Any) {
        value = 0
        myLabel.text = String(value)
    }
}

