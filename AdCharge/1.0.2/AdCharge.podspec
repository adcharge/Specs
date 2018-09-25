
Pod::Spec.new do |s|

  s.name         = "AdCharge"
  s.version      = "1.0.2"
  s.summary      = "SDK communicating with AdCharge system API"
  s.description  = "This is an SDK communicating with AdCharge system API"

  s.homepage     = "https://github.com/adcharge/ios-adcharge-spec"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Vyacheslav Vorona" => "vorona.vyacheslav@gmail.com" }
  s.source       = { :http => 'https://github.com/adcharge/Specs/releases/download/1.0.2/AdCharge.zip' }

  s.ios.vendored_frameworks = 'AdCharge.framework'

  s.dependency 'Alamofire', '~> 4.7.0'
  s.dependency 'AlamofireImage', '~> 3.3'

  s.ios.deployment_target = '8.0'
  s.swift_version = '3.2'
end
