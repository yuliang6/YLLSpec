

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "YLLRemoteTest"
  s.version      = "0.0.5"
  s.summary      = "A short description of YLLRemoteTest."

  s.description  = "zheshi ce shi"

  s.homepage     = "hhttps://github.com/yuliang6/YLLRemoteTest"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"



   s.author             = { "yuliangliang" => "yuliang1345@163.com" }

   s.platform     = :ios ,'7.0'
   s.ios.deployment_target = '7.0'

   s.source       = { :git => "https://github.com/yuliang6/YLLRemoteTest.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


s.dependency  'MJExtension','3.0.13'
s.dependency  'SAMKeychain','1.5.2'
s.dependency  'SDAutoLayout','2.1.7'
s.dependency 	'SDWebImage','3.8.2'
s.dependency 	'MJRefresh','3.1.12'
s.dependency 	'WebViewJavascriptBridge','5.0.5'
s.dependency  'NJKWebViewProgress','0.2.3'
s.dependency  'GTSDK','1.5.0'

  # s.resource  = "icon.png"
   s.resources = "Assets/*"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  s.frameworks = 'UIKit'

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
