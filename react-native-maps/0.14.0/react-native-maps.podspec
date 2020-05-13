Pod::Spec.new do |s|
  s.name = "react-native-maps"
  s.version = "0.14.0"
  s.summary = "React Native Mapview component for iOS + Android"
  s.license = "MIT"
  s.authors = {"intelligibabble"=>"leland.m.richardson@gmail.com"}
  s.homepage = "https://github.com/airbnb/react-native-maps#readme"
  s.frameworks = ["UIKit", "MapKit"]
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
  s.dependency 'React'
end
