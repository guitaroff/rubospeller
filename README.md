# rubospeller
Spell checking using Yandex speller(English, Russian)
====================================  
Install:  
```
gem install rubospeller
```  
In Rails, add it to your Gemfile:  
```
gem 'rubospeller'
```
## **Getting Started**  
irb, rails console( or Ruby/Rails project):  
```
RuboSpeller.print 'yllow autumnn'
```  
result:  
```
{"yllow" => ["yellow"], "autumnn" => ["autumn"]}
```
or simply a terminal:  
```
rubospeller yllow autumnn
```  
result:  
```
{"yllow" => ["yellow"], "autumnn" => ["autumn"]}
```
