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
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonClick(_ sender: AnyObject) {
        myLabel.text = "Answer is :\(Double(text1.text!)! + Double(text2.text!)!)"
        
        
        
        
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

