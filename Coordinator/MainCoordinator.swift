//
//  MinCoordinator.swift
//  Coordinator
//
//  Created by 현수빈 on 2023/09/18.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
//    var children:  [Coordinator]? = nil
    
    var navigationController: UINavigationController?
    
    func eventOccured(with type: Event) {
        switch type {
        case .buttonTapped:
            var vc: UIViewController & Coordinating = SecondViewController()
            vc.coordinator = self
            navigationController?.pushViewController(vc, animated: true)
        }
    }
    
    func start() {
        var vc: UIViewController & Coordinating = ViewController()
        vc.coordinator = self
        navigationController?.setViewControllers([vc], animated: false)
    }
    
    
}
