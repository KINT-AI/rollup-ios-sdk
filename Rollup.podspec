Pod::Spec.new do |s|
  s.name = 'Rollup'
  s.version = '0.2.0'
  s.summary = 'On-device camera roll index, search, and context for iOS apps.'
  s.homepage = 'https://docs.tryrollup.com'
  s.license = { :type => 'Commercial', :file => 'LICENSE' }
  s.author = { 'Rollup' => 'founders@tryrollup.com' }
  s.platform = :ios, '16.0'
  s.source = { :http => 'https://www.tryrollup.com/sdk/ios/0.2.0/Rollup.xcframework.zip', :sha256 => 'f54e9b491a5bbe084051bdd095f00c7d7974f742f89beecec599c6acc2b8fd65' }
  s.vendored_frameworks = 'Rollup.xcframework'
end
