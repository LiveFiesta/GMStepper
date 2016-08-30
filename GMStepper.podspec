Pod::Spec.new do |s|
  s.name             = "GMStepper-Livefiesta"
  s.version          = "0.0.1"
  s.summary          = "A stepper with a sliding and exposed label in the middle."
  s.homepage         = "https://github.com/LiveFiesta/GMStepper-Livefiesta.git"
  s.screenshots      = "https://dl.dropboxusercontent.com/u/4397140/pod-screenshots/screenshot_1.png"
  s.license          = 'MIT'
  s.author           = { "Dharin Shah" => "dharin.shah@outlook.com" }
  s.source           = { :git => "https://github.com/LiveFiesta/GMStepper-Livefiesta.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'GMStepper/*.swift'
end
