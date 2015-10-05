//
//  PlaylistDetailViewController.swift
//  Algorhythm
//
//  Created by Jack Hawley on 10/3/15.
//  Copyright © 2015 DripSand. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    
    @IBOutlet weak var buttonPressLabel: UILabel!
    var segueLabelText: String = ""
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttonPressLabel.text = segueLabelText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
