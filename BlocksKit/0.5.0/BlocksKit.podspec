Pod::Spec.new do |s|
  s.name     = 'BlocksKit'
  s.version  = '0.5.0' # picked some version number as the project doesn't have one yet
  s.summary  = 'The Objective-C block utilities you always wish you had.'
  s.homepage = 'https://github.com/zwaldowski/BlocksKit'
  s.author   = { 'Zachary Waldowski' => 'zwaldowski@gmail.com'}
  s.source   = { :git => 'https://github.com/zwaldowski/BlocksKit.git', :commit => '84b12bd081c71b17e56c133002eee8f8577e9a24' }

  s.source_files = 'BlocksKit'

  s.frameworks = 'MessageUI'

  s.compiler_flags = '-fobjc-arc'

  s.clean_paths = 'BlocksKit.xcodeproj/', 'GHUnitIOS.framework/', 'Tests/', '.gitignore'

end