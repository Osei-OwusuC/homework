var one, two,three,four,five,six:int:=0
var roll:int
for i:1..20
randint(roll,1,6)
put roll ," "..
case roll of
label 1:one+=1
label 2:two+=1
label 3:three+=1
label 4:four+=1
label 5:five+=1
label 6:six+=1
end case
end for
put " "
put "One was rolled ", one, " times."
put "Two was rolled ", two, " times."
put "Three was rolled ", three, " times."
put "Four was rolled ", four, " times."
put "Five was rolled ", five, " times."
put "Six was rolled ", six, " times."
if one>=two and one>=three and one>=four and one>=five and one>=six then
put "One was rolled the most."
elsif two>=one and two>=three and two>=four and two>=five and two>=six then
put "Two was rolled the most."
elsif three>=one and three>=two and three>=four and three>=five and three>=six then
put "Three was rolled the most."
elsif four>=two and four>=three and four>=one and four>=five and four>=six then
put "Four was rolled the most."
elsif five>=one and five>=three and five>=four and five>=one and five>=six then
put "Five was rolled the most."
elsif six>=one and six>=two and six>=four and six>=five and six>=one then
put "Six was rolled the most."
end if
