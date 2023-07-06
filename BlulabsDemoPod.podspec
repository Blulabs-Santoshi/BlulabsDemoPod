#
# Be sure to run `pod lib lint BlulabsDemoPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlulabsDemoPod'
  s.version          = '0.1.1'
  s.summary          = 'This library will check if email is valid or not.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This is a demo App for cocoapod library. It will help to validate email in your project and show alert."

  s.homepage         = 'https://github.com/Blulabs-Santoshi/BlulabsDemoPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Blulabs-Santoshi' => 'santoshi@blulabs.in' }
  s.source           = { :git => 'https://github.com/Blulabs-Santoshi/BlulabsDemoPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'BlulabsDemoPod/Classes/**/*'
  s.swift_version = "5"

  # s.resource_bundles = {
  #   'BlulabsDemoPod' => ['BlulabsDemoPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
