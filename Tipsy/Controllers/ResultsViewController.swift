//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by 🧔🏻Alikhan Batchaev on 30.01.2020.
//  Copyright © 2020 Alikhan Batchaev. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        totalLabel.text = result
        settingsLabel.text = "Счёт между \(split) людьми, c \(tip)% чаевых  "
        
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        // Dismisses the view controller
        self.dismiss(animated: true, completion: nil)
    }
}
