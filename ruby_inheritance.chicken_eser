ruby
#===
class Vehicle
  def go!
    "VRoom!"
  end
end

class Car < Vehicle
end

honda = Car.new
honda.go! # => "VRoom!"
#===
class Vehicle
  def go!
    "VRoom!"
  end
end

class Car < Vehicle
  def go!
    "Screeeeeetch"
  end
end

honda = Car.new
honda.go! # => "Screeeeeetch"
#===
class Vehicle
  def go!
    "VRoom!"
  end
end

class Car < Vehicle
  def go!
    super
  end
end

honda = Car.new
honda.go! # => "VRoom!"
#===
class Vehicle
  def go!
    "VRoom!"
  end
end

class Car < Vehicle
  def go!
    from_vehicle = super
    "Screeeeetch #{from_vehicle}"
  end
end

honda = Car.new
honda.go! # => "Screeeeetch VRoom!"
#===
class Car
  def say_make
    "My Make is #{@make}"
  end
end

class Honda < Car
  def initialize
    @make = "Honda"
  end
end

honda = Honda.new
honda.say_make # => "My Make is Honda"

#===
class Car
  def initialize
    @classification = "A Car"
  end

  def describe
    "I am #{@classification}, of make #{@make}"
  end
end

class Honda < Car
  def initialize
    @make = "Honda"
  end
end

honda = Honda.new
honda.describe # => "I am , of make Honda"

#===
class Car
  def initialize
    @classification = "A Car"
  end

  def describe
    "I am #{@classification}, of make #{@make}"
  end
end

class Honda < Car
  def initialize
    super
    @make = "Honda"
  end
end

honda = Honda.new
honda.describe # => "I am A Car, of make Honda"
