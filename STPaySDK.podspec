Pod::Spec.new do |s|
    s.name              = 'STPaySDK'
    s.version           = '0.1.0'
    s.summary           = 'STPaySDK'
    s.homepage          = 'https://github.com/sharetripnet/STPaySDK.git'
    s.source            = { :git => 'https://github.com/sharetripnet/STPaySDK.git', :tag => s.version.to_s }
    s.author            = { 'Nafis Islam' => 'nafisul@sharetrip.net' }
    s.license           = { :type => "MIT", :text => "MIT License" }

    s.swift_version     = "5.0"
    s.license           = 'MIT'
    s.requires_arc      = true
    s.platform          = :ios, "13.0"
    s.vendored_frameworks = 'STPaySDK.xcframework'
end
