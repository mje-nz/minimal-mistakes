# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "mje-nz-mistakes-jekyll"
  spec.version                 = "4.1.1.2"
  spec.authors                 = ["Matthew Edwards", "Michael Rose"]

  spec.summary                 = %q{Minor tweaks to Michael Rose's Minimal Mistakes theme.}
  spec.homepage                = "https://github.com/mje-nz/minimal-mistakes"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets/js/main.min.js|assets/css/main.css|assets/fonts|_(includes|layouts)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 0.12"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.8"
  spec.add_runtime_dependency "jemoji", "~> 0.7"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
