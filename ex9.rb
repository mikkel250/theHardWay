days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# Note: I made an error below by putting a space between the q and the {
# There should be no space.

# Interesting side note, the output is indented in the terminal as well, which could be handy for certain situations. 
puts %q{
  There's something going on here.
  With this wierd quote.
  We'll be able to type as much as we like. 
  Even 4 lines if we want, or 5 or 6. 
}