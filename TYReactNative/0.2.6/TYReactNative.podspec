Pod::Spec.new do |s|
  s.name = "TYReactNative"
  s.version = "0.2.6"
  s.summary = "A short description of TYReactNative."
  s.license = {"type"=>"MIT"}
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation", "JavaScriptCore", "MapKit", "CoreGraphics", "CoreLocation", "AVFoundation", "QuartzCore", "CFNetwork", "Security", "AddressBook", "CoreTelephony", "ImageIO", "MobileCoreServices", "Accelerate", "AudioToolbox", "UserNotifications", "SystemConfiguration", "CoreTelephony", "Photos", "AssetsLibrary", "WebKit"]
  s.libraries = ["stdc++", "c++", "z"]
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
end
