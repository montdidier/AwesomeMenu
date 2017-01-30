Pod::Spec.new do |spec|
  spec.name         = 'AwesomeMenu'
  spec.version      = '1.0.2'
  spec.license      = 'MIT'
  spec.summary      = 'Path 2.0 menu using CoreAnimation'
  spec.homepage     = 'https://github.com/levey/AwesomeMenu'
  spec.author       = 'Levey Zhu'
  spec.source       = { :git => 'git@github.com:montdidier/AwesomeMenu.git', :tag => '1.0.2' }
  spec.source_files = '/AwesomeMenu/AwesomeMenu/*'
  spec.requires_arc = true
end
