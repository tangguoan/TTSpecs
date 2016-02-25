#
#  Be sure to run `pod spec lint Service.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "Service"
  s.version      = "0.0.3"
  s.summary      = "底层"

  s.description  = <<-DESC
            底层的私有库
                   DESC

  s.homepage     = "https://github.com/tangguoan/Service"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "tangguoan" => "email@address.com" }
  # Or just: s.author    = "tangguoan"
  # s.authors            = { "tangguoan" => "email@address.com" }
  # s.social_media_url   = "http://twitter.com/tangguoan"

    s.platform     = :ios
  # s.platform     = :ios, "5.0"
s.frameworks = 'UIKit', 'CoreText'
  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"



  s.source       = { :git => "https://github.com/tangguoan/Service.git", :tag => s.version.to_s}


  s.source_files  = "Pods/**/*.{h,m}"
   s.resource_bundles = {'Service' => ['Pod/Assets/*.png']}

  # s.exclude_files = "Classes/Exclude"

   s.public_header_files = "Pods/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
#    s.dependency  'AFNetworking', '~> 3.0.4'
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


    s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }

end
