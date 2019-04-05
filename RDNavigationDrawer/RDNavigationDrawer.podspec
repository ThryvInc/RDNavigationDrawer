
Pod::Spec.new do |spec|

  # git tag 1.0.4
  # git push --tags

  spec.name         = "RDNavigationDrawer"
  spec.version      = "1.0.4"
  spec.summary      = "Simple implementation of navigation drawer for iOS that similar to Android Drawer"
  spec.description  = "RDNavigationDrawer is a very simple implementation and can initialize with constructor"
  spec.homepage     = "https://github.com/greatrandz123/RDNavigationDrawer"
  spec.license      = "MIT"
  spec.author       = { "Randolf Dini-ay" => "dolfsupreme@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/greatrandz123/RDNavigationDrawer.git", :tag => "1.0.4" }
  spec.source_files = "RDNavigationDrawer/**/*.{h,m,swift}"


end
