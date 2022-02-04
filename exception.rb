begin
    file = open("input.txt")
    if file
       puts "File opened successfully"
    end
 rescue
    fname = "existant_file"
    retry
 end
 print file, "==", STDIN, "\n"