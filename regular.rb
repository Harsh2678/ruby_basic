
line1 = "Cats are smarter than dogs";
line2 = "Dogs also like meat";

if ( line1 =~ /dogs(.*)/ )
   puts "Line1 contains Cats"
end
if ( line2 =~ /dogs(.*)/ )
   puts "Line2 contains  Dogs"
end