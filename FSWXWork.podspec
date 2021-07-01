#
# Be sure to run `pod lib lint FSWXWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FSWXWork'
  s.version          = '0.0.2'
  s.summary          = '封装企业微信分享sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  0.0.2:
  修复导入头文件有警告的的问题
  0.0.1:
  第一个版本
                       DESC

  s.homepage         = 'https://github.com/pod-public-lib/FSWXWork.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '化召鹏' => 'Zhaopeng.Hua@five-star.cn' }
  s.source           = { :git => 'https://github.com/pod-public-lib/FSWXWork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

#  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = 'FsWXWork.framework'
  
end
