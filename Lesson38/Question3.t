import GUI
var textField,textField2,textFieldLabel,textFieldLabel2,quitbutton:int
procedure number(textFieldContents:string)
var cool:real 
if strrealok (textFieldContents) then
cool:=strreal(textFieldContents)+1
GUI.SetText(textField,realstr(cool,0))
else
GUI.SetText(textField,"Enter a number")
end if
end number
textField:=GUI.CreateTextField(10,10,90,"",number)
quitbutton:=GUI.CreateButton(30,50,30,"QUIT",GUI.Quit)
textFieldLabel:=GUI.CreateLabel(10,10+GUI.GetHeight(textField),"Number")
loop
exit when GUI.ProcessEvent
end loop
