require_relative 'rubospeller/data'

module RuboSpeller

  def self.print phrase = ""
    puts Data.check phrase
  end
end

# example(irb or rails console):
# RuboSpeller.print 'yllow autumnn' # {"yllow"=>["yellow"], "autumnn"=>["autumn"]}

# example from terminal:
# rubospeller yllow autumnn # {"yllow"=>["yellow"], "autumnn"=>["autumn"]}
