Pod::Spec.new do |spec|
  spec.name             = 'ddcli'
  spec.version          = '1.0'
  spec.license          =  'MIT' 
  spec.homepage         = 'https://github.com/ddribin/ddcli'
  spec.summary          = 'An Objective-C command line application framework'
  spec.source_files     = 'lib/**/*.{h,m,c}'
  spec.author = {
    'Dave Dribin' => 'dave@dribin.com'
  }
  spec.source = {
    :git => 'https://github.com/JohnFricker/ddcli.git',
    :branch => 'master'
  }
  spec.osx.frameworks      = %w{Foundation}
  spec.osx.deployment_target = '10.5'
end
