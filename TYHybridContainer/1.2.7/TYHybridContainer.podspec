Pod::Spec.new do |s|
  s.name = "TYHybridContainer"
  s.version = "1.2.7"
  s.summary = "A short description of TYHybridContainer."
  s.license = {"type"=>"MIT"}
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.frameworks = ["UIKit", "Foundation", "AddressBook", "AddressBookUI", "WebKit"]
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  

  s.ios.deployment_target = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/*"]

  s.dependency 'dsBridge'
  s.dependency 'TYModuleManager'
  s.dependency 'TYModuleServices'
  s.dependency 'TYBaseDebugger'
  s.dependency 'TYPhotoBrowser'
  s.dependency 'TYVideoPlayer'
  s.dependency 'TYUIKit'
  s.dependency 'TYNavigationController'
  s.dependency 'TYKVStorageLibrary'
  s.dependency 'TYConfigHub'
  s.dependency 'TYSmartBusinessLibrary'

end
