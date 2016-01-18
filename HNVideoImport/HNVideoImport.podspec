#
# Be sure to run `pod lib lint HNVideoImport.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HNVideoImport"
  s.version          = "0.1.0"
  s.summary          = "HNVideoImport will be used to import videos from photo app."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "HNVideoImport will be used to import videos from photo app and give you videos list."
#<<-DESC
#DESC

    s.homepage         = "https://github.com/harryworld/VideoImport"

#"https://github.com/<GITHUB_USERNAME>/HNVideoImport"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "sohail" => "sohail0059@gmail.com" }
  s.source           = { :git => "https://github.com/<GITHUB_USERNAME>/HNVideoImport.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'HNVideoImport' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
