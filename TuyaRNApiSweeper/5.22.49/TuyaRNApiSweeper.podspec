Pod::Spec.new do |s|
  s.name = "TuyaRNApiSweeper"
  s.version = "5.22.49"
  s.summary = "Tuya Smart Panel React-Native API"
  s.license = "none"
  s.authors = {"tuya"=>"tuya@tuya.com"}
  s.homepage = "https://registry.code.tuya-inc.top/tuyarnplugin/tuyarnapi"
  s.description = "Tuya Smart Panel React-Native API"
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true
  s.ios.deployment_target    = '9.0'
  s.vendored_libraries = 'ios/*.a'

  s.dependency 'React'
  s.dependency 'TYPanelContext'
  s.dependency 'TYPanelSweeperUtil'
  s.dependency 'TYSweeperLZ4'
  s.dependency 'TYSweeperMiniOpenCV'
  s.dependency 'TYLogMacro'
  s.dependency 'TuyaSmartSweeperKit'

end
