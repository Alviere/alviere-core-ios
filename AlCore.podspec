Pod::Spec.new do |s|
  s.name              = 'AlCore'
  s.version           = '0.9.4'
  s.author            = { 'Alviere' => 'https://alviere.com/' }
  s.license           = { :type => 'Commercial', :text => 'By downloading or using all Alviere SDKs, You agree to the Alviere Master Services Agreement and acknowledge that such terms govern Your use of and access to all SDKs.' }
  s.homepage          = 'https://alviere.com/'
  s.source            = { :http => "https://github.com/Alviere/alviere-core-ios/releases/download/#{s.version.to_s}/AlCore.xcframework.zip", :sha256 => 'd5152977998e4341cfbdbda21865c2003cb143c9a8bfe7673ceb1f62760128df' }
  s.summary           = 'The core mobile Alviere framework.'
  s.platform          = :ios, '11.0'
  s.ios.frameworks    = 'Foundation', 'UIKit'
  s.ios.vendored_frameworks = 'AlCore.xcframework'
end