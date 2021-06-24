//
//  BaseNavigatinController.swift
//  ViperTest
//
//  Created by Zin Lin Htet Naing on 16/06/2021.
//

import UIKit

class BaseNavigatinController: UINavigationController {
    
    init (router: BaseRouter) {
        super.init(nibName: nil, bundle: nil)
        setRootView(router)
        navigationBarAppearance()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func navigationBarAppearance() {
        //MARK: - Global Navigation Appearance
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = .systemRed
        appearance.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        appearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
        UINavigationBar.appearance().standardAppearance = appearance
        UINavigationBar.appearance().scrollEdgeAppearance = appearance
        UINavigationBar.appearance().tintColor = .white
        UINavigationBar.appearance().prefersLargeTitles = false
    }
}
