Pod::Spec.new do |s|
  s.name         = "JTSSemanticReload"
  s.version      = "1.0.1"
  s.summary      = "A category on UITableViewController for calling \"reloadData\" while preserving semantic content offset."
  s.homepage     = "https://github.com/jaredsinclair/JTSSemanticReload"
  s.license      = { :type => 'MIT', :file => 'LICENSE'  }
  s.author       = { "Jared Sinclair" => "https://twitter.com/jaredsinclair" }
  s.source       = { :git => "https://github.com/jaredsinclair/JTSSemanticReload.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.frameworks   = 'UIKit'
  
  s.ios.deployment_target = '7.0'
  
  s.source_files = ['Source/*.{h,m}']
  
end
