Pod::Spec.new do |s|
    s.name         = "LAFM"
    s.version      = "0.0.82"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of LAFM project.
    DESC
    s.homepage     = "https://github.com/intellicar/ace_ios_sdk/"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2021@Intellicar Pvt Ltd
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/intellicar/ace_ios_sdk.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "LAFM.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target  = '13.0'
end
