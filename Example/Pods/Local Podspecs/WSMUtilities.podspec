#
# Be sure to run `pod lib lint WSMUtilities.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WSMUtilities"
  s.version          = "0.0.1"
  s.summary          = "The accumulation of my experience with ObjC."
  s.description      = <<-DESC
                       A grab bag of Classes and Categories I can't live without.
                       DESC
  s.homepage         = "https://github.com/wrkstrm/WSMUtilities"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Cristian Monterroza" => "cmonterroza@wrkstrm.me" }
  s.source           = { git: "https://github.com/wrkstrm/WSMUtilities.git", tag: s.version.to_s }
  s.social_media_url = 'https://twitter.com/wrkstrm'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'WSMUtilities' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
