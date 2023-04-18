#
# Be sure to run `pod lib lint MathsMagic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                   = 'MathsMagic'
  s.version                = '1.1.0'
  s.summary                = 'The code base is used to show the world the magic of maths.'
  s.swift_versions         = ['5']
  s.ios.deployment_target  = '13.0'
  s.description            = <<-DESC
  MathMagic pod will be used to show the world the magic of maths.
                            DESC

  s.homepage               = 'https://github.com/dev-aman/MathsMagic'
  s.license                = { :type => 'MIT', :file => 'LICENSE' }
  s.author                 = { 'Aman Gupta' => 'aman.gupta@tokopedia.com' }
  s.source                 = { :git => 'https://github.com/dev-aman/MathsMagic.git', :tag => s.version }
  s.source_files           = 'MathsMagic/Classes/**/*'
end