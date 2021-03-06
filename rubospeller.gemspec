Gem::Specification.new do |s|
  s.name        = 'rubospeller'
  s.version     = '1.0.3'
  s.licenses    = ['MIT']
  s.date        = '2016-12-04'
  s.summary     = "yandex speller!"
  s.description = "Spell checking using Yandex speller(English, Russian)"
  s.authors     = ["Andrey Gedeonov"]
  s.email       = 'ag82pishi@yandex.ru'

  s.files       = %w{
    lib/rubospeller.rb
    lib/rubospeller/data.rb
  }
  s.files += Dir['lib/data/*']

  s.executables.push 'rubospeller'
  s.homepage      = 'https://github.com/guitaroff/rubospeller'
end
