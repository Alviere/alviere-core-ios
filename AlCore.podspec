Pod::Spec.new do |s|
  s.name              = 'AlCore'
  s.version           = '0.9.24'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-core-ios/releases/download/#{s.version.to_s}/AlCore.xcframework.zip", :sha256 => '376b372e00186dca415d144d2ddac04cadfb79ea4df8664bc5d5e18758028013' }
  s.summary           = 'The core mobile Alviere framework.'
  s.platform          = :ios, '12.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'AlCore.xcframework'
end