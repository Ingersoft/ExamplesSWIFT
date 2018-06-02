//
//  ViewController.swift
//  Resources
//
//  Created by Inger Montenegro on 6/2/18.
//  Copyright © 2018 Inger Montenegro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderControl: UISlider!
    @IBOutlet weak var labelControl: UILabel!
    
    @IBAction func sliderPogress(_ sender: UISlider) {
    
        let currentValue = Int(sender.value)
        
        labelControl.text = "\(currentValue)"
        
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

