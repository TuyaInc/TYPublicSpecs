Pod::Spec.new do |s|
  s.name = "TuyaRNApi"
  s.version = "5.22.48"
  s.summary = "Tuya Smart Panel React-Native API"
  s.license = {"type"=>"MIT"}
  s.authors = {"tuya"=>"tuya@tuya.com"}
  s.homepage = "https://registry.code.tuya-inc.top/tuyarnplugin/tuyarnapi"
  s.description = "Tuya Smart Panel React-Native API"
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }
  s.static_framework = true

  s.ios.deployment_target    = '9.0'
  s.default_subspec = 'Core'

  s.subspec 'Core' do |core|
    core.ios.source_files = 'Headers/*.h'
    core.ios.vendored_libraries = 'ios/*.a'
  end
  
  s.subspec 'Basic' do |basic|
    basic.dependency 'TuyaRNApi/Core'
    basic.dependency 'TuyaRNApiBasic'
  end

  s.subspec 'Sweeper' do |sweeper|
    sweeper.dependency 'TuyaRNApi/Core'
    sweeper.dependency 'TuyaRNApiSweeper'
  end
end
