//
//  SideBar.swift
//  SampleNavigationDrawer
//
//  Created by Randolf Dini-ay on 03/04/2019.
//  Copyright © 2019 Randolf Dini-ay. All rights reserved.
//

import UIKit
import RDNavigationDrawer

class SideBar: RDNavigationDrawer {

    var viewModel: String!
    
    init(viewModel: String) {
        self.viewModel = viewModel
        super.init(frame: CGRect.zero)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
}
