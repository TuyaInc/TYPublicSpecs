Pod::Spec.new do |s|
  s.name = "yoga"
  s.version = "0.51.0.React"
  s.summary = "Yoga is a cross-platform layout engine which implements Flexbox."
  s.license = {"type"=>"BSD"}
  s.authors = "Facebook"
  s.homepage = "https://facebook.github.io/yoga/"
  s.description = "Yoga is a cross-platform layout engine enabling maximum collaboration within your team by implementing an API many designers are familiar with, and opening it up to developers across different platforms."
  s.documentation_url = "https://facebook.github.io/yoga/docs/api/c/"
  s.requires_arc = false
  s.source = { :http => "https://airtake-public-data-1254153901.cos.ap-shanghai.myqcloud.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

  s.ios.deployment_target = '8.0'
  s.ios.vendored_libraries = 'ios/*.a'
  s.ios.source_files = 'Headers/**/*.h'
end
