//
//  BaseView.swift
//  Viper2.0Test
//
//  Created by Zin Lin Htet Naing on 15/06/2021.
//

import UIKit

protocol BaseViewProtocol: AnyObject {
    func showLoading()
    func hideLoading()
}

extension BaseViewProtocol {
    
    func showLoading() {
        /**
         - show loading code
         */
        debugPrint("Show Loading")
    }
    
    func hideLoading() {
        /**
         - hide loading code
         */
        debugPrint("Hide Loading")
    }
    
}
