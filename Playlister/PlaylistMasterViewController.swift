//
//  ViewController.swift
//  Playlister
//
//  Created by Kate Beavis on 14/06/2015.
//  Copyright (c) 2015 Kate Beavis. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {
    
    @IBOutlet weak var aButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Press me!", forState: .Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

