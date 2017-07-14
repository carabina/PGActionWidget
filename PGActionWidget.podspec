Pod::Spec.new do |s|
  s.name         = "PGActionWidget"
  s.version      = "0.1"
  s.summary      = "PlayGround Do social actions widget."
  s.description  = <<-DESC
  Action Widget for PlayGround Do social actions.
                   DESC

  s.homepage     = "https://github.com/GrupoGO/PGActionWidget"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Grupo Go Optimizations SL" => "globalapps@globalincubator.net" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/GrupoGO/PGActionWidget", :tag => "#{s.version}" }
  s.source_files  = "*"
end
