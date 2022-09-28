
Pod::Spec.new do |spec|
  spec.name         = "PluralCheckout"
  spec.version      = "2.2"
  spec.summary      = "This PluralCheckout payment gateway"
  spec.description  = "Plural Checkout makes sure your customers spend more time adding to cart and less time navigating a lengthy online checkout process"
  spec.homepage     = "https://github.com/ankitaneja-pinelabs/plural-ios-sdk"
  spec.license      = { :type => "MIT" }
  spec.authors            = { "Ashwini Vishwas" => "ashwini.vishwas@pinelabs.com" }
  spec.platform = :ios
  spec.swift_version = "5.0"
  spec.ios.deployment_target  = '12.0'
  spec.source       = { :git => "https://github.com/ankitaneja-pinelabs/plural-ios-sdk.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "PluralCheckout.xcframework"
end
