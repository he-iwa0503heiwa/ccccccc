//
//  ViewController.swift
//  cccccc
//
//  Created by heiwa on 2016/05/13.
//  Copyright © 2016年 heiwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    var number:Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }

}

