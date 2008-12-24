# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{timecop}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Trupiano"]
  s.date = %q{2008-12-23}
  s.description = %q{A gem providing simple ways to temporarily override Time.now, Date.today, and DateTime.now.  It provides "time travel" capabilities, making it dead simple to write test time-dependent code.}
  s.email = %q{jtrupiano@gmail.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/timecop.rb", "lib/timecop/stack_item.rb", "lib/timecop/time_extensions.rb", "lib/timecop/timecop.rb", "lib/timecop/version.rb", "test/run_tests.sh", "test/test_timecop.rb", "test/test_timecop_internals.rb", "test/test_timecop_without_date.rb", "timecop.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jtrupiano/timecop}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{johntrupiano}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A gem providing simple ways to temporarily override Time.now, Date.today, and DateTime.now.  It provides "time travel" capabilities, making it dead simple to write test time-dependent code.}
  s.test_files = ["test/test_timecop.rb", "test/test_timecop_internals.rb", "test/test_timecop_without_date.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 1.8.2"])
    else
      s.add_dependency(%q<hoe>, [">= 1.8.2"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.8.2"])
  end
end