# Methods
# a reusable block of code that returns a dynamic value
# take arguments

# def method_name
# end

# Ruby naming conventions
# variables and methods:
# lower_snake_case
# clases
# UpperCamelCase

# Method signature -> 1. name? 2. does it take any args? 3. what does it return?
# inside of the method we are RETURNing, not PUTSing
# don't puts inside of a method
# a variable only exists inside of the method
# a method will return the last line by default (if no return)
# first_name and last_name are parameters aka placeholders
def greet(first_name, last_name)
  return full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  # full_name = first_name.capitalize + " " + last_name.capitalize
  return "Hello #{full_name}."
end
# kostas is an argument (actual value)
puts greet('kostas', 'piludis')
puts greet('barry', 'piludis')
