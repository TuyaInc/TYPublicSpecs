Pod::Spec.new do |s|
  s.name = "RNViewShot"
  s.version = "2.3.0.1"
  s.summary = "Capture a React Native view to an image"
  s.license = "MIT"
  s.authors = {"Gaëtan Renaudeau"=>"renaudeau.gaetan@gmail.com"}
  s.homepage = "https://github.com/gre/react-native-view-shot"
  s.frameworks = ["UIKit", "AVFoundation"]
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
  s.dependency 'React'
end
