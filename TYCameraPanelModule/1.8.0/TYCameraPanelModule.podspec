Pod::Spec.new do |s|
  s.name = "TYCameraPanelModule"
  s.version = "1.8.0"
  s.summary = "A short description of TYCameraPanelModule."
  s.license = {"type"=>"MIT"}
  s.authors = {"TuyaInc"=>"https://www.tuya.com"}
  s.homepage = "https://www.tuya.com"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation", "JavaScriptCore", "MapKit", "CoreGraphics", "CoreLocation", "AVFoundation", "QuartzCore", "CFNetwork", "Security", "AddressBook", "CoreTelephony", "ImageIO", "MobileCoreServices", "Accelerate", "AudioToolbox", "UserNotifications", "SystemConfiguration", "CoreTelephony", "Photos", "AssetsLibrary", "MediaPlayer", "CoreMedia"]
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/venders/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  
  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.resources = ["Assets/*.{json,bundle}"]
  
  s.dependency 'YYModel'
  s.dependency 'SDWebImage'
  s.dependency 'Masonry'
  s.dependency 'MJRefresh'
  s.dependency 'TZImagePickerController'
  
  s.dependency 'TuyaSmartDeviceKit'
  s.dependency 'TuyaSmartCameraBizKit'
  s.dependency 'TYPhotoBrowser'
  s.dependency 'TYSmartBusinessLibrary'
  s.dependency 'TYPanelModule'
  s.dependency 'TYSmartEventPredefined'
  s.dependency 'TYUrlPredefined'
  
  s.dependency 'TYCameraUIKit'
  s.dependency 'TYCameraSettingModule'
  s.dependency 'TYEncryptImage'

end
