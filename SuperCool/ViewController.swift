//
//  ViewController.swift
//  SuperCool
//
//  Created by New User on 07/01/2016.
//  Copyright © 2016 Adam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    @IBOutlet weak var takeMeback: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        UncoolButton.hidden = true
        takeMeback.hidden = false
        
    }

}

