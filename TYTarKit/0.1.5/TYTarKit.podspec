Pod::Spec.new do |s|
  s.name = "TYTarKit"
  s.version = "0.1.5"
  s.summary = "untar and tar files on iOS and OS X. Also supports gzip tars."
  s.license = "Apache License, Version 2.0"
  s.authors = {"luobei"=>"luobei@tuya.com"}
  s.homepage = "https://code.registry.wgine.com/tuyaIOS/TYTarKit"
  s.libraries = "z"
  s.requires_arc = true
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true

  s.ios.deployment_target    = '6.0'
  s.ios.vendored_framework   = 'ios/*.framework'
end
