Pod::Spec.new do |s|
  s.name = "TYOEMConfig"
  s.version = "1.9.0"
  s.summary = "OEM打包配置项"
  s.license = {"type"=>"MIT"}
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/**/*"]
  s.ios.frameworks = 'WebKit'
  s.dependency 'TYFoundationKit'
  s.dependency 'YYModel'
  s.dependency 'TuyaSmartBaseKit'
  s.ios.dependency 'TYUIKit'
end
