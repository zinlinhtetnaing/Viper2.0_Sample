//
//  ThirdScreenViewController.swift
//  ViperTest
//
//  Created Zin Lin Htet Naing on 16/06/2021.
//  Copyright © 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by Zin Lin Htet Naing.
//

import Foundation
import UIKit

class ThirdScreenViewController: UIViewController {
    
    // MARK: Delegate initialization
    var presenter: ThirdScreenViewToPresenterProtocol?
    
    // MARK: Outlets
    
    
    // MARK: Custom initializers go here
    
    
    // MARK: View Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter?.started()
    }
    
    // MARK: User Interaction - Actions & Targets
    
    
    // MARK: Additional Helpers
    
}

// MARK: - Extension
/**
 - Documentation for purpose of extension
 */
extension ThirdScreenViewController {
    
}

// MARK: - Presenter to View
extension ThirdScreenViewController: ThirdScreenPresenterToViewProtocl {
    
    func initialControlSetup() {
        // ...
    }
    
}