#!/usr/bin/ruby

a=[5,4,3,2,1]
b=[6,5,4,3,2,1]
a<<b
puts a
puts a==b
puts a.at(2)
puts a.delete_at(2)
puts a.delete(5)
puts b.each {|e| puts e}
puts a.empty?
puts a.eql?(b)
puts a.hash
puts a.include?(3)
puts a.index(4)
a.insert(3,"Holaoa")
puts "join: #{a.join}"
puts "length: #{a.length}"
puts "pop: #{a.pop}"
puts "push: #{a.push('U')}"
puts "reverse: #{a.reverse}"
puts "shift: #{a.shift}"
puts "uniq: #{a.uniq}"
