Pod::Spec.new do |s|
  s.name = "react-native-video"
  s.version = "3.2.1.1"
  s.summary = "A <Video /> element for react-native"
  s.license = "MIT"
  s.authors = "Brent Vatne <brentvatne@gmail.com> (https://github.com/brentvatne)"
  s.homepage = "https://github.com/brentvatne/react-native-video"
  s.frameworks = ["UIKit", "AVFoundation", "AVKit", "MediaAccessibility", "CoreMedia"]
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
  s.dependency 'React'
end
