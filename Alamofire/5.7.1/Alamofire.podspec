Pod::Spec.new do |s|
  s.name = 'Alamofire'
  s.version = '5.7.1'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/Alamofire/Alamofire'
  s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
  s.source = { :git => 'https://github.com/lzyrx/Alamofire.git', :tag => s.version }
  s.documentation_url = 'https://alamofire.github.io/Alamofire/'

  s.ios.deployment_target = '10.0'


  s.swift_versions = ['5']

  s.source_files = 'Alamofire/Source/*.swift'

  s.frameworks = 'CFNetwork'
end

