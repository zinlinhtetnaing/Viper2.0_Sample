//
//  SecondScreenInteractor.swift
//  ViperTest
//
//  Created Zin Lin Htet Naing on 16/06/2021.
//  Copyright © 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by Zin Lin Htet Naing.
//

import Foundation

class SecondScreenInteractor {
    
    // MARK: Delegate initialization
    var presenter: SecondScreenInterectorToPresenterProtocol?
    
    // MARK: - Call Service
    
}

// MARK: - Presenter to Interactor
extension SecondScreenInteractor: SecondScreenPresentorToInterectorProtocol {
    
    func apiCall() {
       print("network call is start")
    }
    
}
