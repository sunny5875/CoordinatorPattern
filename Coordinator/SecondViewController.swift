//
//  SecondViewController.swift
//  Coordinator
//
//  Created by 현수빈 on 2023/09/18.
//

import UIKit

class SecondViewController: UIViewController, Coordinating {
    var coordinator: Coordinator?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Second"
        view.backgroundColor = .systemBlue
    }
    

}
