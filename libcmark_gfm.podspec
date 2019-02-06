Pod::Spec.new do |s|

  s.name         = "libcmark_gfm"
  s.version      = "0.28.3.20"
  s.summary      = "Swift compatible framework for cmark-gfm"

  s.description  = <<-DESC
                   Swift compatible framework for Github's fork of cmark.
                   DESC

  s.homepage     = "https://github.com/KristopherGBaker/libcmark_gfm"
  s.license      = "BSD2"
  s.author             = { "Kristopher Baker" => "Kristopher Baker" }
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"

  s.source       = { :git => "https://github.com/KristopherGBaker/libcmark_gfm.git", :tag => "#{s.version}" }
  s.source_files = "Sources/libcmark_gfm/**/*{.c,.h}"
  s.preserve_paths = "Sources/libcmark_gfm/**/*"
  s.public_header_files = "Sources/libcmark_gfm/include/*.h"

end
