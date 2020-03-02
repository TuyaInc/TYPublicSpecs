Pod::Spec.new do |s|
  s.name = "TYStorageLibrary"
  s.version = "1.2.1"
  s.summary = "A short description of TYStorageLibrary."
  s.license = {"type"=>"MIT"}
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "TODO: Add long description of the pod here."
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_libraries = 'ios/*.a'
  
  s.dependency 'FMDB/SQLCipher'
  s.dependency 'UICKeyChainStore'
  s.dependency 'TuyaSmartBaseKit'

end
