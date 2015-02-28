Pod::Spec.new do |spec|
  spec.name         = "NOCategories"
  spec.version      = "0.2"
  spec.summary      = "A set of convenience categories."
  spec.homepage     = "http://macrix.com/"
  spec.license      = 'Apache 2.0'
  spec.author       = { "natalia.osiecka" => "osiecka.n@gmail.com" }
  spec.source       = { :git => 'https://github.com/natalia-osa/NOCategories.git', :tag => '0.2'}

  spec.requires_arc = true
  spec.ios.deployment_target = '5.1.1'
  spec.source_files = 'NOCategories/NOCategories/*.{h,m}'

  spec.frameworks   = ['Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore']
end
