//
//  ViewController.swift
//  sprint_3-counter
//
//  Created by mac on 18.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelCounter: UILabel!
    @IBOutlet weak var buttonCounter: UIButton!
    
    var newButtonCouner = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTouchCounter(_ sender: Any) {
    newButtonCouner += 1
    LabelCounter.text = "Значение счетчика: \(newButtonCouner)"
       
    }
}

