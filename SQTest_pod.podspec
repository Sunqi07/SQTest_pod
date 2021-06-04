#
# Be sure to run `pod lib lint SQTest_pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SQTest_pod'
  #我是版本号 在提交的时候需要保证和tag相同
  s.version          = '0.1.0'
  s.summary          = '我是一个关于SQTest_pod的简单介绍，我是一个自己创建的私有库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

#这里填写可以访问的地址 不然验证不通过
  s.homepage         = 'https://github.com/Sunqi07/SQTest_pod.git
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  #开源协议
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iOS_sunqi' => 'sunqi@lexue100.com' }
  #远程私有代码库地址，不支持ssh地址，验证不通过，只支持http和https
  s.source           = { :git => 'https://github.com/Sunqi07/SQTest_pod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SQTest_pod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SQTest_pod' => ['SQTest_pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
