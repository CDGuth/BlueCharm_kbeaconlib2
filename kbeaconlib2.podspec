#
# Be sure to run `pod lib lint kbeaconlib2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'kbeaconlib2'
  s.version          = '1.1.4'
  s.summary          = 'add led blink configuration'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  kbeaconlib2 is a IOS library used from KBeaconPro device. With this SDK, the developer can scan and configure the KBeaconPro device.
                       DESC

  s.homepage         = 'https://github.com/kkmhogen/kbeaconlib2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hogen' => 'liushax@gmail.com' }
  s.source           = { :git => 'https://github.com/kkmhogen/kbeaconlib2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  
  s.source_files = 'kbeaconlib2/Classes/**/*'
  
  # s.resource_bundles = {
  #   'kbeaconlib2' => ['kbeaconlib2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
