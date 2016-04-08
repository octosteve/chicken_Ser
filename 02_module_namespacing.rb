ruby
#===
module GuitarHero
  class String
    def press(fret)
      "Pressing #{fret}"
    end
  end
end

string = GuitarHero::String.new
string.press("G") # => "Pressing G"

ruby_string = String.new("Hey") # => "Hey"
ruby_string.press("G") # => undefined method `press' for "Hey":String

#===

module ModuleFunction
  def self.call_me
    "Maybe"
  end
end

ModuleFunction.call_me  # => "Maybe"
