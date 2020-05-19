Pod::Spec.new do |s|
  s.name             = 'RDNavigationDrawer'
  s.version          = '1.0.5'
  s.summary          = 'Simple implementation of navigation drawer for iOS that similar to Android Drawer'

  s.description      = <<-DESC
RDNavigationDrawer is a very simple implementation and can initialize with constructor
                       DESC

  s.homepage         = 'https://github.com/greatrandz123/RDNavigationDrawer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Elliot Schrock' => '', 'Randolf Dini-ay' => 'dolfsupreme@gmail.com' }
  s.source           = { :git => 'https://github.com/ThryvInc/RDNavigationDrawer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'RDNavigationDrawer/RDNavigationDrawer/**/*.{h,m,swift}'
end
