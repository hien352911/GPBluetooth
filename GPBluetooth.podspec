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

  spec.source_files  = "GPBluetooth/*.{h,swift}"
  spec.swift_version = "5.0"
  #spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end