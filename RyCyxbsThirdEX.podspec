#
# Be sure to run `pod lib lint RyCyxbsThirdEX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RyCyxbsThirdEX'
  s.version          = '0.1.4'
  s.summary          = '带第三方库的掌邮EX'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这个EX主要用于主工程，不适用于小组件，带AF等功能
                       DESC

  s.homepage         = 'https://github.com/RisingSSR/RyCyxbsThirdEX'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'RisingSSR' => '2769119954@qq.com' }
  s.source           = { :git => 'https://github.com/RisingSSR/RyCyxbsThirdEX.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'RyCyxbsThirdEX/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RyCyxbsThirdEX' => ['RyCyxbsThirdEX/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '4.0.1'
  s.dependency 'RyCyxbsExtensionOC'
  s.dependency 'FluentDarkModeKit', '1.0.4'
end
