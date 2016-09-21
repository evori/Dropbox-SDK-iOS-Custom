Pod::Spec.new do |s|
  s.name     = 'Dropbox-iOS-Custom'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Dropbox-iOS-Custom'
  s.homepage = 'https://github.com/gravera/Dropbox-SDK-iOS-Custom'
  s.authors  = { 'Galin Kardzhilov' =>
                 'g@gravera.net' }
  s.social_media_url = ""
  s.source   = { :git => 'https://github.com/evori/Dropbox-SDK-iOS-Custom.git', :tag => '1.0.0' }
  s.requires_arc   = false
  s.source_files = [
      'Classes/**/*.{h,m,mm,c}'
  ]
  s.ios.exclude_files = "Classes/*OSX.{h,m,mm,c}"

  s.frameworks        = 'Foundation', 'Security', 'CoreFoundation'
  s.ios.weak_frameworks   = 'UIKit'
  s.osx.frameworks = 'Security', 'Cocoa'
  s.osx.weak_frameworks   = 'AppKit'
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.10'

end
