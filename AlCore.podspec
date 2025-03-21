Pod::Spec.new do |s|
  s.name              = 'AlCore'
  s.version           = '0.9.27'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-core-ios/releases/download/#{s.version.to_s}/AlCore.xcframework.zip", :sha256 => '4124d5d93aa711ede2fd862a52a6306e276ada0d30f183093b32c20ef9e142d1' }
  s.summary           = 'The core mobile Alviere framework.'
  s.platform          = :ios, '13.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'AlCore.xcframework'
end