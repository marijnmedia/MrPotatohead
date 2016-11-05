//
//  ViewController.swift
//  MrPotatohead
//
//  Created by Marijn Hop on 04/11/2016.
//  Copyright © 2016 Marijn Hop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eyes: UIImageView!
    @IBAction func toggleEyes(_ sender: UISwitch) {
        self.eyes.isHidden = !sender.isOn
    }

    @IBOutlet weak var ears: UIImageView!
    @IBAction func toggleEars(_ sender: UISwitch) {
        self.ears.isHidden = !sender.isOn
    }
    
    @IBOutlet weak var nose: UIImageView!
    @IBAction func toggleNose(_ sender: UISwitch) {
        self.nose.isHidden = !sender.isOn
    }
    
    @IBOutlet weak var mouth: UIImageView!
    @IBAction func toggleMouth(_ sender: UISwitch) {
        self.mouth.isHidden = !sender.isOn
    }
    
    @IBOutlet weak var arms: UIImageView!
    @IBAction func toggleArms(_ sender: UISwitch) {
        self.arms.isHidden = !sender.isOn
    }
    
    @IBOutlet weak var hat: UIImageView!
    @IBAction func toggleHat(_ sender: UISwitch) {
        self.hat.isHidden = !sender.isOn
    }
    
    @IBOutlet weak var eyebrows: UIImageView!
    @IBAction func toggleEyebrows(_ sender: UISwitch) {
        self.eyebrows.isHidden = !sender.isOn
    }
    
    @IBOutlet weak var glasses: UIImageView!
    @IBAction func toggleGlasses(_ sender: UISwitch) {
        self.glasses.isHidden = !sender.isOn
    }
    
    @IBOutlet weak var mustache: UIImageView!
    @IBAction func toggleMustache(_ sender: UISwitch) {
        self.mustache.isHidden = !sender.isOn
    }
    
    @IBOutlet weak var shoes: UIImageView!
    @IBAction func toggleShoes(_ sender: UISwitch) {
        self.shoes.isHidden = !sender.isOn
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
