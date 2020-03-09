Pod::Spec.new do |s|
  s.name = "TYCameraRNPanelContext"
  s.version = "1.0.7"
  s.summary = "A short description of TYCameraRNPanelContext."
  s.license = {"type"=>"MIT"}
  s.authors = {"TuyaInc"=>"https://www.tuya.com"}
  s.homepage = "https://www.tuya.com"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'

  s.dependency 'TYReactNative'
  s.dependency 'TYPanelContext'
  
  s.dependency 'TuyaSmartDeviceKit'
  s.dependency 'TuyaSmartCameraKit'
  s.dependency 'TuyaSmartCameraBizKit'
  s.dependency 'TYCameraUIKit'
  s.dependency 'TYUIKit'
  s.dependency 'TYFoundationKit'
  s.dependency 'TYSmartBusinessLibrary'

end
