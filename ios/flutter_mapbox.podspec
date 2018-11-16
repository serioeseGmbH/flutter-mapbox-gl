#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_mapbox'
  s.version          = '0.0.1'
  s.summary          = 'Use native MapBox widgets (powered by OpenGL) in Flutter projects.'
  s.description      = <<-DESC
This plugin is based on work by the MapBox community, who contributed a workind example of embedding
a MapBox map on Android.

This is an attempt to extend that support to iOS.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Lena Schimmel' => 'lena@serioese.gmbh' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'Mapbox-iOS-SDK', '4.6'
  s.ios.deployment_target = '9.0'
end

