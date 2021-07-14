//
//  ViewController.swift
//  Light
//
//  Created by Patrik Seben on 17/02/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    @IBOutlet var lightButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

     func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

