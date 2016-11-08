# rubospeller
Spell checking using Yandex speller
====================================  
Install:  
```
gem install rubospeller
```  
In Rails, add it to your Gemfile:  
```
gem 'rubospeller'
```
**Getting Started**  
1. 
  irb, console( or Ruby/Rails project):  
  `RuboSpeller.print 'yllow autumnn' `  
result -  
`{"yllow" => ["yellow"], "autumnn" => ["autumn"]} `  
2. 
  terminal:  
  `rubospeller yllow autumnn`  
  result -  
  '{"yllow" => ["yellow"], "autumnn" => ["autumn"]}'  