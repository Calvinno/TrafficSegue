//
//  ViewController.swift
//  TrafficSegue
//
//  Created by Calvin Cantin on 18-09-10.
//  Copyright © 2018 Calvin Cantin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn
        {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    @IBAction func greenButtonTapped(_ sender: UIButton) {
        if segueSwitch.isOn
        {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

