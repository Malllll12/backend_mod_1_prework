module Speak
  def speak(sound)
    puts sound
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

sparky = GoodDog.new
sparky.speak("Arf")             # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")             # => Hello!


module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors



# Classes and Objects Part 1

class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new          # => "This object was initialized!"


class GoodDog
  def initialize(name)
    @name = name
  end
end

sparky = GoodDog.new("Sparky")

class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak                     # => Arf!

def speak
  "#{@name} says arf!"
end


puts sparky.speak
puts fido.speak


class GoodDog
  def initialize(name)
    @name = name
  end

  def name                  # This was renamed from "get_name"
    @name
  end

  def name=(n)              # This was renamed from "set_name="
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"


class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            #+> "Spartacus


class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end


sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Spartacus weighs 45 lbs and is 24 inches tall.


def change_info(n, h, w)
  name = n
  height = h
  weight = w
end

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

def change_info(n, h, w)
  self.name = n
  self.height = h
  self.weight = w
end

def info
  "#{self.name} weighs #{self.weight} and is #{self.height} tall"
end

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

class GoodDog
  def some_method
    self.info
  end
end
