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
    @IBOutlet weak var EarsSwitch: UISwitch!
    @IBOutlet weak var EyebrowsSwitch: UISwitch!
    @IBOutlet weak var EyesSwitch: UISwitch!
    @IBOutlet weak var GlassesSwitch: UISwitch!
    @IBOutlet weak var HatSwitch: UISwitch!
    @IBOutlet weak var MouthSwitch: UISwitch!
    @IBOutlet weak var MustacheSwitch: UISwitch!
    @IBOutlet weak var NoseSwitch: UISwitch!
    @IBOutlet weak var ShoesSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func SwitchMe(_ sender: AnyObject) {
        // Hides or shows images based on their switches.
        switch sender.tag {
        case 0 :
            arms.isHidden = !ArmsSwitch.isOn
        case 1 :
            ears.isHidden = !EarsSwitch.isOn
        case 2:
            eyebrows.isHidden = !EyebrowsSwitch.isOn
        case 3:
            eyes.isHidden = !EyesSwitch.isOn
        case 4:
            glasses.isHidden = !GlassesSwitch.isOn
        case 5:
            hat.isHidden = !HatSwitch.isOn
        case 6:
            mouth.isHidden = !MouthSwitch.isOn
        case 7:
            mustache.isHidden = !MustacheSwitch.isOn
        case 8:
            nose.isHidden = !NoseSwitch.isOn
        case 9:
            shoes.isHidden = !ShoesSwitch.isOn
        default :
            print("Error: switch action not specified")
        }
    }
}
