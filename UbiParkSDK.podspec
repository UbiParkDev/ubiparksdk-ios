Pod::Spec.new do |s|
    s.name = 'UbiParkSDK'
    s.version = '1.0.1'
    s.license = { :type => 'Commercial'  }
    s.summary = "UbiParkSDK for integration with UbiPark."
    s.description = "An SDK for integrating your app with UbiPark."
    s.homepage = 'https://www.ubipark.com'
    s.author = 'UbiPark'
    s.platform = :ios
    s.source = { :git => 'https://github.com/UbiParkDev/ubiparksdk-ios.git' }
    s.ios.vendored_frameworks = "UbiParkSDK.xcframework"
    s.ios.deployment_target = '10.0'
end
