#
# Be sure to run `pod lib lint LocationFound.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LocationFound'
  s.version          = '0.1.0'
  s.summary          = 'It helps to track your location, get your coordinates from your location and vice varsa.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'It helps to track your location, get your coordinates from your location and vice varsa. All you need to do is allow it to access your location.'
                       DESC

  s.homepage         = 'https://github.com/Debashish-hub/LocationFound'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Debashish-hub' => 'debashish1900@gmail.com' }
  s.source           = { :git => 'https://github.com/Debashish-hub/LocationFound.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.swift_version = '5.0'

  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'LocationFound' => ['LocationFound/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
