//
//  SecondScreenViewController.swift
//  ViperTest
//
//  Created Zin Lin Htet Naing on 16/06/2021.
//  Copyright © 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by Zin Lin Htet Naing.
//

import Foundation
import UIKit

class SecondScreenViewController: UIViewController {
    
    // MARK: Delegate initialization
    var presenter: SecondScreenViewToPresenterProtocol?
    
    // MARK: Outlets
    
    
    // MARK: Custom initializers go here
    var button: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("API Call", for: .normal)
        button.backgroundColor = .darkGray
        button.setTitleColor(.white, for: .normal)
        button.addTarget(self, action: #selector(getData), for: .touchUpInside)
        return button
    }()
    
    // MARK: View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.started()
    }
    
    // MARK: User Interaction - Actions & Targets
    
    
    // MARK: Additional Helpers
    @objc private func getData() {
        presenter?.getData()
    }
}

// MARK: - Extension
/**
 - Documentation for purpose of extension
 */
extension SecondScreenViewController {
    
}

// MARK: - Presenter to View
extension SecondScreenViewController: SecondScreenPresenterToViewProtocl {
    
    func initialControlSetup() {
        self.view.backgroundColor = .white
        self.view.addSubview(button)
        button.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        button.heightAnchor.constraint(equalToConstant: 45).isActive = true
        button.widthAnchor.constraint(equalToConstant: 200).isActive = true
    }
    
}
