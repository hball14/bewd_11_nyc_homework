def definition_method
return "The following method will ask the user their name then magically give them their fortune for the day."

end

puts definition_method

def fortune_teller(name)

"Well hello there, #{name.chomp}. You will have a fortuitous day, filled with luck and coding. Enjoy it!! :) "

end

puts "Please enter your name."
name = gets.chomp

puts fortune_teller(name)
