# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "tusk"
  spec.version       = "0.2.0"
  spec.authors       = ["Ed Stennett"]
  spec.email         = ["support@tusktasks.io"]

  spec.summary       =  "Outsource your tasks to university students."
  spec.description   = %q{The Tusk blog.}
  spec.homepage      = "https://tusk-tasks.github.io/tusk-blog/"
  spec.license       = "MIT"

  spec.files         = Dir.glob("**/{*,.*}").select do |f|
    f.match(%r{^(assets/(js|css|fonts)|_(includes|layouts|sass)/|(LICENSE|README.md))}i)
  end

  spec.required_ruby_version = '~> 2.1'
    
  spec.add_runtime_dependency "jekyll", ">= 3.3", "< 5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.3"
  spec.add_runtime_dependency "octopress-autoprefixer", "~> 2.0.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"

end
