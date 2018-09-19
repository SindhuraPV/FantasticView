

Pod::Spec.new do |s|
  s.name             = 'Sindhura'
  s.version          = '1.1'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/SindhuraPV/FantasticViewProject'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sindhura' => 'spvijayabhaskar@compindia.com' }
  s.source           = { :git => 'https://github.com/SindhuraPV/FantasticViewProject.git', :tag => s.version.to_s }
  s.swift_version   = '4.1'
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/FantasticViews.swift'
  
 
end