Gem::Specification.new do |s|
  s.add_dependency('xmpp4r', '>= 0.3.2')
  s.add_development_dependency('rake')
  s.add_development_dependency('rcov')
  s.name = "xmpp4r-simple"
  s.version = "0.8.10"
  s.authors = ["Blaine Cook", "David Kowis", "Adit Cahya Ramadhan"]
  s.email = "matematika.adit@gmail.com"
  s.homepage = "https://github.com/matematikaadit/xmpp4r-simple"
  s.platform = Gem::Platform::RUBY
  s.summary = "A simplified Jabber client library."
  s.description = <<-EOF
    Jabber::Simple takes the strong foundation laid by xmpp4r
    and hides the relatively high complexity of maintaining a simple instant
    messenger bot in Ruby.
  EOF
  s.files = %w( test/test_xmpp4r_simple.rb lib/xmpp4r-simple.rb README COPYING CHANGELOG )
  s.require_path = "lib"
  s.test_files = Dir.glob("test/test_*.rb")
  s.has_rdoc = true
  s.extra_rdoc_files = ["README", "COPYING"] 
  s.rubyforge_project = "xmpp4r-simple"
end
