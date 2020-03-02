Pod::Spec.new do |s|
  s.name = "TYAnimationKit"
  s.version = "1.1.2"
  s.summary = "A short description of TYAnimationKit."
  s.license = {"type"=>"MIT"}
  s.authors = {"acct<blob>=<NULL>"=>"luka@tuya.com"}
  s.homepage = "https://github.com/acct<blob>=<NULL>/TYAnimationKit"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
  s.dependency 'TYModuleManager'
  s.dependency 'TYNavigationController'
end
