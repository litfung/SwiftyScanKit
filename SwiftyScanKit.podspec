Pod::Spec.new do |s|
  s.name         = "SwiftyScanKit"
  s.version      = "0.1"
  s.summary      = "Lightweight framework for scanning, generating and validating QR codes and various types barcode. Written in Swift."
  s.homepage     = "https://github.com/sotrosh/SwiftyScanKit"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Serhii Otroshchenko" => "sotrosh@gmail.com" }
  s.platform     = :ios, '13.0'
  s.source       = { :git => 'https://github.com/sotrosh/SwiftyScanKit.git', :tag => "#{s.version}" }
  s.source_files = 'Source/*.{swift,h,m}'
  s.frameworks   = ['CoreImage', 'AVFoundation', 'QuartzCore']
  s.requires_arc = true
  s.swift_versions = ['5.0']
end
