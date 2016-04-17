//
//  ViewController.swift
//  ThomasHamburger-pset0
//
//  Created by Thomas Hamburger on 13-04-16.
//  Copyright © 2016 ThomasHamburger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    
    @IBOutlet weak var ArmsSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func SwitchMe(sender: AnyObject) {
        if (sender.tag == 0) {
            arms.hidden = (!ArmsSwitch.on)
        }
        
        if (sender.tag == 1) {
            ears.hidden = true
        }
        if (sender.tag == 2) {
            eyebrows.hidden = true
        }
        if (sender.tag == 3) {
            eyes.hidden = true
        }
        if (sender.tag == 4) {
            glasses.hidden = true
        }
        if (sender.tag == 5) {
            hat.hidden = true
        }
        if (sender.tag == 6) {
            mouth.hidden = true
        }
        if (sender.tag == 7) {
            mustache.hidden = true
        }
        if (sender.tag == 8) {
            nose.hidden = true
        }
        if (sender.tag == 9) {
            shoes.hidden = true
        }
    }
    
    
    
}

