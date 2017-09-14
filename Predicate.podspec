Pod::Spec.new do |s|
  s.name         	= "PureSwiftPredicate"
  s.version      	= "1.0.0"
  s.summary      	= "Predicate"
  s.homepage     	= "https://github.com/codeculturehq/Predicate"
  s.license      	= 'MIT'
  s.author       	= { "Adam Kirk" => "atomkirk@gmail.com" }
  s.source       	= { :git => "https://github.com/codeculturehq/Predicate.git", :tag => "#{s.version}" }
  s.source_files 	= 'Xcode/Predicate/*.{h,m}'
  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.8"
  s.tvos.deployment_target = "9.0"
  s.requires_arc 	= true
end
