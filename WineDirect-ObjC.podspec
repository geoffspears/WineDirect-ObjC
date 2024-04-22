Pod::Spec.new do |s|
  s.name           = 'WineDirect-ObjC'
  s.version        = '1.0'
  s.summary        = 'Obj-C Frameworks leveraged by WineDirect POS'
  s.description    = 'Framework allows for Obj-C 3rd party source dependencies to be integrated without polluting the POS codebase with Obj-C files.'
  s.license        = 'MIT'
  s.author         = { 'Geoff Spears' => 'geoff@carmanahdigital.com' }
  s.homepage       = 'https://github.com/Vin65'
  s.requires_arc   = true
  s.preserve_paths = 'WineDirect.modulemap'

  s.platform       = :ios
  s.ios.deployment_target ='14.0'

  s.source   = { :git => 'https://github.com/geoffspears/WineDirect-ObjC.git', :tag => s.version }
  s.source_files = 'WineDirect-Obj'
  s.module_name = 'WineDirect_ObjC'
  s.vendored_frameworks = 'WineDirect-ObjC.xcframework'

end
