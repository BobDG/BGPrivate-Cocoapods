Pod::Spec.new do |s|
  s.name           	= 'BGUtilities'
  s.version        	= '0.0.10'
  s.summary        	= 'xCode Utilities'
  s.homepage       	= 'https://github.com/BobMP/BGUtilities'
  s.authors        	= {'Bob de Graaf' => 'graafict@gmail.com'}
  s.source         	= { :git => 'https://github.com/BobMP/BGUtilities.git', :tag => '0.0.10' }
  s.source_files   	= '**/*.{h,m}'
  s.resources          = ['**/*.{png}', '**/*.lproj']
  s.frameworks 	    	= 'StoreKit', 'CoreLocation', 'MessageUI'
  s.weak_frameworks	= 'Social'
  s.platform       	= :ios
  s.requires_arc   	= true
end
