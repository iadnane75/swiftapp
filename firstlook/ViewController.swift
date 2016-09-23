//
//  ViewController.swift
//  firstlook
//
//  Created by Ijai Adnane on 9/23/16.
//  Copyright © 2016 Ijai Adnane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var tapCount = 0
    
    @IBAction func buttonClick(_ sender: AnyObject) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            myLabel.text = " That's enough Buddy! You tapped the Label 10 times"
            
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

