#
# Be sure to run `pod lib lint FFToolsKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFToolsKit'
  s.version          = '2.5'
  s.summary          = '基础组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 基础组件
                       DESC

  s.homepage         = 'https://github.com/curious-cat/FFToolsKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '842373586@qq.com' => '842373586@qq.com' }
  s.source           = { :git => 'https://github.com/curious-cat/FFToolsKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FFToolsKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FFToolsKit' => ['FFToolsKit/Assets/*.png']
  # }

  #s.public_header_files = 'Pod/Classes/**/*.h'
   s.dependency  'FMDB'
   s.dependency  'MBProgressHUD'


end
