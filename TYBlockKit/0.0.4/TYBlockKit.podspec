Pod::Spec.new do |s|
  s.name = "TYBlockKit"
  s.version = "0.0.4"
  s.summary = "A short description of TYBlockKit."
  s.license = {"type"=>"MIT"}
  s.authors = { 'TuyaInc' => 'https://www.tuya.com' }
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "TODO: Add long description of the pod here."
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.module_name = 'BlocksKit'
  s.header_dir = 'BlocksKit'
end
