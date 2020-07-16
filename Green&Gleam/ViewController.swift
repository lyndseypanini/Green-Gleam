//
//  ViewController.swift
//  Green&Gleam
//
//  Created by Lyndsey Narvaez on 7/15/20.
//  Copyright © 2020 Lyndsey Narvaez. All rights reserved.
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
}

