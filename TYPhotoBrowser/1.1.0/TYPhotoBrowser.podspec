Pod::Spec.new do |s|
  s.name = "TYPhotoBrowser"
  s.version = "1.1.0"
  s.summary = "A simple photo browser by tuya."
  s.license = {"type"=>"MIT"}
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = "UIKit"
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.dependency 'TYUIKit'
  s.dependency 'SDWebImage', '~> 4.4.0'
  s.dependency 'TYEncryptImage'
end
