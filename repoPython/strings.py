#!/usr/bin/python

c="hola, esto es una linea de texto"
print("capitalize: ", c.capitalize())
print("count: ", c.count("una"))
print("expand\ttabs: ".expandtabs(5))
print("find: ",c.find("s"))
print("index: ",c.index("s"))
print("isalnum: ",c.isalnum())
print("isalpha: ",c.isalpha())
print("isdigit: ",c.isdigit())
print("islower: ",c.islower())
print("isnumeric: ",c.isnumeric())
print("isspace: ",c.isspace())
print("istitle: ",c.istitle())
print("isupper: ", c.isupper())
a="-"
l=["a","b","c","d"]
print("join: ",a.join(l))
print("len: ",len(c))
print("ljust: ",c.ljust(40,"o"))
z="MAYUS"
print("lower: ",z.lower())
print("rfind: ",c.rfind("d"))
print("rindex: ",c.rindex("d"))
print("rjust: ",c.rjust(40,"o"))
print("split: ",c.split())
print("startswith: ",c.startswith("h"))
print("SwapCase: ".swapcase())
print("title: ".title())
print("upper: ".upper())
print("zfill: ".zfill(20))
print("isdecimal: ",c.isdecimal())
