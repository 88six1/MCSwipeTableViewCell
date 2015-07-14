Pod::Spec.new do |s|
  s.name     = 'MCSwipeTableViewCell'
  s.version  = '2.1.3'
  s.author   = { 'Ali Karagoz' => 'mail@alikaragoz.net' }
  s.homepage = 'https://github.com/alikaragoz/MCSwipeTableViewCell'
  s.summary  = 'Convenient UITableViewCell subclass that implements a swippable content to trigger actions.'
  s.license  = 'MIT'
  s.source   = { :git => 'https://github.com/alikaragoz/MCSwipeTableViewCell.git', :tag => '2.1.3' }
  s.source_files = 'MCSwipeTableViewCell'
  s.platform = :ios
  s.ios.deployment_target = '5.0'
  s.requires_arc = true
end
