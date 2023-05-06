%dw 2.0
output application/json
//here i am used map function to map the given payload based on my required output 
var a=abs(sizeOf(payload.number)/4)
---
0 to a-1 map payload.number[0 to 4*($+1)-1]
