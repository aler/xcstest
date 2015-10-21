//
//  ViewController.swift
//  xcstest
//
//  Created by Alex Rudyk on 10/19/15.
//  Copyright © 2015 Alex Rudyk. All rights reserved.
//

import UIKit
import Cartography

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.whiteColor()
        
        let label = UILabel()
        label.text = "Hello"
        label.sizeToFit()
        view.addSubview(label)
        
        constrain(label) { l in
            l.center == l.superview!.center
        }
    }
}


