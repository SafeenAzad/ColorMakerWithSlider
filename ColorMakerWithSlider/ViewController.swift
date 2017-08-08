//
//  ViewController.swift
//  ColorMakerWithSlider
//
//  Created by Safeen Azad on 8/8/17.
//  Copyright © 2017 SafeenAzad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redController: UISlider!
    @IBOutlet weak var greenController: UISlider!
    @IBOutlet weak var blueController: UISlider!
   
    @IBOutlet weak var colorView: UIView!
    
    
    @IBAction func changeColorComponent(_ sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redController.value)
        let g: CGFloat = CGFloat( self.greenController.value)
        let b: CGFloat = CGFloat(self.blueController.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
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

