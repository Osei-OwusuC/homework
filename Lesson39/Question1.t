import GUI
View.Set ("graphics:320;200")
Window.Set (defWinId, "title:Temperature convertor")
GUI.SetBackgroundColour (gray)
var textField1, textField2,converter,converter2,quitbutton,textFieldLabel2,textFieldLabel : int
procedure celsius 
    var cookie,tim : real
    var bob,wow : string
    wow:=GUI.GetText(textField1)
    if strrealok(wow) then
    cookie := strreal (wow)
    tim:=cookie * 1.8 + 32
    bob := realstr (tim, 0)
    GUI.SetText (textField2, bob)
    else
    GUI.SetText (textField1, "Enter a number")
    end if
end celsius
procedure dummy(textFieldContents:string)
end dummy
procedure fahrenheit 
    var cookie,so : real
    var bob,wow : string
    wow:=GUI.GetText(textField2)
    if strrealok(wow) then
    so:=strreal(wow)
    cookie := (so-32) / 1.8
    bob := realstr (cookie, 0)
    GUI.SetText (textField1, bob)
    else 
    GUI.SetText (textField2, "Enter a number")
    end if
end fahrenheit
converter:=GUI.CreateButton(100,70,110,"To Fahrenheit",celsius)
textField1:=GUI.CreateTextField(45,23,95,"0",dummy)
textField2:=GUI.CreateTextField(180,23,95,"0",dummy)
converter2:=GUI.CreateButton(100,70+GUI.GetHeight(converter),110,"To Celsius",fahrenheit)
quitbutton:=GUI.CreateButton(100,70+GUI.GetHeight(converter)+GUI.GetHeight(converter2),110,"Quit",GUI.Quit)
textFieldLabel:=GUI.CreateLabel(45,23+GUI.GetHeight(textField1),"Celsius")
textFieldLabel2:=GUI.CreateLabel(180,23+GUI.GetHeight(textField2),"Fahrenheit")
loop
exit when GUI.ProcessEvent
end loop
