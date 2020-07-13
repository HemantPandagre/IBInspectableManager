Pod::Spec.new do |s|
  s.name             = 'IBInspectableManager'
  s.version          = '0.1.0'
  s.summary          = 'IBInspectableManager is a powerful designing tool for storyboard'
  s.description      = 'IBInspectableManager is a powerful designing tool for storyboard. You can live render GUI on storyboard with no any issue as well as use all properties directly just like cornorRadius, borderWidth, borderColor etc.'
  s.homepage         = 'https://github.com/HemantPandagre/IBInspectableManager'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hemant Pandagre' => 'hemantpandagre.techie@gmail.com' }
  s.source           = { :git => 'https://github.com/HemantPandagre/IBInspectableManager.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'IBInspectableManager/Classes/**/*'
  s.swift_version = '5.0'

end
