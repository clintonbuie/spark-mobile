//
//  MainViewController.swift
//  GardenToGarden
//
//  Created by Clinton Buie on 3/5/16.
//  Copyright © 2016 Clinton Buie. All rights reserved.
//

import UIKit
import SideMenu

public protocol Menu {
    var menuItems: [UIView] {get}
}

let menuSize:CGFloat = 5

class MainViewController: UIViewController {
    
    class func controller() -> MainViewController {
    let controller:MainViewController = UIStoryboard.mainStoryBoard().instantiateViewControllerWithIdentifier(String(MainViewController)) as! MainViewController
        return controller
    }
}
