Pod::Spec.new do |s|
  s.name = "TheAmazingAudioEngine"
  s.version = "1.5.9"
  s.summary = "Core Audio, Cordially: A sophisticated framework for iOS audio applications, built so you don't have to."
  s.license = "zlib"
  s.authors = {"Michael Tyson"=>"michael@atastypixel.com"}
  s.homepage = "http://theamazingaudioengine.com"
  s.frameworks = ["AudioToolbox", "Accelerate"]
  s.requires_arc = true
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true
  
  s.ios.deployment_target    = '7.0'
  s.ios.vendored_framework   = 'ios/TheAmazingAudioEngine.framework'
  
end
