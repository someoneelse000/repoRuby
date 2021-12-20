#!/usr/bin/ruby

h={"uno"=>"1","dos"=>"2","tres"=>"3"}
puts h
h.each {|k,v| puts "#{k} => #{v}"}
puts h.empty?
puts h.has_key?("seis")
puts h.has_value?("2")
puts "keys: #{h.keys}"
puts "values: #{h.values}"
