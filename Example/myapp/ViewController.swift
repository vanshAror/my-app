//
//  ViewController.swift
//  myapp
//
//  Created by vansh on 03/06/2024.
//  Copyright (c) 2024 vansh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      add(a: Int, b: Int)
    }
    private func add(a:Int,b: Int) -> Int {
        return a + b
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

