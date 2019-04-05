# RDNavigationDrawer
Simple implementation of navigation drawer for iOS that similar to Android Drawer


# Requirements
    • iOS 10.0
    • Xcode 10.1+
    • Swift 4.0+


# Installation
    pod 'RDNavigationDrawer', '~> 1.0.4'
  
  
# Compatibility
    iOS 9 and up
  
  
# Configure
  MainView
  
    import UIKit
    import RDNavigationDrawer

    class ViewController: UIViewController {

        override func viewDidLoad() {
            super.viewDidLoad()

            let sideMenu = SideMenu(viewModel: SideMenuViewModel)
            RDNavigationDrawer.left(target: self, view: sideMenu, percentage: 80)
        }
    }
    
 
  SideMenu
   
    import UIKit
    import RDNavigationDrawer

    class SideMenu: RDNavigationDrawer {

        var viewModel: SideMenuViewModel!

        init(viewModel: SideMenuViewModel) {
            self.viewModel = viewModel
            super.init(frame: CGRect.zero)
        }

        required init?(coder aDecoder: NSCoder) {
            super.init(coder: aDecoder)
        }

    }


# Sample Output (DEMO)
   
![Screenshot](https://github.com/greatrandz123/RDNavigationDrawer/blob/master/example.png)


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

