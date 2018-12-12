Pod::Spec.new do |s|
  s.name = 'ScrollableSegmentedControl'
  s.version = '2.0.0'
  s.license = 'MIT'
  s.summary = 'Scrollable Segmented Control for when UISegmentedControl is not sufficient'
  s.homepage = 'https://github.com/farabis4m/ScrollableSegmentedControl'
  s.authors = { 'Abdulla Kunhi' => 'abdulla@farabi.ae' }
  s.source = { :git => 'https://github.com/farabis4m/ScrollableSegmentedControl.git', :tag => s.version }

  s.platform = :ios, '9.0'

  s.source_files = 'ScrollableSegmentedControl/*.swift'
end
