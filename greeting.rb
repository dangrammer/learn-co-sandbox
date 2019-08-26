=begin
def greeting
  puts "Hello world!"
end

def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_five_times
=end 

=begin
def greeting_a_person(name)
  puts "Hello, #{name}!"
end 

greeting_a_person("Bunny")
=end

def greeting_programmer(name, language)
  puts "Howdy, #{name}! You are a #{language} wizard!"
end

greeting_programmer("Bunny", "Python")
greeting_programmer("Nora", "Ruby")

