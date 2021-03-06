#
# Be sure to run `pod lib lint podDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'podDemo'
  s.version          = '0.1.0'
  s.summary          = 'A cocoapods lib test for new lib test for abc reading SDK pre.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
test cocoapods description for the abc formal version;
test cocoapods description for the abc formal version;
test cocoapods description for the abc formal version;
                       DESC

  s.homepage         = 'https://github.com/giraffe911/podDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'giraffe911' => '407134358@qq.com' }
  s.source           = { :git => 'https://github.com/giraffe911/podDemo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'podDemo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'podDemo' => ['podDemo/Assets/*.png']
  # }

  s.private_header_files = 'podDemo/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'JSONModel'
  #s.dependency 'AFNetworking', '~> 2.3'
end
