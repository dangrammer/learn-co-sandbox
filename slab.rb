# puts "Joy to the world"
# puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
# puts "Joy to you and me"

# name = "Byron"
# name = "Luca"

#puts "We're sorry, but per health inspector's rules, #{name} is not allowed in the store.\n"

# run_code_inside = false
# puts "Code before if...end"
  # if run_code_inside
    #puts "Code inside"
  #end
#puts "Code after if..end"

=begin 
chance_of_rain = 0.6
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

=begin
chance_of_rain = 0.85
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else 
  puts "Stay home and read Hegel."
end
=end

# puts "Hey, it's 2019!"

=begin 
puts "You know what year it is??"
this_year = 2020
puts "Hey, it's 2019!" if this_year == 2019
=end

=begin
this_year = Time.now.year
puts "Hey, it's almost 2020!" unless this_year >= 2020
=end

=begin
bunny_type = "excited"
case bunny_type
  when "happy"
    puts "You can hop hop all day!"
  when "sad"
    puts "Frumpy bunny woes."
  when "excited"
    puts "Jack rabbit jam time!"
  when "tired"
    puts "sleep tight, Bun Bun."
  end
=end
  
=begin
  while -1 do
    puts "Say this forever..."
  end
=end

count = 1 

=begin
while count < 10 do
  puts "I am the #{count}. I love to count!"
  count *= 2 
end
=end

=begin 
magic_exit_number = 7
count = 0 
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}. I love to count!"
  count += 1
end
=end

=begin 
n = 2
count = 0
while count <= n do
  puts "I ran."
  count += 1
end
=end

=begin 
10.times do 
  puts "wAlLy HoO hOo!"
end
=end

=begin
count = 0 
n = 3
loop do
  break if count >= n
  puts "WangotroN #{count}"
  count += 1
end
=end

=begin
counter = 0 
until counter == 20
  puts "#{counter} is less than 20."
  counter += 1
  end
=end

=begin
def say_hello_world_five_times
  message = "Hello World!"
  puts message
  puts message
  puts message
  puts message
  puts message
end 

say_hello_world_five_times
say_hello_world_five_times
=end

def greeting
  puts "Hello world!"
end 

greeting
  
  
  
  
  