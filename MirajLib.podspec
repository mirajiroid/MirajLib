

Pod::Spec.new do |spec|

  spec.name         = "MirajLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

 
  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/mirajiroid/MirajLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "mirajiroid" => "miraj@iroidsolutions.com" }


  spec.ios.deployment_target = "14.4"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/mirajiroid/MirajLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "MirajLib/**/*.{h,m,swift}"


end
