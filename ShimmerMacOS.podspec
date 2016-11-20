Pod::Spec.new do |spec|
  spec.name         = 'ShimmerMacOS'
  spec.version      = '1.0.2'
  spec.license      =  { :type => 'BSD' }
  spec.homepage     = 'https://github.com/avishic/ShimmerMacOS'
  spec.authors      = { 'Grant Paul' => 'shimmer@grantpaul.com', 'Kimon Tsinteris' => 'kimon@mac.com', 'Avishay Cohen' => 'avishay@animaapp.com' }
  spec.summary      = 'Simple shimmering effect, MacOS Version.'
  spec.source       = { :git => 'https://github.com/facebook/Shimmer.git', :tag => '1.0.2' }
  spec.source_files = '*.{h,m}'
  spec.requires_arc = true
  
  spec.osx.deployment_target  = '10.10'
end
