var a, b: real
var years1: real
const A:= 0.03
const B:=0.02
years1:=0
a:= 50
b:= 70
loop
years1+=1
a+=a*A
b+=b*B
exit when a>b
end loop
put "It will take ", years1," years for country A to have more people than country B."
