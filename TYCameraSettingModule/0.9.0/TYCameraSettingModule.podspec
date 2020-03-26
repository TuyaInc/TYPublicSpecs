Pod::Spec.new do |s|
  s.name = "TYCameraSettingModule"
  s.version = "0.9.0"
  s.summary = "A short description of TYCameraSettingModule."
  s.author = { 'TuyaInc' => 'https://www.tuya.com' }
  s.license = {"type"=>"MIT"}
  s.homepage = "https://github.com/TuyaInc"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/venders/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/*.bundle"]
  
  s.dependency 'TYCameraUIKit'
  s.dependency 'TuyaSmartCameraBizKit'
  s.dependency 'TYAnimationKit'
  s.dependency 'TYSmartBusinessLibrary'
  s.dependency 'TYPanelContext'
  
  s.dependency 'TYUIKit'
  s.dependency 'TYNavigationController'
  s.dependency 'TYFoundationKit'
  s.dependency 'TuyaSmartDeviceKit'
  s.dependency 'TYModuleServices'
  s.dependency 'TYUrlPredefined'
  
  s.dependency 'Masonry'
  s.dependency 'YYModel'
  s.dependency 'SDWebImage'

end
