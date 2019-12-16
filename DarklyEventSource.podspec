Pod::Spec.new do |s|
	s.name         = "DarklyEventSource"
	s.version      = "4.1.0"
	s.summary      = "HTML5 Server-Sent Events in your Cocoa app."
	s.homepage     = "https://github.com/launchdarkly/ios-eventsource"
	s.license      = 'MIT (see LICENSE.txt)'
	s.author       = { "Neil Cowburn" => "git@neilcowburn.com" }
	s.source       = { :git => "https://github.com/launchdarkly/ios-eventsource.git", :tag => '4.1.0' }
	s.source_files = 'LDEventSource/**/*.{h,m}'
	s.ios.deployment_target = '8.0'
	s.osx.deployment_target = '10.10'
	s.watchos.deployment_target = '2.0'
	s.tvos.deployment_target = '9.0'
	s.requires_arc = true
	s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
	s.xcconfig = { 'OTHER_LDFLAGS' => '-lobjc', 'DEFINES_MODULE' => 'YES' }
end
