#!/usr/bin/python

d={"uno":1,"dos":2,"tres":3}
print("len: ",d)
print("type: ",type(d))
l=dict.fromkeys(["a","b","c"])
print("fromkeys: ",l)
print("get: ",d.get("tres","No hay nada"))
print("items: ",d.items())
print("keys: ",d.keys())
dd={"diez":10}
d.update(dd)
print("update: %s" % d)
print("values: ",d.values())
print("setdefault: ",d.setdefault("cuatro",4))
