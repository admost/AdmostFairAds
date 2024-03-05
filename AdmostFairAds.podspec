Pod::Spec.new do |s|
  s.name             = 'AdmostFairAds'
  s.version          = '1.3.1'
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
  s.source           = { :git => 'https://github.com/admost/AdmostFairAds.git', :tag => s.version.to_s }

  s.platform 			= :ios 
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 
    "VALID_ARCHS": "arm64 armv7 x86_64",
    'VALID_ARCHS[sdk=iphoneos*]' => 'armv7 arm64',
    'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64 arm64'
  }

  s.documentation_url = 'https://github.com/admost/AdmostFairAds'
  s.swift_versions = ['5.3', '5.4', '5.5']
  s.vendored_frameworks = 'AdmostFairAds/AdmostFairAds.xcframework'
  s.resources = ['AdmostFairAds/AdmostFairAdsResources.bundle']
  s.frameworks = 'UIKit', 'CoreTelephony', 'SystemConfiguration', 'AdSupport', 'WebKit', 'CFNetwork', 'SafariServices'
 
end
