#!/usr/bin/python3
def add(a, b):
    if _name_ == "_main_":
        from add_0 import add

        a = 1
        b = 2
        print("{} {} = {}".format(a, b, add(a, b)))
