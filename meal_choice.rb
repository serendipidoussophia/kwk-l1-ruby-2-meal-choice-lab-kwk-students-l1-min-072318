# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"

def breakfast(food="frosted flakes")
  puts "Morning is the best time for #{food}!"
end

def lunch(food="grilled cheese")
  puts "Noon is the best time for #{food}!"
end

def dinner(food="salmon")
  puts "Evening is the best time for #{food}!"
end

puts breakfast("waffle")

puts lunch("mac and cheese")

puts dinner("hamburger")

puts breakfast

puts lunch

puts dinner