#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.swift_version = '5.0'
  s.name             = 'advertising_id'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter plugin.'
  s.description      = <<-DESC
A new Flutter plugin.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'advertising_id/Sources/advertising_id/**/*'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
  s.resource_bundles = {'advertising_id_privacy' => ['advertising_id/Sources/advertising_id/Resources/PrivacyInfo.xcprivacy']}
end

