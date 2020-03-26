Pod::Spec.new do |s|
  s.name = "TYPanelBundleManager"
  s.version = "1.0.1"
  s.summary = "A short description of TYPanelBundleManager."
  s.license = {"type"=>"MIT"}
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'

  s.dependency 'TYTarKit'
  s.dependency 'TuyaSmartBaseKit'
  s.dependency 'TuyaSmartDeviceKit'
  s.dependency 'TuyaSmartUtil'
  s.dependency 'TYLogMacro'
  s.dependency 'TYSmartEventPredefined'
  s.dependency 'DACircularProgress'
  s.dependency 'TYKVStorageLibrary'
  s.dependency 'TYFoundationKit'
  s.dependency 'TYUIKit'
end
