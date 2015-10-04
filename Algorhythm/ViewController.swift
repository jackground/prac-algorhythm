//
//  ViewController.swift
//  Algorhythm
//
//  Created by Jack Hawley on 10/3/15.
//  Copyright © 2015 DripSand. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Press me!", forState: .Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed() {
        view.backgroundColor = UIColor.orangeColor()
    }

}

