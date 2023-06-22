Pod::Spec.new do |s|
    s.name              = 'STPaySDK'
    s.version           = '0.0.2'
    s.summary           = 'STPaySDK'
    s.homepage          = 'https://github.com/sharetripnet/STPaySDK.git'
    s.source            = { :git => 'https://github.com/sharetripnet/STPaySDK.git', :tag => s.version.to_s }
    s.author            = { 'Nafis Islam' => 'nafisul@sharetrip.net' }
    s.license           = { :type => "MIT", :text => "MIT License" }

    s.swift_version     = "5.0"
    s.license           = 'MIT'
    s.requires_arc      = true
    s.platform          = :ios, "13.0"
    s.dependency 'XLPagerTabStrip'
    s.dependency 'SVPinView', '1.0.11'
    s.dependency 'ActiveLabel'
    s.dependency 'Alamofire', '~> 5.5'
    s.dependency 'Kingfisher', '7.6.2'
    s.dependency 'MBProgressHUD', '1.2.0'
    s.dependency 'SwiftKeychainWrapper'
    s.dependency 'SwiftLint', '0.46.2'
    s.dependency 'IQKeyboardManagerSwift'
    s.dependency 'SwiftyUserDefaults', '~> 5.0'
    s.dependency 'BetterSegmentedControl', '~> 2.0'
    s.dependency 'PanModal'
    s.dependency 'BEMCheckBox'
    s.dependency 'StepperView','~> 1.6.7'
    s.dependency 'GoogleMaps', '7.3.0'
    s.vendored_frameworks = 'STPaySDK.xcframework'
end
