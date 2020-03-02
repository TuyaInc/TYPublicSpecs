Pod::Spec.new do |s|
  s.name = "TYPanelModule"
  s.version = "2.1.2"
  s.summary = "涂鸦面板模块"
  s.license = {"type"=>"MIT"}
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/**/*"]

  s.dependency 'TuyaSmartDeviceKit'
  s.dependency 'TuyaSmartBLEKit'
  s.dependency 'TuyaSmartBLEMeshKit'
  s.dependency 'TuyaSmartSceneKit'

  s.dependency 'TYReactNative'

  s.dependency 'TYModuleManager'
  s.dependency 'TYModuleServices'
  s.dependency 'TYSmartEventPredefined'
  s.dependency 'TYSmartBusinessLibrary'
  s.dependency 'TYTarKit'
  s.dependency 'TYAlertPickerComponent'
  s.dependency 'DACircularProgress'
  s.dependency 'TYPanelContext'
  s.dependency 'TuyaRNApi/Core'
  s.dependency 'TYPanelBundleManager'
end
