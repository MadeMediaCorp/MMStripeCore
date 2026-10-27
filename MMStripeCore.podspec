Pod::Spec.new do |s|
  s.name                           = 'MMStripeCore'

  # Do not update s.version directly.
  # Instead, update the VERSION file and run ./ci_scripts/update_version.sh
  s.version                        = '1.0.1'

  s.summary                        = 'MMStripeCore is a fork of StripeCore that contains its own localazation strings'\
                                     'It is not meant to be used without other Stripe pods.'
  s.license                        = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage                       = 'https://stripe.com/docs/mobile/ios'
  s.authors                        = { 'Stripe' => 'support+github@stripe.com' }
  s.source                         = { :git => 'https://github.com/egarroMADE/MMStripeCore.git', :tag => "#{s.version}" }
  s.frameworks                     = 'Foundation', 'UIKit'
  s.requires_arc                   = true
  s.platform                       = :ios
  s.ios.deployment_target          = '13.0'
  s.swift_version		               = '5.0'
  s.source_files                   = 'MMStripeCore/**/*.swift'
  s.ios.resource_bundle            = { 'MMStripeCoreBundle' => ['MMStripeCore/Resources/**/*.lproj', 'MMStripeCore/PrivacyInfo.xcprivacy'] }
end
