//
//  ColorsTableVC.swift
//  RandomColors
//
//  Created by Amit Kundu on 5.3.2024.
//

import UIKit

class ColorsTableVC: UIViewController  {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tempButtonTapped(_ sender: UIButton) {
        performSegue(withIdentifier: "ToCOlorDetailsVC", sender: nil)
    }
}
