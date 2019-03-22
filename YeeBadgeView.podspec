

Pod::Spec.new do |s|
  s.name         = "SYeeBadgeView"
  s.version      = "0.0.3.1"
  s.summary      = "badgeView for UIView Inspired by WZLBadge"
  s.homepage     = "https://github.com/Mr-yuwei/Yeebadge.git"
  s.author       = { "Yee" => "13137880636@163.com" }
  s.license     = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/sujiewen/Yeebadge.git", :tag => s.version}
  s.source_files  = "YeeBadgeView"
  #s.public_header_files = 'YeeBadgeView/YeeBadgeViewHeader.h'
  s.requires_arc = true
end
