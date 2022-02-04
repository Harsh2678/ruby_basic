$i = 0
$num = 5

while $i < $num   do
    if($i == 4)
        puts("Inside the loop i = #$i" )
    end
$i +=1
end

for i in 0..5
    if i < 2 then
        next
     end
    puts "Value of local variable is #{i}"
 end

 def test
    yield 5
    puts "You are in the method test"
    yield 100
 end
 test {|i| puts "You are in the block #{i}"}
 

 i = 1   
until i == 5   
    print i*10, "\n"   
    i += 1   
end  

for i in 5..11   
    if i == 7  then   
       next   
    end   
    puts i   
 end  