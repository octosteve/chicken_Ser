#===
module Drivable
  def go!
    "Vroom!"
  end
end

class Car
  include Drivable
end

honda = Car.new
honda.go! # => "Vroom!"

#===
Object.send(:remove_const, :Drivable)
Object.send(:remove_const, :Car)
module Drivable
  def go!
    "Vroom!"
  end
end

class Car
  include Drivable
  def go!
    "Screeeeetch!"
  end
end

honda = Car.new
honda.go! # => "Screeeeetch!"

#===
Object.send(:remove_const, :Drivable)
Object.send(:remove_const, :Car)
module Drivable
  def go!
    "Vroom!"
  end
end

class Car
  include Drivable
  def go!
    "Screeeeetch!"
  end
end

honda = Car.new
honda.go! # => "Screeeeetch!"

#===
Object.send(:remove_const, :Drivable)
Object.send(:remove_const, :Car)
module Drivable
  def go!
    "Vroom!"
  end
end

class Car
  prepend Drivable
  def go!
    "Screeeeetch!"
  end
end

honda = Car.new
honda.go! # => "Vroom!"

#===
Object.send(:remove_const, :Drivable)
Object.send(:remove_const, :Car)
module Drivable
  def go!
    "Vroom!"
  end
end

class Car
  include Drivable
  def go!
    super
  end
end

honda = Car.new
honda.go! # => "Vroom!"
#===
Object.send(:remove_const, :Drivable)
Object.send(:remove_const, :Car)
module Drivable
  def go!
    super
  end
end

class Car
  prepend Drivable
  def go!
    "Screeeeetch!"
  end
end

honda = Car.new
honda.go! # => "Screeeeetch!"

#===
Object.send(:remove_const, :Drivable)
Object.send(:remove_const, :Car)
module Drivable
  def go!
    "Vroom!"
  end
end

class Car
  prepend Drivable
  def go!
    "Screeeeetch!"
  end
end

honda = Car.new
def honda.go!
  "Raaaghn!"
end

honda.go! # => "Raaaghn!"

#===
Object.send(:remove_const, :Drivable)
Object.send(:remove_const, :Car)
module Drivable
  def go!
    "Vroom!"
  end
end

class Car
  include Drivable
  def go!
    "Screeeeetch!"
  end
end

honda = Car.new

def honda.go!
  "Raaaghn!"
end

honda.go! # => "Raaaghn!"
#
#===
Object.send(:remove_const, :Drivable)
Object.send(:remove_const, :Car)
module Drivable
  def go!
    "Vroom!"
  end
end

class Car
  include Drivable
  def go!
    "Screeeeetch!"
  end
end

honda = Car.new

def honda.go!
  "Raaaghn!"
end

toyota = Car.new

honda.go! # => "Raaaghn!"
toyota.go! # => "Screeeeetch!"
