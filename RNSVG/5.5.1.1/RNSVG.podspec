Pod::Spec.new do |s|
  s.name = "RNSVG"
  s.version = "5.5.1.1"
  s.summary = "SVG library for react-native"
  s.license = "MIT"
  s.authors = "Horcrux Chen"
  s.homepage = "https://github.com/magicismight/react-native-svg"
  s.frameworks = ["UIKit", "CoreText"]
  s.requires_arc = true
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
  s.dependency 'React'
end
