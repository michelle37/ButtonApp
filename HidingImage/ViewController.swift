//
//  ViewController.swift
//  HidingImage
//
//  Created by Michelle Lee on 2/19/16.
//  Copyright © 2016 Michelle Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Blue: UIImageView!
   
  
    @IBOutlet weak var red: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        Blue.hidden = true
        red.hidden = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func BlueBtn(sender: UIButton) {
        Blue.hidden = false
        red.hidden = true
    }

    
    @IBAction func RedBtn(sender: UIButton) {
        Blue.hidden = true
        red.hidden = false
    }

}

