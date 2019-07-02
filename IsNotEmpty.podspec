Pod::Spec.new do |spec|
  spec.name         = "IsNotEmpty"
  spec.version      = "0.0.1"
  spec.summary      = "A Boolean value for `Collection`s that returns `true` if they are not empty."

  spec.description  = <<-DESC
A Boolean value for `Collection`s that returns `true` if they are not empty.
                   DESC

  spec.homepage     = "https://github.com/SlaunchaMan/IsNotEmpty"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Jeff Kelley" => "SlaunchaMan@gmail.com" }
  spec.source       = { :git => "https://github.com/SlaunchaMan/IsNotEmpty.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "8.0"
  spec.osx.deployment_target = "10.9"
  spec.watchos.deployment_target = "2.0"
  spec.tvos.deployment_target = "9.0"

  spec.swift_versions = ["5.1"]
  spec.source_files  = "Sources/IsNotEmpty/*.swift"
end
