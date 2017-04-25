import GUI
var textField,textField2,quitbutton, textFieldLabel, textFieldLabel2:int
procedure centimeters(textFieldContents:string)
var cool:real
var wow:string
if strrealok(textFieldContents) then
cool:=strreal(textFieldContents)/2.54
wow:=realstr(cool,0)
GUI.SetText(textField2,wow)
else 
GUI.SetText(textField,"Enter a number")
end if
end centimeters
procedure inches(textFieldContents:string)
var cool:real
var wow:string
if strrealok(textFieldContents) then
cool:=strreal(textFieldContents)*2.54
wow:=realstr(cool,0)
GUI.SetText(textField,wow)
else 
GUI.SetText(textField2,"Enter a number")
end if
end inches
textField:=GUI.CreateTextField(10,10,90,"",centimeters)
textField2:=GUI.CreateTextField(150,10,90,"",inches)
quitbutton:=GUI.CreateButton(30,50,30,"QUIT",GUI.Quit)
textFieldLabel:=GUI.CreateLabel(10,10+GUI.GetHeight(textField),"Centimeters")
textFieldLabel2:=GUI.CreateLabel(150,10+GUI.GetHeight(textField2),"Inches")
loop
exit when GUI.ProcessEvent
end loop
