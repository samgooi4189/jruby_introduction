Gem::Specification.new do |s|
  s.name             = 'jruby-jar-example'
  s.version          = '1.0.0'

  s.authors          = ['Penang Tech MY']
  s.date             = '2018-12-09'
  s.description      = 'JRuby Jar Example'
  s.email            = ['']
  s.homepage         = 'http://penangtechmy.tk'
  s.require_paths    = ['lib','bin']
  s.rubygems_version = '1.8.24'
  s.summary          = 'JRuby Jar Example'

  s.files            = Dir.glob("{bin,lib}/**/*")
  #s.licenses        = ['MIT']

  s.executables      = ['jruby-jar-example-main.rb']
end
