Pod::Spec.new do |s|

s.name         = "HomePage"
s.version      = "0.0.8"
s.summary      = "HomePage"
s.description  = <<-DESC
HomePage module
DESC
s.homepage     = "https://github.com/jyo2206208/HomePage"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "shaggon" => "715135546@qq.com" }
s.ios.deployment_target = "9.0"
s.source       = { :git => "https://github.com/jyo2206208/HomePage.git", :tag => "#{s.version}" }
s.source_files  = "HomePage/*.{h,m}"
s.resources = "HomePage/*.xib"

end
