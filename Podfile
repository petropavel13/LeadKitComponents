source 'https://github.com/CocoaPods/Specs'
source 'https://github.com/TouchInstinct/Podspecs.git'

abstract_target 'LeadKitComponents' do

  use_frameworks!
  inhibit_all_warnings!

  # common pods
  pod 'SwiftLint'
  pod 'RxSwift'
  pod 'RxCocoa'

  target 'LeadKitComponents-iOS' do
    platform :ios, '9.0'

    # pods for iOS

    pod 'TableKit'

  end

  target 'LeadKitComponents-iOS-Extension' do
    platform :ios, '9.0'

    # pods for iOS Extension

  end

  target 'LeadKitComponents-watchOS' do
    platform :watchos, '2.0'

    # pods for watchOS

  end

  target 'LeadKitComponents-tvOS' do
    platform :tvos, '9.0'

    # pods for tvOS

  end

end

ENV['COCOAPODS_DISABLE_STATS'] = "true"
