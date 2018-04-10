Pod::Spec.new do |s|
  s.name             = 'DYSwiftPrivatePodTest'
  s.version          = '0.1.0'
  s.summary          = 'A networking lib of DYSwiftPrivatePodTest.'
  s.swift_version    = '4.1'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jyo2206208/DYSwiftPrivatePodTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jyo2206208' => 'shaggon.du@farfetch.com' }
  s.source           = { :git => 'https://github.com/jyo2206208/DYSwiftPrivatePodTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'DYSwiftPrivatePodTest/**/*'

end
