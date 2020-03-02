Pod::Spec.new do |s|
  s.name = "TYPanelContext"
  s.version = "0.2.6"
  s.summary = "涂鸦面板上下文信息模块"
  s.license = "None"
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "AudioToolbox"]
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/*"]
  
  s.dependency 'TYReactNative'
  s.dependency 'TYFoundationKit'
  s.dependency 'Reachability'
  s.dependency 'TuyaSmartDeviceKit'
  s.dependency 'TYModuleManager'
  s.dependency 'TYModuleServices'
end
