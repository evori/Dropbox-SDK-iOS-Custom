Pod::Spec.new do |s|
  s.name     = 'Dropbox-iOS-Custom'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = ""
  s.homepage = 'https://github.com/gravera/Dropbox-SDK-iOS-Custom'
  s.authors  = { 'Galin Kardzhilov' =>
                 'g@gravera.net' }
  s.social_media_url = ""
  s.source   = { :git => 'https://github.com/gravera/Dropbox-SDK-iOS-Custom.git', :tag => '1.0.0' }
  s.requires_arc   = false
  s.source_files = [
      'Classes/**/*.{h,m,mm}'
  ]

  s.frameworks        = 'Foundation', 'Security', 'Cocoa', 'CoreFoundation'
  s.ios.weak_frameworks   = 'UIKit'
  s.osx.weak_frameworks   = 'AppKit'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.10'

end
