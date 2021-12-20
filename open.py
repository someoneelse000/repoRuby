#!/usr/bin/python

o=open("fichero.txt","w")
o.write("Hola, esto es una línea de texto")
o.flush()
o.close()
del o
o=open("fichero.txt","r")
r=o.read()
print(r)
print(o.fileno())
for i in o.readlines():
    print(next(o))
print(o.tell())
o.flush()
o.close()
del o
