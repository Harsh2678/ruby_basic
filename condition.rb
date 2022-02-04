x = 5
if ((x <= 2 or x != 0) and x <= 10 )
   puts "x is #{x}"
elsif x > 2
    puts "x is greater than 2"
else
   puts "I can't guess the number"
end

$debug = 1
if $debug
puts "debug\n"
end 

# case condition
$age =  19
case $age
when 0 .. 2
   puts "baby"
when 3 .. 6
   puts "little child"
when 7 .. 12
   puts "child"
when 13 .. 18
   puts "youth"
else
   puts "adult"
end

# ternary
apple_stock = 1
puts apple_stock > 1 ? :eat_apple : :buy_apple

