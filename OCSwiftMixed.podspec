#
#  Be sure to run `pod spec lint OCSwiftMixed.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "OCSwiftMixed"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of OCSwiftMixed."
  spec.description  = <<-DESC
                    Objective-C 与 Swift 的混合编程开发制作pod仓库
                   DESC

  spec.homepage     = "https://github.com/crystal-wcyi/OCSwiftMixed.git"
  spec.author             = { "wangchenyi" => "wangchenyi@jsj.com.cn" }
  spec.source       = { :git => "https://github.com/crystal-wcyi/OCSwiftMixed.git", :tag => spec.version }

  spec.platform     = :ios, '10.0'
  spec.ios.deployment_target = '10.0'

  spec.source_files  = "OCSwiftMixed/Classes/*.{h,m,swift}"

  spec.requires_arc = true
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0'}

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "SpanKit", '~> 5.0.1'

end
