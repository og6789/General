#data containers
init, last = 1:3; myrange= init:last; "string"[myrange]
greeting= "my world"

greeting[1:2:3]

another="Hello world"
another[2:8]
another[3:2:9]

another[9:-3:3]
another[end]
another[end:-1:1]

#length and ncodepoints
eg1= "abcdxz"
length(eg1)
ncodeunits(eg1)
eg2= "αβ"
length(eg2)
ncodeunits(eg2)
ncodeunits("α")
greetingarray=[char for char in greeting]
greetingarray=[char^4 for char in greeting]
greetingarray
