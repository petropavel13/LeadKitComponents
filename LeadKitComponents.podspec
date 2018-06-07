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

  s.dependency "RxSwift", '~> 4.1'
  s.dependency "RxCocoa", '~> 4.1'

  s.ios.dependency "TableKit", '~> 2.6'

  s.source_files = "Sources/**/*.swift"

  s.watchos.exclude_files = [
    "Sources/Classes/Controllers/Base{Configurable,CustomView,ScrollContent,TableContent,CollectionContent}Controller.swift",
    "Sources/Classes/Views/{Table,Collection}ViewWrapperView.swift",
    "Sources/Extensions/UIKit/**/*.swift",
    "Sources/Protocols/{Scroll,Table,Collection}ViewHolder.swift",
    "Sources/Extensions/ProtocolExtensions/{TableViewHolder,CollectionViewHolder}+ScrollViewHolder.swift",
  ]

  s.tvos.exclude_files = [
    "Sources/Classes/Controllers/BaseTableContentController.swift",
  ]

end
