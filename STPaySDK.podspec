Pod::Spec.new do |s|
  s.name              = 'STPaySDK'
  s.version           = 'latest-main' # Optional: can keep or remove when using branch
  s.summary           = 'STPaySDK'
  s.homepage          = 'https://github.com/sharetripnet/STPaySDK'
  s.source            = { :git => 'https://github.com/sharetripnet/STPaySDK.git', :branch => 'main' }
  s.author            = { 'Nafis Islam' => 'nafisul@sharetrip.net' }
  s.license           = { :type => 'MIT', :text => 'MIT License' }

  s.swift_version     = '5.0'
  s.requires_arc      = true
  s.platform          = :ios, '13.0'
  s.vendored_frameworks = 'STPaySDK.xcframework'
end
