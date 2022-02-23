Pod::Spec.new do |s|
  s.name              = 'AlCore'
  s.version           = '0.9.9'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-core-ios/releases/download/#{s.version.to_s}/AlCore.xcframework.zip", :sha256 => '907417af6e0c73e92e18dadbcc6063918606520dc226d55ed4ef3a8f7ce0cb49' }
  s.summary           = 'The core mobile Alviere framework.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'AlCore.xcframework'
end