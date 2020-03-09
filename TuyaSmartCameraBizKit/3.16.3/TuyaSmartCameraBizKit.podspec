Pod::Spec.new do |s|
  s.name = "TuyaSmartCameraBizKit"
  s.version = "3.16.3"
  s.summary = "A short description of TuyaSmartCameraBizKit."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"TuyaInc"=>"https://www.tuya.com"}
  s.homepage = "https://www.tuya.com"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'

  s.dependency 'TuyaSmartCameraKit'
  s.dependency 'TYLogMacro'
  s.dependency 'TYFoundationKit'
  s.dependency 'TYSmartEventPredefined'
  s.dependency 'TYKVStorageLibrary'
end
