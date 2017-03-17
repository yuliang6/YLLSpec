
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "YLLPay"
  s.version      = "0.0.1"
  s.summary      = "A short description of YLLPay."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = "zhifuku"

  s.homepage     = "https://github.com/yuliang6/YLLPay"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "yuliangliang" => "yuliang1345@163.com" }
  # Or just: s.author    = "yuliangliang"
  # s.authors            = { "yuliangliang" => "yuliang1345@163.com" }
  # s.social_media_url   = "http://twitter.com/yuliangliang"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
   s.ios.deployment_target = "7.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/yuliang6/YLLPay.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #



  # s.public_header_files = "Classes/**/*.h"

  s.subspec 'llpay' do |llpay|

        llpay.source_files = 'Classes/LLPay/**/*.h'
        llpay.resources = 'Classes/LLPay/Assets/*'
        llpay.ios.vendored_libraries = 'Classes/LLPay/Frameworks/*.a'
  end

   s.subspec 'aliPay' do |ali|

        ali.resources = 'Classes/aliPay/Assets/*'
        ali.ios.vendored_frameworks = 'Classes/aliPay/Frameworks/*.framework'

    end

   s.subspec 'QQ' do |qq|

         #qq.source_files = 'Classes/QQ/QQClass/*.h'
         qq.resources = 'Classes/QQ/Assets/*'
         #qq.ios.vendored_libraries = 'Classes/QQ/Frameworks/*.a'
         qq.ios.vendored_frameworks = 'Classes/QQ/Frameworks/*.framework'

   end

   s.subspec 'sina' do |ss|

        ss.source_files = 'Classes/sina/sinaClass/*.h'
        ss.resources = 'Classes/sina/Assets/*'
        ss.ios.vendored_libraries = 'Classes/sina/Frameworks/*.a'

   end

s.frameworks ='UIKit','CoreGraphics','Foundation','QuartzCore','SystemConfiguration','CFNetwork','CoreTelephony','CoreText','CoreMotion','Security','ImageIO'
s.libraries = 'z','stdc++.6.0.9','c++','iconv','sqlite3','stdc++'
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
