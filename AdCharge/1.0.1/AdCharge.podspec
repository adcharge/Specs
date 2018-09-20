#
# Be sure to run `pod lib lint AdCharge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AdCharge'
  s.version          = '1.0.1'
  s.summary          = 'SDK communicating with AdCharge system API'

  s.description      = 'This is an SDK communicating with AdCharge system API'

  s.homepage         = 'https://github.com/adcharge/ios-adcharge-spec'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vyacheslavvorona' => 'vorona.vyacheslav@gmail.com' }
  s.source           = { :http => 'https://github.com/adcharge/Specs/releases/download/v1.0.1/AdCharge.tgz' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '3.3'


  # s.source_files = 'AdCharge/Classes/**/*'

  s.dependency 'Alamofire', '~> 4.7.3'
  s.dependency 'AlamofireImage', '~> 3.3'
end
