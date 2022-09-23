//
//  UIViewController.swift
//  coordinator
//
//  Created by Scott Lydon on 9/22/22.
//

import UIKit

extension UIViewController {
    static func instantiate(storyboard: UIStoryboard = .main) -> Self {
        storyboard.instantiateViewController(withIdentifier:  NSStringFromClass(self).components(separatedBy: ".")[1]) as! Self
    }
}
