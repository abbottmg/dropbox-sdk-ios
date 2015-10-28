Pod::Spec.new do |spec|
  spec.name         = 'Dropbox-iOS-SDK'
  spec.version      = '1.3.13'
  spec.license      = { :type => 'Copyright', :file => 'dropbox-ios-sdk-1.3.13/LICENSE' }
  spec.homepage     = 'https://www.dropbox.com/developers/core/sdks/osx'
  spec.authors      = { 'Dropbox' }
  spec.source       = { :git => 'https://github.com/abbottmg/dropbox-ios-sdk.git', :tag => '1.3.13' }
  spec.source_files = 'DropboxSDK/Classes/*/*.{h,m}'
  spec.frameworks   = 'Security', 'QuartzCore', 'DropboxSDK'
  spec.requires_arc = false
  spec.pod_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Dropbox-iOS-SDK/dropbox-ios-sdk-1.3.13"' 
end
