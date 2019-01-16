Pod::Spec.new do |s|

s.swift_version = "4.2"
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "Neatworking"
s.summary = "A wrapper combining RxSwift-Alamofire-ObjectMapper"
s.requires_arc = true

s.version = "0.1.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "IMike17" => "iovinomic@gmail.com" }
s.homepage = "https://github.com/IMike17/Neatworking"
s.source 	= { 
	:git => "https://github.com/IMike17/Neatworking.git",
	:tag => "#{s.version}"
}

s.dependency 'Alamofire', '4.8.0'
s.dependency 'AlamofireObjectMapper', '5.2.0'
s.dependency 'RxSwift', '4.4.0'

s.source_files = 'Neatworking/**/*.{swift}'

end
