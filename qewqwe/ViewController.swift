//
//  ViewController.swift
//  qewqwe
//
//  Created by s20171103196 on 2018/10/26.
//  Copyright © 2018 s20171103196. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aaa: UITextField!
    @IBOutlet weak var bbb: UITextField!
    @IBOutlet weak var ccc: UITextField!
    @IBAction func caculator(_ sender: Any) {
        ccc.text = "\(Int(aaa.text!)!+Int(bbb.text!)!)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

