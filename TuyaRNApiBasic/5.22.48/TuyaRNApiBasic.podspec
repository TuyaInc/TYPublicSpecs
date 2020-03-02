Pod::Spec.new do |s|
  s.name = "TuyaRNApiBasic"
  s.version = "5.22.48"
  s.summary = "Tuya Smart Panel React-Native API"
  s.license = {"type"=>"MIT"}
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "Tuya Smart Panel React-Native API"
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  
  s.dependency 'TYReactNative'
  s.dependency 'TYPanelContext'
  s.dependency 'TYEncryptImage'
  s.dependency 'TYUIKit'
  s.dependency 'TYNavigationController'
  s.dependency 'TYKVStorageLibrary'
  s.dependency 'TYOEMConfig'
  s.dependency 'TYSmartBusinessLibrary'
  
  s.dependency 'EZAudio'
  s.dependency 'TheAmazingAudioEngine'
  s.dependency 'TZImagePickerController'
  s.dependency 'TYBluetooth'
  s.dependency 'TuyaSmartActivatorKit'
  s.dependency 'TuyaSmartDeviceKit'
  s.dependency 'TuyaSmartBLEMeshKit'
  s.dependency 'TuyaSmartBLEKit'
end
