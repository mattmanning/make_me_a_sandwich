Gem::Specification.new do |s|
   s.name = %q{make_me_a_sandwich}
   s.version = '0.0.2'
   s.date = %q{2011-08-20}
   s.authors = ['Matt Manning']
   s.email = %q{matt.manning@gmail.com}
   s.summary = %q{A gem for summoning sandwiches}
   s.homepage = %q{https://github.com/mattmanning/make_me_a_sandwich}
   s.description = %q{A gem for summoning sandwiches}
   s.files = [
     'lib/make_me_a_sandwich.rb',
     'bin/make_me_a_sandwich',
     'README.md'
   ]
   s.rubyforge_project = 'make_me_a_sandwich'
   s.has_rdoc = false
   # s.test_files = ['test/unit.rb']
   s.add_dependency('launchy')
   s.bindir = 'bin'
   s.executables = 'make_me_a_sandwich'
end
