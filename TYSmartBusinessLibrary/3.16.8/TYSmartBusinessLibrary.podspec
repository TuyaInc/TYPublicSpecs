Pod::Spec.new do |s|
  s.name = "TYSmartBusinessLibrary"
  s.version = "3.16.8"
  s.summary = "TuyaSmart Business Base library"
  s.license = {"type"=>"MIT"}
  s.authors = {"TuyaInc"=>"https://www.tuya.com"}
  s.homepage = "https://www.tuya.com"
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/*.{png,bundle}"]

  s.frameworks = 'Photos', 'AVFoundation'
  
  s.dependency 'Masonry'
  s.dependency 'TYUIKit'
  s.dependency 'TYFoundationKit'
  s.dependency 'TYBlockKit'
  s.dependency 'MJRefresh'
  s.dependency 'Reachability'
  s.dependency 'MBProgressHUD', '~> 0.9.2'
  s.dependency 'TYNavigationController'
  s.dependency 'TYOEMConfig'
  s.dependency 'TuyaSmartBaseKit'
  s.dependency 'lottie-ios', '~> 2.5.0'
  s.dependency 'TYLogMacro'
  s.dependency 'TYKVStorageLibrary'
end
