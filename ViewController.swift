//
//  ViewController.swift
//  10.13
//
//  Created by s20171106577 on 2018/10/13.
//  Copyright © 2018年 s20171106577. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var hanx: UITextField!
    @IBOutlet var hany: UITextField!
    @IBOutlet var hanz: UITextField!
    @IBAction func cacular(_ sender: Any) {
        var x = 0
        x = Int(hanx.text!)!
        var y = 0
        y = Int(hany.text!)!
        var z:Int=0
        z = x + y
        hanz.text = "\(z)"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        hanx.text = "0"
        hany.text = "0"
        hanz.text = "0"
    }


}

