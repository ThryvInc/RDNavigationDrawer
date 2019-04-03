//
//  ViewController.swift
//  SampleNavigationDrawer
//
//  Created by Randolf Dini-ay on 03/04/2019.
//  Copyright © 2019 Randolf Dini-ay. All rights reserved.
//

import UIKit
import RDNavigationDrawer

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let sideBar = SideBar(viewModel: "SideBarViewModel")
        RDNavigationDrawer.left(target: self, view: sideBar, percentage: 80)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            RDNavigationDrawer.sideToggle()
        }
    }


}

