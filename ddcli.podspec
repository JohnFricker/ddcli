Pod::Spec.new do |spec|
  spec.name             = 'ddcli'
  spec.version          = '1.0'
  spec.license          =  :type => 'MIT' 
  spec.homepage         = 'https://github.com/JohnFricker/ddcli'
  spec.authors          = 'ddribin' => 'dave@dribin.org'
  spec.summary          = 'An Objective-C command line application framework'
  spec.source           =  :git => 'https://github.com/JohnFricker/ddcli.git'
  spec.source_files     = '*.h,m'
  spec.framework        = 'Foundation'
  spec.requires_arc     = true
end