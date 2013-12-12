Pod::Spec.new do |s|
  s.name         = "Sitecore_iOS_SDK_framework"
  s.version      = "1.2"
  s.summary      = "Sitecore Mobile SDK build for iOS"
  s.description  = "bla bla bla bla bla bla v bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla"
  s.homepage     = "https://github.com/Igor-Khomich/Sitecore_iOS_SDK_framework.git"
  s.license      = 'some licence info'
  s.source       = { :git => "https://github.com/Igor-Khomich/Sitecore_iOS_SDK_framework.git",}

  s.authors       =  {'name1' => 'mail1@mail.com', 'name2' => 'mail2@mail.com'}
  
  s.ios.platform          = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.ios.compiler_flags = '-all_load', '-ObjC'
  s.ios.vendored_frameworks  = 'SitecoreMobileSDK.framework'
  s.ios.frameworks = 'Foundation', 'Social', 'UIKit', 'CoreGraphics', 'CFNetwork', 'CoreMotion', 'CoreLocation', 'CoreMedia', 'CoreVideo', 'AddressBook', 'AudioToolbox', 'AddressBookUI', 'Twitter', 'MessageUI', 'MapKit', 'AVFoundation', 'EventKit', 'EventKitUI'
  s.ios.libraries = 'xml2', 'z', 'sqlite3', 'stdc++', 'iconv', 'c++'

end