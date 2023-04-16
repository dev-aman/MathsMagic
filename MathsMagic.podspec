#
# Be sure to run `pod lib lint MathsMagic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MathsMagic'
  s.version          = '1.0.1'
  s.summary          = 'The code base is used to show the world the magic of maths.'
  s.swift_versions = ['5']

  s.ios.deployment_target  = '13.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  MathMagic pod will be used to show the world the magic of maths.
                       DESC

  s.homepage         = 'https://github.com/dev-aman/MathsMagic'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aman Gupta' => 'aman.gupta@tokopedia.com' }
  s.source           = { :git => 'https://github.com/dev-aman/MathsMagic.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.source_files = 'MathsMagic/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MathsMagic' => ['MathsMagic/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
