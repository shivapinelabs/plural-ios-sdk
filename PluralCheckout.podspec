
Pod::Spec.new do |spec|

  spec.name         = "PluralCheckout"
  spec.version      = "1.0.2"
  spec.summary      = "This PluralCheckout payment gateway"
  spec.description  = "Plural Checkout makes sure your customers spend more time adding to cart and less time navigating a lengthy online checkout process"
  spec.homepage     = "https://github.com/ankitaneja-pinelabs/plural-ios-sdk"
  spec.license      = "MIT"
  spec.authors            = { "ashwinivishwaspine" => "87471129+ashwinivishwaspine@users.noreply.github.com" }
  spec.platform     = :ios
  spec.platform = :ios
  spec.swift_version = "5.0"
  spec.ios.deployment_target  = '12.0'
  spec.source       = { :git => "https://github.com/ankitaneja-pinelabs/plural-ios-sdk.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "PluralCheckout.xcframework"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
