Pod::Spec.new do |s|
    s.name             = "ModuloNativoiOS"
    s.version          = "1.0.5"
    s.summary          = "Modulo de exemplo nativo iOS"
    s.homepage         = "https://github.com/1ucas/modularization-mod-nativo-ios"
    s.license          = 'Code is MIT.'
    s.author           = { "Manobray" => "manobray@gmail.com" }
    s.source           = { :git => "https://github.com/1ucas/modularization-mod-nativo-ios.git", :tag => s.version }
    s.social_media_url = 'https://twitter.com/manobray'
  
    s.platform     = :ios, '10.3'
    s.requires_arc = true
  
    s.swift_versions = ['5.1', '5.2']

    s.source_files = 'ModuloNativoiOS/*.swift'

    s.resources = ['ModuloNativoiOS/StoryboardNativo.storyboard']
    
    s.dependency 'ActionsiOS', '1.0.4'

    s.pod_target_xcconfig = {
      'PRODUCT_BUNDLE_IDENTIFIER': 'com.manobray.ModuloNativoiOS'
    }
  
    s.frameworks = 'UIKit'
  end