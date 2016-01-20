//
//  ViewController.swift
//  redandblue
//
//  Created by Bat Computer on 1/6/16.
//  Copyright © 2016 HardSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redOrb: UIImageView!
    
    @IBOutlet var blueOrb: UIImageView!
    
    @IBOutlet var hideBlueButton: UIButton!
    
    @IBOutlet var hideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueButton(sender: AnyObject) {
        
        blueOrb.hidden = true
        redOrb.hidden = false
        
    }

    @IBAction func redButton(sender: AnyObject) {
        
        redOrb.hidden = true
        blueOrb.hidden = false
        
    }
    
    
}

