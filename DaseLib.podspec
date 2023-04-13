 Pod::Spec.new do |spec|

  spec.name         = "DaseLib"
  spec.version      = "0.0.4"
  spec.summary      = "A DASE    library written in Swift."

  spec.description  = <<-DESC
  This library helps to create networking part for PDS environment in iOS apps
                   DESC

  spec.homepage     = "https://github.com/slavabily/DaseLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "slava bily" => "slavabily@me.com" }

   
  spec.ios.deployment_target = "10.0"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/slavabily/DaseLib.git", :tag => "#{spec.version}" }

  spec.source_files  = "DaseLib/**/*.{h,m,swift}"

end
