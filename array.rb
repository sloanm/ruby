#!/usr/bin/ruby

require 'fileutils'

array = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p']

array.each { |x| puts x }

#FileUtils.mkdir is case sensitive.  fileutils.mkdir will not work.
#Both of these below will work
#  array.each { |x| FileUtils.mkdir x }
 array.each { |x| FileUtils.rmdir x }