Pod::Spec.new do |s|

s.name         = "MyCart"
s.version      = "0.0.3"
s.summary      = "MyCart"
s.description  = <<-DESC
MyCart module
DESC
s.homepage     = "https://github.com/jyo2206208/MyCart"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "shaggon" => "715135546@qq.com" }
s.ios.deployment_target = "9.0"
s.source       = { :git => "https://github.com/jyo2206208/MyCart.git", :tag => "#{s.version}" }
s.source_files  = "MyCart/*.{h,m}"
s.resource_bundles = {
     'MyCart' => ['MyCart/*.xib']
 }

end
