#
#  Be sure to run `pod spec lint XYModel.podspec' to ensure this is a
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

  s.name         = "XYModel"
  s.version      = "1.0.0"
  s.summary      = "修改 YYModel 库 使之能够兼容 无数据接收"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
    修改 YYModel 库 使之能够兼容 无数据接收  将 0 与 NaN inf 等区分开
                      DESC

  s.homepage     = "https://github.com/Wcaulpl/XYModel"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Wcaulpl" => "slzxy14@163.com" }
  s.ios.deployment_target = "10.0"
  s.source       = { :git => "https://github.com/Wcaulpl/XYModel.git", :tag => "#{s.version}" }
  s.source_files  = "XYModel", "XYModel/*.{h,m}"
end
