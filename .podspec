Pod::Spec.new do |s|
  s.name         = 'PingOneSDK'
  s.version      = '1.10.1'
  s.summary      = 'PingOne SDK for mobile authentication'
  s.description  = <<-DESC
                    The PingOne SDK provides a framework for integrating authentication into your iOS apps.
                   DESC
  s.homepage     = 'https://github.com/your-repo/PingOneSDK'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Ping Identity' => 'support@pingidentity.com' }
  s.platform     = :ios, '10.0'
  
  # Specify the source URL of the XCFramework
  s.source       = { :http => 'https://assets.pingone.com/pingonemobile/ios-sdk/release/PingOneSDK.xcframework.1.10.1.zip' }

  # Provide the checksum for verification, similar to SPM
  s.vendored_frameworks = 'PingOneSDK.xcframework'

end
