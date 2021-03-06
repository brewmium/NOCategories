Pod::Spec.new do |spec|
  spec.name         = "NOCategories"
  spec.version      = "0.4.1"
  spec.summary      = "A set of convenience categories."
  spec.homepage     = "https://github.com/natalia-osa/"
  spec.license      = 'Apache 2.0'
  spec.author       = { "natalia.osiecka" => "osiecka.n@gmail.com" }
  spec.source       = { :git => 'https://github.com/natalia-osa/NOCategories.git', :tag => '0.4.1'}

  spec.requires_arc = true
  spec.ios.deployment_target = '5.1.1'
  spec.source_files = 'NOCategories/NOCategories/*.{h,m}'

  spec.frameworks   = ['Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore']
end
