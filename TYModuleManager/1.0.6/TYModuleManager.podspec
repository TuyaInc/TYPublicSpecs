Pod::Spec.new do |s|
  s.name             = 'TYModuleManager'
  s.version          = '1.0.6'
  s.summary          = 'module manager from Tuya'
  s.homepage         = 'https://www.tuya.com'
  s.author           = { 'tuyaInc' => 'https://www.tuya.com' }
  s.source           = { :git => 'https://github.com/TuyaInc/TYModuleManager.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'

  s.frameworks = 'UIKit', 'Foundation'
  
  s.source_files = 'TYModuleManager/Headers/**/*'
  s.vendored_library = 'TYModuleManager/libTYModuleManager.a'

end
