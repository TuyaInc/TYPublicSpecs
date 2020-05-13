Pod::Spec.new do |s|
  s.name = "React"
  s.version = "0.51.2"
  s.summary = "A framework for building native apps using React"
  s.license = {"type"=>"None"}
  s.authors = "Facebook"
  s.homepage = "http://facebook.github.io/react-native/"
  s.description = "React Native apps are built using the React JS\nframework, and render directly to native UIKit\nelements using a fully asynchronous architecture.\nThere is no browser and no HTML. We have picked what\nwe think is the best set of features from these and\nother technologies to build what we hope to become\nthe best product development framework available,\nwith an emphasis on iteration speed, developer\ndelight, continuity of technology, and absolutely\nbeautiful and fast products with no compromises in\nquality or capability."
  s.frameworks = ["UIKit", "Foundation", "JavaScriptCore", "MapKit", "CoreGraphics", "CoreLocation", "AVFoundation", "QuartzCore", "CFNetwork", "Security", "AddressBook", "CoreTelephony", "ImageIO", "MobileCoreServices", "Accelerate", "AudioToolbox", "UserNotifications", "SystemConfiguration", "CoreTelephony", "Photos", "AssetsLibrary", "WebKit"]
  s.libraries = ["stdc++", "c++", "z"]
  s.requires_arc = true
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
  s.dependency "yoga", "0.51.0.React"
end
