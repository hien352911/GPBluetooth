Pod::Spec.new do |spec|

  spec.name         = "GPBluetooth"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library about Bluetooth written in Swift."

  spec.description  = <<-DESC
  This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/hien352911/GPBluetooth"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "bui.duy.hien" => "bui.duy.hien@gmai.com" }

  spec.ios.deployment_target = "16.0"

  spec.source       = { :git => "https://github.com/hien352911/GPBluetooth.git", :tag => "#{spec.version}" }

  spec.source_files  = "GPBluetooth/**/*.{swift,xib}"
  spec.swift_version = "5.0"

  spec.dependency 'Alamofire', '5.7.1'

end
