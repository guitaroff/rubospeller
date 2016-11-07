# encoding: utf-8

require 'open-uri'
require 'json'

module RuboSpeller
  module Data

    DATA_URL = "http://speller.yandex.net/services/spellservice.json/checkText?text="

    def self.check phrase
      special_format = format phrase
      result = JSON.load(open(URI.parse(URI.encode(DATA_URL+special_format))))
      result.empty? ? {} : result.inject({}) { |hash, word| hash[word['word']] = word['s']; hash  }
    end

    def self.format phrase
      phrase_in_array = phrase.split
      phrase_in_array.join("+")
    end
  end
end
