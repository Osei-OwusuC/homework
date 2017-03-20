var julia, max1: real
var years: real
const JULIA:= 0.0125
const MAX:=0.02
years:=0
julia:= 300
max1:= 280
loop
years+=1
julia+=julia*JULIA
max1+=max1*MAX
exit when max1>julia
end loop
put "It will take ", years," years for max to have more money than julia."
