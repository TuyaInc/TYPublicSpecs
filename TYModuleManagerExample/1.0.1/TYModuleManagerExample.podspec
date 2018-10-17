Pod::Spec.new do |s|
  s.name             = 'TYModuleManagerExample'
  s.version          = '1.0.1'
  s.summary          = '涂鸦模板组件'
  s.homepage         = 'https://docs.tuya.com/cn/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tuya' => 'ios@tuya.com' }
  s.source           = { :git => 'https://github.com/TuyaInc/TYModuleManagerExample.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TYModuleManagerExample/Classes/**/*'
  s.resources = ['TYModuleManagerExample/Assets/*.{png,xib,storyboard,md,plist,xcassets,bundle}']

  s.frameworks = 'UIKit', 'Foundation'
  
  s.dependency 'TYModuleManager'
  s.dependency 'Masonry'

  s.dependency 'TYUIKit'  # 涂鸦的UI组件

end
