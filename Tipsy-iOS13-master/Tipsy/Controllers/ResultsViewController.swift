//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Mehmet Temizel / Kuveyt Türk - BT-Dijital Bankacılık 1 on 15.03.2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var totalNum = "0.0"
    var tip = 10
    var split = 2
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = totalNum
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."
        // Do any additional setup after loading the view.
    }
    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil) // self olmasa da swift bunu anlıyor.

    }
    

}
