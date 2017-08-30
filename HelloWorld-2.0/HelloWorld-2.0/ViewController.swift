//
//  ViewController.swift
//  HelloWorld-2.0
//
//  Created by Xiao Liu on 8/29/17.
//  Copyright © 2017 Xiao Liu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloSelected(_ sender: UIButton) {
        infoLabel.text = "Hello World!"
    }
    
    @IBAction func clearSelected(_ sender: UIButton) {
        infoLabel.text = ""
    }
   
}

