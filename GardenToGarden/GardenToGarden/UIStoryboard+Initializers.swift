//
//  UIStoryboard+Initializers.swift
//  GardenToGarden
//
//  Created by Clinton Buie on 3/5/16.
//  Copyright © 2016 Clinton Buie. All rights reserved.
//

import UIKit

extension UIStoryboard {
    
    class func mainStoryBoard() -> UIStoryboard {
        return UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
    }
}
