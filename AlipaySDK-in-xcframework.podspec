#
# Be sure to run `pod lib lint AlipaySDK-in-xcframework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlipaySDK-in-xcframework'
  s.version          = '5.8.11'
  s.summary          = 'A xcframework based AlipaySDK Support M1 simulator'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  This pod is built for alipay-standard
  Please see https://github.com/yorkzero831/AlipaySDK-in-xcframework
                       DESC

  s.homepage         = 'https://github.com/yorkzero831/AlipaySDK-in-xcframework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yorkzero8312' => 'yorkzero8312@gmail.com' }
  s.source           = { :http => 'https://github.com/yorkzero831/AlipaySDK-in-xcframework/releases/download/v15.8.11/alipay-standard.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  platform = :ios
  

  s.ios.deployment_target = '14.0'

  # s.source_files = 'AlipaySDK-in-xcframework/Classes/**/*'

  s.vendored_frameworks = 'output/alipay-standard/AlipaySDK.xcframework'
  s.resource = 'output/alipay-standard/AlipaySDK.bundle'

  s.frameworks = 'UIKit', 'Foundation', 'CFNetwork', 'SystemConfiguration', 'QuartzCore', 'CoreGraphics', 'CoreMotion', 'CoreTelephony', 'CoreText', 'WebKit'
  s.libraries = 'c++', 'z'
  
   
  
  # s.resource_bundles = {
  #   'AlipaySDK-in-xcframework' => ['AlipaySDK-in-xcframework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
