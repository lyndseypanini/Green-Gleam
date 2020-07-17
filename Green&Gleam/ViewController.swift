//
//  ViewController.swift
//  Green&Gleam
//
//  Created by Lyndsey Narvaez, Vivian Wang, Eugean Choi, & Victoria Conroy on 7/15/20.
//  Copyright © 2020 Lyndsey Narvaez, Vivian Wang, Eugean Choi, & Victoria Conroy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var trendingTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        trendingTitle.layer.cornerRadius = 20
    }

    @IBAction func profileTapped(_ sender: Any) {
    }
    @IBOutlet weak var ChallengeTapped: UIToolbar!
    
    @IBAction func calculatorTapped(_ sender: UIButton) {
    }
    @IBAction func carbonFootprintCalcButtonTapped(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.apple.com")! as URL, options: [:], completionHandler: nil)
    }
}

