#
#  Be sure to run `pod spec lint SHYSource.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  
  s.name                  = "SHYIconFont"
  s.version               = "0.0.1"
  s.ios.deployment_target = "8.0"
  s.summary               = "A delightful setting interface framework of SHYSource."
  s.homepage              = "https://github.com/yachilandai/YXNProject"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "SYN" => "zhanger223@163.com" }
  s.source                = { :git => "https://github.com/yachilandai/YXNProject.git", :tag => s.version }
  s.source_files          = "SHYIconFont", "SHYIconFont/**/*.{h,m}"
  s.resources             = "SHYIconFont/SHYIconFont.bundle"
  s.requires_arc          = true


end
