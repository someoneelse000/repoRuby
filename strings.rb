#!/usr/bin/ruby
$KCODE='u'

a="Hola, esto es una línea de texto"
b="Hola, esta es una línea de texto"
d="6.5"
puts a.downcase
puts a.upcase
puts a.capitalize
puts a.chomp
puts a.chop
puts a.concat("Otra cadena")
puts a.count("a")
puts a.crypt("az")
puts a.delete("a")
puts "äãâàáąăāæå".dump
puts a.each_byte {|c| puts "#{c}"}
puts a.empty?
puts "Hola, esto es una línea de texto".eql?(b)
puts a.hash
puts a.include?("a")
puts a.index("x")
puts a.insert(1,"Otro")
puts a.inspect
puts a.length
puts a.oct
puts a.replace("Reemplazo")
puts b.reverse
puts b.sum()
puts a.swapcase
puts d.to_f
puts b.to_i(32)
puts b.tr("aeiou","12345")
