#
# Be sure to run `pod lib lint MMPopupView-Enhanced.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMPopupView-Enhanced'
  s.version          = '1.0.1'
  s.summary          = 'MMPopupView的优化版本,感谢原作者的分享'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Copyright © 2015 LJC & Modify by Yan on 2017/11/20
                       DESC

  s.homepage         = 'https://github.com/yanfj/MMPopupView-Enhanced'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yanff' => 'yanff.us@gmail.com' }
  s.source           = { :git => 'https://github.com/yanfj/MMPopupView-Enhanced.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MMPopupView-Enhanced/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MMPopupView-Enhanced' => ['MMPopupView-Enhanced/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Masonry'
end
