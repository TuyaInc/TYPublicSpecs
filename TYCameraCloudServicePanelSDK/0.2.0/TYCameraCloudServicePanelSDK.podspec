Pod::Spec.new do |s|
  s.name = "TYCameraCloudServicePanelSDK"
  s.version = "0.2.0"
  s.summary = "A short description of TYCameraCloudServicePanelSDK."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"tuyaLang"=>"fulang@tuya.com"}
  s.description = "TODO: Add long description of the pod here."
  s.homepage = "https://tuya.com"
  s.source = { :http => "https://airtake-public-data.oss-cn-hangzhou.aliyuncs.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.static_framework = true

  s.frameworks = ["UIKit", "Foundation", "AddressBook", "AddressBookUI", "WebKit"]
  s.resource = 'ios/Resources/*.bundle'

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/TYCameraCloudServicePanelSDK.framework'

  s.dependency 'Reachability'
  s.dependency 'Masonry'
  s.dependency 'SVProgressHUD'
  s.dependency 'SDWebImage', "~> 4.4.3"
  s.dependency 'MMKV'
  s.dependency 'UICKeyChainStore'
  s.dependency 'MBProgressHUD', "~> 0.9.2"
  s.dependency 'TYFoundationKit'
  s.dependency 'TYUIKit'
  s.dependency 'TuyaSmartBaseKit'
  s.dependency 'TuyaSmartDeviceKit'
  
end
