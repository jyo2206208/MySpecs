#
# Be sure to run `pod lib lint DYShoppingBag.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DYShoppingBag'
  s.version          = '0.0.13'
  s.summary          = 'A meaningful description of DYShoppingBag.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here. For DYShoppingBag.
                       DESC

  s.homepage         = 'https://github.com/jyo2206208/DYShoppingBag'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jyo2206208' => 'shaggon.du@farfetch.com' }
  s.source           = { :git => 'https://github.com/jyo2206208/DYShoppingBag.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DYShoppingBag/**/*.{h,m}'
  #s.resources = 'DYShoppingBag/*.png'
  s.resource     = 'DYShoppingBag/DYShoppingBag.bundle'

  #s.resource_bundles = {
  #    'DYShoppingBag' => ['DYShoppingBag/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
