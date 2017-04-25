import GUI
var textField,textField2,textFieldLabel,textFieldLabel2,quitbutton:int
procedure words(textFieldContents:string)
var neword:string:=""
for i:1..length(textFieldContents)
if index("aeiouAEIOU",textFieldContents(i)) not=0 then
neword+=""
else
neword+=textFieldContents(i)
end if
end for
GUI.SetText(textField2,neword)
end words
textField:=GUI.CreateTextField(10,10,90,"",words)
textField2:=GUI.CreateTextField(150,10,90,"",words)
quitbutton:=GUI.CreateButton(30,50,30,"QUIT",GUI.Quit)
textFieldLabel:=GUI.CreateLabel(10,10+GUI.GetHeight(textField),"Original Word")
textFieldLabel2:=GUI.CreateLabel(150,10+GUI.GetHeight(textField2),"Without vowels")
loop
exit when GUI.ProcessEvent
end loop
