//
//  TabBarController.swift
//  WhiteHousePetitionsHWSProgrammatic
//
//  Created by Herve Desrosiers on 2020-02-20.
//  Copyright © 2020 Herve Desrosiers. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let firstViewController = ViewController()
        firstViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .mostRecent, tag: 0)

        let secondViewController = DetailsViewController()
        secondViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .more, tag: 1)

        let tabBarList = [firstViewController, secondViewController]

        viewControllers = tabBarList
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
