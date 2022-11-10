#
# Be sure to run `pod lib lint OneTargetXCFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OneTargetMobileSDK'
  s.version          = '4.0.1'
  s.summary          = 'OneTarget Mobile SDK for iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'OneTarget Mobile SDK for iOS'

  s.homepage         = 'https://gitlab.com/g1-data/onetarget-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'developer' => 'baocq@galaxy.one' }
  s.source           = { :git => 'https://gitlab.com/g1-data/onetarget-ios', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'OneTargetMobileSDK.xcframework'
  s.dependency 'OneSignalXCFramework'

end
