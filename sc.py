#!/usr/bin/python
#dump shellcode and print len
import sys
b = open(sys.argv[1]).read()
t = ""

for i in b:
    t += "\\x%02x" % ord(i)

print "LEN: %d" % len(b)
print t
