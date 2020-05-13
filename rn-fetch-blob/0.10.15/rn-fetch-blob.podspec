Pod::Spec.new do |s|
  s.name = "rn-fetch-blob"
  s.version = "0.10.15"
  s.summary = "A project committed to make file acess and data transfer easier, effiecient for React Native developers."
  s.license = "MIT"
  s.authors = "Joltup"
  s.homepage = "n/a"
  s.requires_arc = true
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
  s.dependency 'React'
end
