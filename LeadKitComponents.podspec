Pod::Spec.new do |s|
  s.name            = "LeadKitComponents"
  s.version         = "0.0.1"
  s.summary         = "TouchInstinct framework"
  s.homepage        = "https://github.com/TouchInstinct/LeadKitComponents"
  s.license         = "Apache License, Version 2.0"
  s.author          = "Touch Instinct"
  s.source          = { :git => "https://github.com/TouchInstinct/LeadKitComponents.git", :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.swift_version = '4.1'

  s.source_files = "Sources/**/*.swift"

end
