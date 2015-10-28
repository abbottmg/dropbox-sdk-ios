Pod::Spec.new do |spec|
  spec.name         = 'Dropbox-iOS-SDK'
  spec.summary      = 'The iOS Dropbox SDK'
  spec.version      = '1.3.13'
  spec.platform     = :ios, "7.1"
  spec.license      = { :type => 'Copyright', :file => 'LICENSE' }
  spec.homepage     = 'https://www.dropbox.com/developers/core/sdks/osx'
  spec.author       = 'Dropbox'
  spec.source       = { :git => 'https://github.com/abbottmg/dropbox-sdk-ios.git', :tag => '1.3.13' }
  spec.source_files = 'DropboxSDK/Classes/*/*.{h,m}'
  spec.frameworks   = 'Security', 'QuartzCore'
  spec.requires_arc = false
  spec.pod_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-iOS-SDK/DropboxSDK"' }
end
