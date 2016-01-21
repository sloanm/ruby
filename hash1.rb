#!/usr/bin/ruby
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do | item, price |
  puts "#{item}: $#{price}"
   
   
  sit = "The new price is: #{p  price + (price * 0.1)}"
  puts sit
end