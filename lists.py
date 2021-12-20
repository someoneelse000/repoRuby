#!/usr/bin/python

l="Hola, esto es una línea de texto"
a=l.split(" ")
print(len(l))
print(l.count("a"))
a.append("c")
print(a)
l2=["Uno","Dos","Tres"]
a.extend(l2)
print(a)
print(a.index("es"))
a.insert(2,"insert")
print(a)
print(a.pop())
a.remove("Dos")
print("remove: ",a)
a.reverse()
print("reverse: "a)
