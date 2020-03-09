Pod::Spec.new do |s|
  s.name = "TYVideoPlayer"
  s.version = "2.0.1"
  s.summary = "A short description of TYVideoPlayer."
  s.license = {"type"=>"MIT"}
  s.authors = {"TuyaInc"=>"https://www.tuya.com"}
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation", "JavaScriptCore", "MapKit", "CoreGraphics", "CoreLocation", "AVFoundation", "QuartzCore", "CFNetwork", "Security", "AddressBook", "CoreTelephony", "ImageIO", "MobileCoreServices", "Accelerate", "AudioToolbox", "UserNotifications", "SystemConfiguration", "CoreTelephony", "Photos", "AssetsLibrary", "CoreMedia"]
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/*.bundle"]
  s.dependency 'Masonry'
  s.dependency 'TYSmartBusinessLibrary'
  s.dependency 'TYFoundationKit'
end
