Pod::Spec.new do |s|
  s.name             = 'ConcentricProgressRingView'
  s.version          = '1.0.0'
  s.summary          = 'A Swift view to display concentric progress rings.'

  s.description      = <<-DESC
                       DESC

  s.homepage         = 'https://github.com/lionheart/ConcentricProgressRingView'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { 'Dan Loewenherz' => 'dan@lionheartsw.com' }
  s.source           = { :git => 'https://github.com/lionheart/ConcentricProgressRingView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/lionheart'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ConcentricProgressRingView/Classes/**/*'
end
