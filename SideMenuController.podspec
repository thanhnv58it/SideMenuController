Pod::Spec.new do |s|
  s.name = 'SideMenuController'
  s.version = '0.2.5'
  s.license = 'MIT'
  s.summary = 'Fully customisable and easy to use side menu controller written in Swift.'
  s.description = 'SideMenuController is a custom container view controller written in Swift which will display the main content within a center panel and the secondary content (option menu, navigation menu, etc.) within a side panel when triggered. The side panel can be displayed either on the left or on the right side, under or over the center panel.'
  s.homepage = 'https://github.com/thanhnv58it/SideMenuController'
  s.social_media_url = 'http://twitter.com/thanhnv58it'
  s.authors = { 'Teodor Patraș' => 'me@thanhnv58it.com' }
  s.source = { :git => 'https://github.com/thanhnv58it/SideMenuController.git', :tag => s.version }

  s.ios.deployment_target = '9.0'

  s.source_files = 'Source/*.swift'

  s.requires_arc = true
end
