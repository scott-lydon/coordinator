//
//  Coordinator.swift
//  coordinator
//
//  Created by Scott Lydon on 9/22/22.
//
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
