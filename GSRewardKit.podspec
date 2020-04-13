#
#  Be sure to run `pod spec lint GSRewardKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "GSRewardKit"
  spec.version      = "1.0.0"
  spec.summary      = "pay sdk for fastSDK"
  spec.platform = :ios
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  pay sdk for fastSDK, net263 sdk base component
                   DESC

  spec.homepage     = "https://github.com/net263/GSRewardKit.git"
  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.source       = { :git => "https://github.com/net263/GSRewardKit.git", :tag => "#{spec.version}" }
  spec.author             = { "net263" => "277715243@qq.com" }
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.vendored_frameworks = 'GSRewardKit.framework'
  spec.static_framework = true
  spec.frameworks = 'UIKit'
  spec.libraries = 'c++'
end
