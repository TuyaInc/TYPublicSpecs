Pod::Spec.new do |s|
  s.name = "TuyaRNApiIPC"
  s.version = "5.22.48"
  s.summary = "Tuya Smart Panel React-Native API"
  s.license = {"type"=>"MIT"}
  s.authors = {"tuya"=>"tuya@tuya.com"}
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "Tuya Smart Panel React-Native API"
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'

  s.dependency 'TYPanelContext'
  s.dependency 'TYReactNative'
  s.dependency 'TYSmartBusinessLibrary'
  s.dependency 'TYUrlPredefined'
  s.dependency 'TYFoundationKit'
  s.dependency 'TYUIKit'
  s.dependency 'TuyaSmartDeviceKit'
  s.dependency 'TuyaSmartCameraBizKit'
  s.dependency 'TuyaSmartCameraKit'
  s.dependency 'TYCameraRNPanelContext'
  s.dependency 'TYCameraUIKit'
  s.dependency 'TYCameraSettingModule'
  
end
