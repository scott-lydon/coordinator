//
//  ViewController.swift
//  coordinator
//
//  Created by Scott Lydon on 9/22/22.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        print(#line, #file, "storyboard memory address:", storyboard)
        // Do any additional setup after loading the view.
        
    }

    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }

    @IBAction func createAccount(_ sender: Any) {
        coordinator?.createAccount()
    }
}

