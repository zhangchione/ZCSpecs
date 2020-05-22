#
# Be sure to run `pod lib lint ZCDemoLogin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZCDemoLogin'
  s.version          = '0.1.0'
  s.summary          = 'ZCDemoLogin.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Login1
                       DESC

  s.homepage         = 'https://github.com/zhangchione/ZCDemoLogin'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangchione' => 'zhangchi06@kuaishou.com' }
  s.source           = { :git => 'https://github.com/zhangchione/ZCDemoLogin.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.frameworks = 'UIKit', 'MapKit'
  s.ios.deployment_target = '8.0'

  s.subspec 'Base' do |sb|
    sb.source_files = "ZCDemoLogin/Base/**/*.{h,m}"
    sb.resource_bundles = {
        'ZCDemoLogin' => ['ZCDemoLogin/Base/*.xcassets']
    }
  end
  
  s.dependency 'ZCDemoTools', '~> 0.1.0'
   
  # s.resource_bundles = {
  #   'ZCDemoLogin' => ['ZCDemoLogin/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'

  # s.dependency 'AFNetworking', '~> 2.3'
end
