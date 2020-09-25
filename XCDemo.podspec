
Pod::Spec.new do |s|
    s.name         = "XCDemo"
    s.version      = "0.0.1"
    s.summary      = "XCDemo Universal framework for macOS and iOS"
    s.homepage     = "https://github.com/Frexas/XCDemo"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { 'Frexas' => 'frexas@frexas.com' }
    s.source       = { :git => 'https://github.com/Frexas/XCDemo.git', :tag => s.version.to_s }
    s.swift_version = '5.2'
    s.osx.deployment_target = '10.14'
    # s.ios.deployment_target = '11.0'
    s.vendored_frameworks = 'Resources/wl_poc_osx.framework'
    s.dependency 'Alamofire'
  end