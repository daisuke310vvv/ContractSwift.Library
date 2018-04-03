Pod::Spec.new do |s|
  s.name         = "ContractSwift.Library"
  s.version      = "0.1.0"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.homepage      = "https://github.com/daisuke310vvv/ContractSwift.Library"
  s.author        = { "daisuke310vvv" => "daisuke.sato1991@gmail.com" }
  s.summary       = "Companion library for ContractSwift which is a Ethereum Smart Contract struct file generater."
  s.source          = { :git => "https://github.com/daisuke310vvv/ContractSwift.Library.git", :tag => "#{s.version}" }
  s.platform      = :ios, "10.0"
  s.swift_version = "4.1"

  s.requires_arc   = true
  s.source_files  = "ContractSwift.Library/**/*.swift"

  s.social_media_url = "http://twitter.com/st_dsk"

  s.dependency "CryptoSwift"
end
