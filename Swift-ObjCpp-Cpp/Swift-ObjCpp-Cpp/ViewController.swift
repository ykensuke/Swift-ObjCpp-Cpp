//
//  ViewController.swift
//  Swift-ObjCpp-Cpp
//
//  Created by Yamamoto Kensuke on 2015/02/27.
//  Copyright (c) 2015年 Yamamoto Kensuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println("This is Swift code!")
        
        var objCpp = ObjCpp()
        objCpp.sample();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

