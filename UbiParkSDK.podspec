Pod::Spec.new do |s|
    s.name = 'UbiParkSDK'
    s.version = '1.0.0'
    s.license = { :type => 'Commercial'  }
    s.summary = "UbiParkSDK for integration with UbiPark."
    s.description = "An SDK for integrating your app with UbiPark."
    s.homepage = 'https://www.ubipark.com'
    s.author = 'UbiPark'
    s.platform = :ios, '8.0'
    s.source = { :http => 'https://github.com/UbiParkDev/ubiparksdk-ios/blob/main/UbiParkSDK.xcframework.zip'}
    s.vendored_frameworks = "UbiParkSDK.xcframework"
end
