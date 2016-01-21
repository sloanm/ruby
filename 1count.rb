#!/usr/bin/ruby

#this is how to concatenate a string and a variable
#   puts "Hello World  #{n}"


def addthree(max)
    # Return a sequence incremented by three up to the max.
    i = 0
    while i <= max
	yield i
	i += 3
    end
end

# Display sequence up to 20.
addthree(20) do |n|
    puts  n
end

puts '##########################################'

def addone(max)
    # Return a sequence incremented by three up to the max.
    i = 0
    while i <= max
	yield i
	i += 1
    end
end

# Display sequence up to 20.
addone(200000) do |n|
    puts "Hello World  #{n}"
	puts "/n"
	#puts var
end