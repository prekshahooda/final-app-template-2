//
//  ViewController.swift
//  final app template
//
//  Created by Preksha Hooda on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func googleButton(_ sender: UIButton) {
        UIApplication.shared.open((URL(string:"https://www.psychologytoday.com/intl/tests/health/mental-health-assessment")!)as URL, options: [:], completionHandler: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }


}

