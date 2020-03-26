Pod::Spec.new do |s|
  s.name = "TYTimerModule"
  s.version = "2.1.0"
  s.summary = "A short description of TYTimerModule."
  s.license = {"type"=>"MIT"}
  s.authors = {"TuyaInc"=>"https://www.tuya.com"}
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "涂鸦设备定时模块"
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/**/*"]

  s.dependency 'TuyaSmartDeviceKit'
  s.dependency 'TuyaSmartBLEKit'
  s.dependency 'TuyaSmartBLEMeshKit'
  s.dependency 'TuyaSmartTimerKit'
  
  s.dependency 'TYModuleManager'
  s.dependency 'TYModuleServices'
  s.dependency 'TYAlertPickerComponent'
  s.dependency 'TYFoundationKit'
  s.dependency 'TYUIKit'
  s.dependency 'TYSmartBusinessLibrary'
  s.dependency 'TYSmartEventPredefined'
end
