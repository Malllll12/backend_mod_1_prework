## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
  + My workflow felt more manageable. And sometimes walking away from a problem for a few minutes gave me the space
  to reframe my thought process.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  + I feel like this first round the tasks I set were too large. So I would say I'm going to work on Section 4 and then try to push through all of it instead of taking a break. I need to set smaller intentions so I don't feel overwhelmed by work and skip breaks. When I did start setting a timer it helped me focus on the smaller step in front of me.

1. In your own words, what is a Class?
  + A class is a blueprint from which objects are created. An example being food is a class while burritos, pie, and pasta are
  instances of a class.
1. What is an attribute of a Class?
  + An is attribute creates an instance variable and a getter method for each attribute name passed as argument.
1. What is behavior of a Class?
  + The behavior is the way the class performs in the program.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :breed, :name

  def initialize(breed, name)
    @breed  = breed
    @name   = name
  end

  def bark
    p "woof!"
  end

  def speak
    p "Awooooo!"
  end
end

sgt_pepper = Dog.new("Basset Hound", "Sgt Pepper")
p fido.breed
p fido.name

```

1. How do you create an instance of a class?
  + We initialize it.

1. What questions do you still have about classes in Ruby?
