Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.1.0'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '26.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.1.0/Rollup.xcframework.zip', :sha256 => 'a27429a859fed5a081171c211902a6e2708dfe0e9478a12253134ef06c3a83fa' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
