num = 12.40
puts num.floor      # 12
puts num + 10       # 22.40
puts num.integer?   # false  as num is a float.

str = sprintf("%s\n", "abc")   
print str 

str = sprintf("d=%d", 42)
puts str 

str = sprintf("%04x", 255)
puts str 

str = sprintf("%4s", "1hello")
puts str 

str = sprintf("%.2s", "hello") # => "he" (trimmed by precision)
puts str 