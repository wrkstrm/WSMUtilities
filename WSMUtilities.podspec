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
  s.version          = "0.0.6"
  s.summary          = "Handy Objective C Utilities."
  s.description      = <<-DESC
                       A grab bag of Classes and Categories I can't live without.
                       DESC
  s.homepage         = "https://github.com/wrkstrm/WSMUtilities"
  s.license          = 'MIT'
  s.author           = { "wrkstrm" => "cmonterroza@wrkstrm.me" }
  s.source           = { :git => "https://github.com/wrkstrm/WSMUtilities.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/wrkstrm'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'WSMUtilities' => ['Pod/Assets/*.png']
  }

  s.frameworks = 'UIKit'
end
