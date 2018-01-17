//
//  ViewController.swift
//  TestProject
//
//  Created by Gahei Sho on 2018/01/17.
//  Copyright © 2018年 Pactera. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let module = SomeModule()
        
        print("name: ", module.name)
        module.name = "ABC"
        print("name: ", module.name)
        
        print("length: ", module.length)
        module.length = 11
        print("length: ", module.length)
        
        print("success: ", module.success)
        print("random: ", module.random)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

