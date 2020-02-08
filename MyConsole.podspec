Pod::Spec.new do |s|
  s.name         = "MyConsole"
  s.version      = "0.1.0"
  s.summary      = "MyConsole Binary Framework"
  s.description  = <<-DESC
  MyConsole Binary Framework is a Dynamic Framework made in Swift to Log Debug information to the Console Output
                   DESC

  s.homepage     = "https://github.com/devcarlos/MyConsole"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Carlos Alcala" => "carlos.alcala@me.com" }
  s.social_media_url   = "https://twitter.com/carlosalcala"
  s.platform     = :ios

  s.swift_version = '5.0'
  s.source = { :http => "https://www.dropbox.com/s/wf79f6aad3jax1b/MyConsole.framework.zip?dl=0" }

  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'MyConsole.framework'
end
