//
//  ColorsDetailsVCViewController.swift
//  RandomColors
//
//  Created by Amit Kundu on 5.3.2024.
//

import UIKit

class ColorsDetailsVCViewController: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
