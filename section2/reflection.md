## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between? I'm usually embarrassed to ask questions. The answer feels like it's just in my grasp if I search a little longer. I fall somewhere in between.

### If Statements

1. What is a conditional statement? Give three examples. If statement evaluates if something is true or false.
value = true

if value == true
  p "true"

number = 3

if number == 2
  p "wrong"

animal = cat

if animal == dog
  p  "Where's my cat?"

1. Why might you want to use an if-statement? To control conditional instructions.

1. What is the Ruby syntax for an if statement?
if
elsif
else
end

1. How do you add multiple conditions to an if statement? elsif and else.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
if conditional == value
  p "statement"
elsif conditional != value
  p "modified statement"
else conditional > vale
  p "second modified statement"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
When something occurs. While an action is occuring.

### Methods

1. In your own words, what is the purpose of a method?

1. Create a method named `hello` that will print `"Sam I am"`.
def hello(name)
  p "#{name}"
end

hello("Sam I am")

greeting("Sam I am")
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
  p "#{name} I am"
end

hello_someone('name')

1. How would you call or execute the method that you created above?
By typing its name and passing in arguments.
1. What questions do you have about methods in Ruby?
Most of my issues with methods right now are that I still need to check and clarify the difference between a method, a parameter, a function, and an argument. The basic diagram is still hard for me to process.
