require 'csl'
require 'csl/styledata/version'

CSL::Style.root  = File.expand_path('../../../vendor/citation-style-language/styles-distribution',  __FILE__)
CSL::Locale.root = File.expand_path('../../../vendor/citation-style-language/locales', __FILE__)
