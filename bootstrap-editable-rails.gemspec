# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-editable-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-editable-rails"
  gem.version       = Bootstrap::Editable::Rails::VERSION
  gem.authors       = ["Toru KAWAMURA"]
  gem.email         = ["tkawa@4bit.net"]
  gem.description   = %q{In-place editing with Twitter Bootstrap for Rails}
  gem.summary       = %q{In-place editing with Twitter Bootstrap for Rails}
  gem.homepage      = "https://github.com/bootstrap-ruby/bootstrap-editable-rails"

  gem.files         = [".gitignore", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "app/assets/images/bootstrap-editable/clear.png", "app/assets/images/bootstrap-editable/loading.gif", "app/assets/javascripts/bootstrap-editable-rails.js.coffee", "app/assets/javascripts/bootstrap-editable.js", "app/assets/javascripts/bootstrap-editable.min.js", "app/assets/javascripts/inputs-ext/address/address.js", "app/assets/javascripts/inputs-ext/typeaheadjs/lib/typeahead.js", "app/assets/javascripts/inputs-ext/typeaheadjs/typeaheadjs.js", "app/assets/javascripts/inputs-ext/wysihtml5/bootstrap-wysihtml5-0.0.3/bootstrap-wysihtml5-0.0.3.js", "app/assets/javascripts/inputs-ext/wysihtml5/bootstrap-wysihtml5-0.0.3/bootstrap-wysihtml5-0.0.3.min.js", "app/assets/javascripts/inputs-ext/wysihtml5/bootstrap-wysihtml5-0.0.3/wysihtml5-0.3.0.js", "app/assets/javascripts/inputs-ext/wysihtml5/bootstrap-wysihtml5-0.0.3/wysihtml5-0.3.0.min.js", "app/assets/stylesheets/bootstrap-editable.scss", "app/assets/stylesheets/inputs-ext/address/address.css", "app/assets/stylesheets/inputs-ext/typeaheadjs/lib/typeahead.js-bootstrap.css", "app/assets/stylesheets/inputs-ext/wysihtml5/bootstrap-wysihtml5-0.0.3/bootstrap-wysihtml5-0.0.3.css", "bootstrap-editable-rails.gemspec", "lib/bootstrap-editable-rails.rb", "lib/bootstrap-editable-rails/version.rb", "lib/bootstrap-editable-rails/view_helper.rb"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", ">= 3.1"
  gem.add_dependency "sass-rails"
end
