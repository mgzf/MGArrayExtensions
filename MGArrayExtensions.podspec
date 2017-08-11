Pod::Spec.new do |s|
  s.name             = "MGArrayExtensions"
  s.version          = "0.0.1"
  s.license          = 'Apache License, Version 2.0'
  s.summary          = "ArrayExtensions"
  s.description      = "Array"
  s.homepage         = "https://github.com/mgzf/MGArrayExtensions"

  s.author           = { "Harly" => "magic_harly@hotmail.com" }
  s.source           = { :git => "https://github.com/jjz/pod-library.git", :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/jjz'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = "MGArrayExtensions" ,"Sources/*.swift"
end
