//
//  ViewController.swift
//  BTImageExtension
//
//  Created by BaluNaik on 06/19/2020.
//  Copyright (c) 2020 BaluNaik. All rights reserved.
//

import UIKit
import BTImageExtension

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.imageView.makeCircleImage(color: UIColor.white, borderWidth: 2.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

