# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'csl/styledata/version'

Gem::Specification.new do |s|
  s.name        = 'csl-styledata'
  s.version     = CSL::Styledata::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Sylvester Keil', 'Florian Holzhauer']
  s.email       = ['http://sylvester.keil.or.at']
  s.homepage    = 'https://github.com/easybiblabs/csl-styledata'
  s.summary     = 'CSL styles and locales'
  s.description =
    """
    The official Citation Style Language (CSL) styles and locale files.
    """

  s.license     = 'CC-BY-SA'
  s.date        = Time.now.strftime('%Y-%m-%d')

  s.add_dependency('csl', ['~>1.0'])

  s.files = Dir['**/*'].select { |path|
    path.split(/\//)[-1].length < 101 &&
      path =~ /^README.md|^lib|^vendor\/citation-style-language\/(locales.+xml$|styles.+csl$)/
  }

  s.test_files   = []
  s.executables  = []
  s.require_path = 'lib'
end

# vim: syntax=ruby
