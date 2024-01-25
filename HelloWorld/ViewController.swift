//
//  ViewController.swift
//  HelloWorld
//
//  Created by User on 22.01.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetingButton: UIButton!
    
    //private let cornerRadius: CGFloat = 10
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
        //greetingButton.layer.cornerRadius = cornerRadius
    }

    @IBAction func greetingButtonTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        
        sender.setTitle(
            greetingLabel.isHidden ? "show Greeting" : "hide Greeting",
            for: .normal
        )
    }
    
}

