var num1,num2,num3:real
rand(num1)
rand(num2)
rand(num3)
num1*=50
num1+=50
num2*=50
num2+=50
num3*=50
num3+=50
if num1<=num2 and num2<=num3 then
put num1:4:2," ",num2:4:2," ",num3:4:2
elsif num1<=num3 and num3<=num2 then
put num1:4:2," ",num3:4:2," ",num2:4:2
elsif num2<=num3 and num3<=num1 then
put num2:4:2," ",num3:4:2," ",num1:4:2
elsif num2<=num1 and num1<=num3 then
put num2:4:2," ",num1:4:2," ",num3:4:2
elsif num3<=num1 and num1<=num2 then
put num3:4:2," ",num1:4:2, " ", num2:4:2
elsif num3<=num2 and num2<=num1 then
put num3:4:2," ",num2:4:2," ",num1:4:2
end if
