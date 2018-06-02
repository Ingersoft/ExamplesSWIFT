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
    
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func sliderPogress(_ sender: UISlider) {
    
        let currentValue = Int(sender.value)
        
        labelControl.text = "\(currentValue)"
        }




    @IBAction func rotateImave(_ sender: Any) {
    self.imageView.transform = CGAffineTransform(rotationAngle: (180.0 * .pi) / 180.0)

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

