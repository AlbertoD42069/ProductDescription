//
//  ViewController.swift
//  ProductDrecription
//
//  Created by Hector Guadalupe Climaco Flores on 17/05/22.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let home = ProductDescriptionViewController()
        
        home.title = "Agregar"
        
        self.setViewControllers([home], animated: true)
        guard let items = self.tabBar.items else {return}
        
        let imagenes =
        ["house.fill"]
        for x in 0...0 {
            items[x].image = UIImage(systemName: imagenes[x])
    }// Do any additional setup after loading the view.
    }


}

