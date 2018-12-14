#
# Be sure to run `pod lib lint libgit2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'libgit2iOS'
  s.version          = '0.1.2.3'
  s.summary          = 'libgit2 for iOS'
  s.swift_version    = '4.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
libgit2 iOS pod.
                       DESC

  s.homepage         = 'https://github.com/mewehk/libgit2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Movie' => '100992222@qq.com' }
  s.source           = { :git => 'https://github.com/mewehk/libgit2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  #s.source_files = 'libgit2iOS/git2/*.h'
  #s.ios.vendored_library = 'libgit2iOS/libgit2-ios.a'
  #s.preserve_paths = 'libgit2iOS/libgit2-ios.a'
  #s.public_header_files = 'libgit2iOS/git2/*.h'

  # s.source_files = 'libgit2iOS/libgit2iOS.framework/Headers/*.h'
  s.vendored_frameworks = 'libgit2iOS/libgit2iOS.framework'
  #s.preserve_paths = 'libgit2iOS/libgit2iOS.framework/*'
  #s.public_header_files = 'libgit2iOS/libgit2iOS.framework/Headers/*.h'

  # s.resource_bundles = {
  #   'libgit2' => ['libgit2/Assets/*.png']
  # }

  #s.pod_target_xcconfig = { 'HEADER_SEARCH_PATHS' => '$(POD_ROOT)/libgit2/git2', 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  #s.user_target_xcconfig = { 'HEADER_SEARCH_PATHS' => '$(POD_ROOT)/libgit2/git2', 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
