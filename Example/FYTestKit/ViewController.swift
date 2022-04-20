//
//  ViewController.swift
//  FYTestKit
//
//  Created by chenfuyou on 03/30/2022.
//  Copyright (c) 2022 chenfuyou. All rights reserved.
//

import UIKit
import FYTestKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        _ = FYTestTool().name
        
        _ = FYTestTool().getTestName()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

