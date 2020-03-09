Pod::Spec.new do |s|
  s.name = "TYCameraUIKit"
  s.version = "0.3.0"
  s.summary = "A short description of TYCameraUIKit."
  s.author = { 'TuyaInc' => 'https://www.tuya.com' }
  s.license = {"type"=>"MIT"}
  s.homepage = "https://github.com/TuyaInc"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/venders/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.static_framework = true
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/*.bundle"]
  
  s.dependency 'DACircularProgress'
  s.dependency 'TYUIKit'
  s.dependency 'TYFoundationKit'
  s.dependency 'TYEncryptImage'
  s.dependency 'Masonry'
  s.dependency 'lottie-ios', '~> 2.5.0'
  
end
