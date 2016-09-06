
test_brackets

# Conditionals
if
else
elsif 
unless

# Loops
until  
while  
times
for

# Enumerables
each
each_char
each_index
map
select
reduce

# String Interpolation
team = 'Mariners'
puts "Go #{team}!"

10.times { puts 'hello' }

x = 0
until x > 10 do 
  puts x
  x += 1
end

# Symbols
country = :turkey
food = :turkey
country.object_id == food.object_id
# => true

# Typecasting
.to_i
.to_s
.to_a
.to_f

if heroic
  do_something_heroic
end

# is the same as 
do_something_heroic if heroic == true

# is the same as 
do_something_heroic if heroic

# loops
for i in (0...5) do
  puts "i is " + i_to_s
end

5.times do |i|
  puts "i is #{i}"
end

