Pod::Spec.new do |s|
  s.name           = 'BGMacros'
  s.version        = '0.0.2'
  s.summary        = 'xCode Macros'
  s.homepage       = 'https://github.com/BobMP/xCodeMacros'
  s.authors        = {'Bob de Graaf' => 'graafict@gmail.com'}
  s.source         = { :git => 'https://github.com/BobMP/xCodeMacros.git', :tag => '0.0.2' }
  s.source_files   = '*.{h,m}'  
  s.platform       = :ios
end
