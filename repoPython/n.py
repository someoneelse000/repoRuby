#!/usr/bin/python3

u=input("Ingrese cualquier carácter, número o la historia de su vida: ")
print("Decimal: ")
for i in u:
    print(ord(i),end=" ")
print()
print("Carácter: ")
for ii in u:
    print(chr(ord(ii)),end=" ")
print()
print("Binario: ")
for iii in u:
    print(bin(ord(iii))[:].replace("b",""),end=" ")
print()
print("Hexadecimal: ")
for iiii in u:
    print(hex(ord(iiii))[:].replace("0x",""),end=" ")
print()
print("Octal: ")
for iiiii in u:
    print(oct(ord(iiiii))[:].replace("0o",""),end=" ")
print()
