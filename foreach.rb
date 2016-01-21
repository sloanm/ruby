#!/usr/bin/ruby

require 'fileutils'

#This array had to have the quotes around each letter or windows threw an error

array = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p']
# does not work without single quotes array = [ a, b, c, d, f, g, h, i, j, k , l, m, n, o,]


#  FileUtils.mkdir_p #{dirs}



# dirs.each {|i| FileUtils.mkdir '#{i}' }
array.each { |x| puts x }




#system 'echo  a b c d e f g h i j k l m n o > input.txt '

#IO.foreach("input.txt"){|block| puts block }