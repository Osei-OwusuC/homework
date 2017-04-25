import GUI

procedure HelloWorld 
    put "Hi everybody"
end HelloWorld

var HelloWorldButton : int

HelloWorldButton := GUI.CreateButton(100, 50, 80, "Message", HelloWorld)
var quitButton : int := GUI.CreateButton (200, 50, 80, "Quit", GUI.Quit)

loop
    exit when GUI.ProcessEvent
end loop
