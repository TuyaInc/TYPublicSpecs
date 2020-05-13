Pod::Spec.new do |s|
  s.name             = 'TYSweeperMiniOpenCV'
  s.version          = '0.3.1'
  s.summary = "A short description of TYSweeperMiniOpenCV."
  s.license = {"type"=>"MIT"}
  s.authors = {"TuyaInc"=>"https://www.tuya.com"}
  s.homepage = 'https://github.com/TuyaInc'
  s.description = "TODO: Add long description of the pod here."
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.requires_arc = true
  s.static_framework = true
  s.ios.deployment_target = '8.0'
  s.ios.vendored_framework   = 'ios/*.framework'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore', 'ImageIO'
  s.libraries = 'c++'
  
end
