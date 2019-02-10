//
//  NavItem.swift
//  splitter
//
//  Created by Finn Kiesinger on 10.02.19.
//  Copyright © 2019 Finn Kiesinger. All rights reserved.
//

import UIKit

class NavItem: UINavigationItem {

    override func awakeFromNib() {
        backBarButtonItem?.title = "Back"
    }
    
}
