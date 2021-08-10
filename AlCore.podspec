Pod::Spec.new do |s|
  s.name              = 'AlCore'
  s.version           = '0.9.0'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :file => 'LICENSE' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-core-ios/releases/download/#{s.version.to_s}/AlCore.xcframework.zip", :sha256 => '1f8986058bf79497d413debaa29aa8fb17e2646fe6737eb4bb2ced2740a5329b' }
  s.summary           = 'The core mobile Alviere framework.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'AlCore.xcframework'
end