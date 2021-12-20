#!/usr/bin/ruby

def f(&b)
  b.call "hola"
end

f {|v| puts "#{v}"}

def ff
  yield "hola"
end

ff {|i| puts "#{i}"}
