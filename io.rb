puts "Enter a value :"
val = gets.chomp
puts "Input value #{val}"

str = "Hello Ruby!"
putc str

print 'hello world '
print "gm \n`"

# aFile = File.new("input.txt", "r+")
# if aFile
#    aFile.syswrite("LOREMLOREM")
#    content = aFile.sysread(10)
#    puts content
# else
#    puts "Unable to open file!"
# end

if File::exists?( "input.txt" )
    File.rename( "input.txt", "input1.txt")
end
