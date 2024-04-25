Pod::Spec.new do |s|
  s.name           = 'WineDirect-ObjC'
  s.version        = '0.0.1'
  s.summary        = 'Obj-C Frameworks leveraged by WineDirect POS'
  s.description    = 'Framework allows for Obj-C 3rd party source dependencies to be integrated without polluting the POS codebase with Obj-C files.'
  s.license        = 'MIT'
  s.author         = { 'Geoff Spears' => 'geoff@carmanahdigital.com' }
  s.homepage       = 'https://github.com/Vin65'
  s.requires_arc   = true
  s.preserve_paths = 'WineDirect-ObjC/WineDirect.modulemap'

  s.platform       = :ios
  s.ios.deployment_target ='14.0'
  s.ios.vendored_library = 'WineDirect-ObjC/external/MagTek/Lib/Release-iphoneos/libMTSCRA.a',
                           'WineDirect-ObjC/external/MagTek/Lib/Release-iphonesimulator/libMTSCRA.a'

  s.source   = { :git => 'git@github.com:geoffspears/WineDirect-ObjC.git', :tag => s.version }
  s.source_files = 'WineDirect-ObjC/**/*'
  s.module_name = 'WineDirect_ObjC'

end
