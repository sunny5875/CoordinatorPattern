//
//  Coordinator.swift
//  Coordinator
//
//  Created by 현수빈 on 2023/09/18.
//

import Foundation
import UIKit

enum Event {
    case buttonTapped
}

protocol Coordinator {
    var navigationController: UINavigationController? {get set}
    
//    var children: [Coordinator]? { get set}
    
    func eventOccured(with type: Event)
    
    func start()
}
protocol Coordinating {
    var coordinator: Coordinator? {get set}
    
}
