Gem::Specification.new do |s|
  s.name          = 'fizzbuzzard'
  s.version       = '0.0.1'
  s.date          = '2013-04-24'
  s.summary       = "Get the goodness of FizzBuzz in all of your apps!"
  s.description   = "Makes all multiples of 3 print as FIZZ, etc etc"
  s.authors       = ["Russell Dunphy"]
  s.email         = ['russell@russelldunphy.com']
  s.files         = `git ls-files`.split($\)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
  s.homepage      = 'http://github.com/rsslldnphy/fizzbuzzard'

  s.add_development_dependency "rspec"

end
