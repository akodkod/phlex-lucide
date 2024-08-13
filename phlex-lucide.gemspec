# frozen_string_literal: true

require_relative "lib/phlex/lucide/version"

Gem::Specification.new do |spec|
  spec.name = "phlex-lucide"
  spec.version = Phlex::Lucide::VERSION
  spec.authors = ["Andrew Kodkod"]
  spec.email = ["andrew@kodkod.me"]

  spec.summary = "Lucide Icons for Phlex"
  spec.description = "Lucide Icons for Phlex"
  spec.homepage = "https://github.com/akodkod/phlex-lucide"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.2"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/akodkod/phlex-lucide"
  spec.metadata["changelog_uri"] = "https://github.com/akodkod/phlex-lucide/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  gemspec = File.basename(__FILE__)
  spec.files = IO.popen(%w[git ls-files -z], chdir: __dir__, err: IO::NULL) do |ls|
    ls.readlines("\x0", chomp: true).reject do |f|
      (f == gemspec) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .github appveyor Gemfile])
    end
  end

  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Runtime dependencies
  spec.add_dependency "phlex", "~> 1.11"
  spec.metadata["rubygems_mfa_required"] = "true"
end
