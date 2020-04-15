Pod::Spec.new do |s|
  s.name             = 'ADMine_Category'
  s.version          = '0.1.0'
  s.summary          = 'ADMine_Category.'
  s.description      = 'ADMine_Category description'

  s.homepage         = 'https://github.com/goodswifter/ADMine_Category'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'goodswifter' => '1042480866@qq.com' }
  s.source           = { :git => 'https://github.com/goodswifter/ADMine_Category.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ADMine_Category/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ADMine_Category' => ['ADMine_Category/Assets/*.png']
  # }
end
