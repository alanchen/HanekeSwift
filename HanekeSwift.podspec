Pod::Spec.new do |s|
  s.name = 'HanekeSwift'
  s.module_name = 'Haneke'
  s.version = '0.10.1'
  s.license = 'Apache'
  s.summary = 'A lightweight generic cache for iOS written in Swift with extra love for images.'
  s.homepage = 'https://github.com/Haneke/HanekeSwift'
  s.authors = { 'Hermes Pique' => 'https://twitter.com/hpique' }
  s.source = { :git => 'https://github.com/alanchen/HanekeSwift.git', :branch => "master" }
  s.tvos.deployment_target = '9.1'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Haneke/*.swift'
end
