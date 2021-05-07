Pod::Spec.new do |s|
  s.name             = 'AdmostFairAds'
  s.version          = '0.2.0'
  s.summary          = 'Admost Fair Ads mobile advertisement SDK'

  s.description      = <<-DESC
Admost Fair Ads allows to monetize your application.
                       DESC

  s.homepage         = 'https://github.com/admost/AdmostFairAds'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
														Copyright 2021
														Admost Mediation Limited.
														LICENSE
														}
  s.author           = { 'Admost Mediation Limited' => 'amr@admost.com' }
  s.source           = { :git => 'https://github.com/mhmtkrgz/AdmostFairAds.git', :tag => s.version.to_s }

  s.platform 			= :ios 
  s.ios.deployment_target = '9.0'

  s.documentation_url = 'https://github.com/admost/AdmostFairAds'
  s.swift_versions = ['5.1', '5.2', '5.3']
  s.vendored_frameworks = 'AdmostFairAds/AdmostFairAds.xcframework'
  s.resources = ['AdmostFairAds/AdmostFairAdsResources.bundle']
  s.frameworks = 'UIKit', 'CoreTelephony', 'SystemConfiguration', 'CommonCrypto', 'AdSupport', 'WebKit', 'CFNetwork', 'SafariServices'
 
end
