Pod::Spec.new do |s|
  s.name          =  "IDMPhotoBrowser"
  s.summary       =  "Photo Browser / Viewer inspired by Facebook's and Tweetbot's with ARC support, swipe-to-dismiss, image progress and more."
  s.version       =  "1.12"
  s.homepage      =  "https://github.com/domesticcatsoftwareptyltd/IDMPhotoBrowser"
  s.license       =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        =  { "Matt Langtree" => "matt@domesticcat.com.au" }
  s.source        =  { :git => "https://github.com/domesticcatsoftwareptyltd/IDMPhotoBrowser.git", :tag => "1.12" }
  s.platform      =  :ios, '8.0'
  s.source_files  =  'Classes/*.{h,m}'
  s.resources     =  'Classes/IDMPhotoBrowser.bundle', 'Classes/IDMPBLocalizations.bundle'
  s.framework     =  'MessageUI', 'QuartzCore', 'SystemConfiguration', 'MobileCoreServices', 'Security'
  s.requires_arc  =  true
  s.dependency       'SDWebImage'
  s.dependency       'DACircularProgress'
  s.dependency       'pop'
  end
