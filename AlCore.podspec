Pod::Spec.new do |s|
  s.name              = 'AlCore'
  s.version           = '0.9.25'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-core-ios/releases/download/#{s.version.to_s}/AlCore.xcframework.zip", :sha256 => '565b8c3e0f1a2fc608a69f4955bb37ed48e929fc7e694a485ec59aaa6311ccdb' }
  s.summary           = 'The core mobile Alviere framework.'
  s.platform          = :ios, '13.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'AlCore.xcframework'
end