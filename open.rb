#!/usr/bin/ruby

f=File.new("fichero.txt","w+")
if f
  f.syswrite("Hola, esto es una línea de texto")
else
  puts "Error"
end
f.close()

f=File.new("fichero.txt","r+")
if f
  f.each_byte { |c| putc c }
else
  puts "Error"
end
