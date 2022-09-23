//
//  ViewController.swift
//  coordinator
//
//  Created by Scott Lydon on 9/22/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func buyTapped(_ sender: Any) {
        navigationController?.pushViewController(BuyViewController.instantiate(), animated: true)
    }

    @IBAction func createAccount(_ sender: Any) {
        navigationController?.pushViewController(CreateAccountViewController.instantiate(), animated: true)
    }
}

