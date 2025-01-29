Pod::Spec.new do |s|
  s.name             = 'MetalPetalHighlightShadow'
  s.version          = '0.2.1'
  s.summary          = 'Highlight and shadow adjust filter for MetalPetal'
  s.description      = 'Highlight and shadow adjust filter for MetalPetal'

  s.homepage         = 'https://github.com/iKisliy/HighlightShadow'
  s.license          = { :type => 'GPLv3', :file => 'LICENSE' }
  s.author           = { 'yuao' => 'me@imyuao.com' }
  s.source           = { :git => 'https://github.com/iKisliy/HighlightShadowt', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.macos.deployment_target = '10.13'

  s.source_files = 'Sources/**/*'
  
  s.dependency 'MetalPetal'

end