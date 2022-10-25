#
# Be sure to run `pod lib lint SwiftPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftPod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SwiftPod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wangzhizhou/SwiftPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangzhizhou' => '824219521@qq.com' }
  s.source           = { :git => 'https://github.com/wangzhizhou/SwiftPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.5'
  s.default_subspecs = 'Core', 'Extra'
  
  s.subspec 'Core' do |cs|
    cs.source_files = 'SwiftPod/Classes/Core/**/*'
  end
  
  s.subspec 'Extra' do |ss|
    ss.source_files = 'SwiftPod/Classes/Extra/**/*'
  end
  # s.resource_bundles = {
  #   'SwiftPod' => ['SwiftPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
#  s.dependency 'FLEX', '~> 5.0'
end
