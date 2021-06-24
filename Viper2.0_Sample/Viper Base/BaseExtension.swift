//
//  BaseExtension.swift
//  ViperTest
//
//  Created Zin Lin Htet Naing on 16/06/2021.
//  Copyright © 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by Zin Lin Htet Naing.
//

import UIKit

extension UIStoryboard {
    
    func instantiateViewController<T: UIViewController>(ofType _: T.Type, withIdentifier identifier: String? = nil) -> T {
        let identifier = identifier ?? String(describing: T.self)
        return instantiateViewController(withIdentifier: identifier) as! T
    }
    
}