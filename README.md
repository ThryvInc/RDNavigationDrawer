# RDNavigationDrawer
Simple implementation of navigation drawer for iOS that similar to Android Drawer


# Requirements
    • iOS 10.0
    • Xcode 10.1+
    • Swift 4.0+


# Installation
    pod 'RDNavigationDrawer', '~> 1.0.1'
  
  
# Compatibility
    iOS 9 and up
  
  
# Configure

    import UIKit
    import RDNavigationDrawer

    class ViewController: UIViewController {

        override func viewDidLoad() {
            super.viewDidLoad()

            let sideMenu = SideBar(viewModel: "SideBarViewModel")
            RDNavigationDrawer.left(target: self, view: sideMenu, percentage: 80)
        }
    }


# Sample Output (DEMO)
   https://github.com/greatrandz123/RDNavigationDrawer/blob/master/SampleNavigationDrawer.png


# Usage

     static var isOpen:Bool { get }

     static func right(target: Any?, view: UIView, percentage: CGFloat, isTopMost: Bool)

     static func left(target: Any?, view: UIView, percentage: CGFloat, isTopMost: Bool)

     static func sideToggle()

     static func sideToggleWithPercentage(_ percentage: CGFloat)

     static func requireGestureRecognizerToFail(_ gesture: UIGestureRecognizer?)

     static func allowGestures(_ value: Bool)

     static func allowOpeningGesture(_ value: Bool)

     static func allowClosingGesture(_ value: Bool)

     static func enable(_ value: Bool)

     static func topMost()


# Credits
RDNavigationDrawer is owned and maintained by Randolf Omalsa Dini-ay


# License
RDNavigationDrawer is released under the MIT license. See LICENSE for details.
