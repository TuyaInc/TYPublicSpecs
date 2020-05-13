Pod::Spec.new do |s|
  s.name = "react-native-image-picker"
  s.version = "0.26.7.1"
  s.summary = "A React Native module that allows you to use the native UIImagePickerController UI to select a photo from the device library or directly from the camera"
  s.license = "none"
  s.authors = {"Marc Shilling"=>"marcshilling@gmail.com"}
  s.homepage = "https://github.com/marcshilling/react-native-image-picker"
  s.frameworks = ["UIKit", "AVFoundation", "AssetsLibrary", "Photos", "MobileCoreServices"]
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
  s.dependency 'React'
  
end
