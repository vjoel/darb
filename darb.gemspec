darb = File.join(File.dirname(__FILE__), "bin", "darb")
DARB_VERSION = `#{darb} -v`.chomp

Gem::Specification.new do |s|
  s.name = "darb"
  s.version = DARB_VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0")
  s.authors = ["Joel VanderWerf"]
  s.date = Time.now.strftime "%Y-%m-%d"
  s.summary = "DATA-Archived RuBy script"
  s.description = "Deploy your main and lib files in one executable ruby script file."
  s.email = "vjoel@users.sourceforge.net"
  s.extra_rdoc_files = ["README.md", "COPYING"]
  s.files = Dir[
    "README.md", "COPYING", "Rakefile",
    "bin/darb"
  ]
  s.homepage = "https://github.com/vjoel/darb"
  s.license = "BSD"
end
