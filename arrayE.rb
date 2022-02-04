# forach
ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
   puts i
end

# hash
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, val|
   print key, " is ", val, "\n"
end


# array 
nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

digits = Array(0..9)
puts "#{digits}"

H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"
puts "#{H['b']}"

# Time 
time = Time.new
puts "Current Year :  #{time.year}"
puts time.year    # => Year of the date 
puts Time.utc(*time)

now = Time.now          # Current time
past = now - 10         # 10 seconds ago. Time - number => Time
puts past

future = now + 15  # 10 seconds from now Time + number => Time
puts future

diff = future - past     # => 10  Time - Time => number of seconds
puts diff

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
# puts days.at(0)   
# puts days.at(-1)   
# puts days.at(5) 

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.drop(6)

puts ' demo '
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.push("Today")   
puts days << ("Tomorrow")   
