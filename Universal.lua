local Player = game.Players.LocalPlayer
if Player.CameraMode = game.Players.LocalPlayer.LockFirstPerson True then
PlrCamMode = "FirstPersonLock"
else
    PlrCamMode = "Classic"
local library = loadstring(game:HttpGet("https://pastebin.com/raw/eKwyeQa0", true))()
local tab1 = library:CreateTab("Universal", true)
local button = library:MakeButton(tab1,"Fullbright",function(button)
    loadstring(game:HttpGet("https://pastebin.com/raw/06iG6YkU", true))()
end)
if PlrCamMode = "Classic"
Then
    local togglet1 = library:MakeToggle(tab1,"First Person",true,function(toggle)
    if togglet1 == "ON" then
        Player.CameraMode = Enum.CameraMode.LockFirstPerson
    else
        Player.CameraMode = Enum.CameraMode.Classic
else
    local togglet2 = library:MakeToggle(tab1,"First Person",true,function(toggle)
        togglet2 = True
        if togglet2 == "ON" then
            Player.CameraMode = Enum.CameraMode.LockFirstPerson
        else
            Player.CameraMode = Enum.CameraMode.Classic

    
end)
local box = library:MakeBox(tab1,"Enter Text Here","...",function(box)
    local args = {
        [1] = box.text,
        [2] = "All"
    }
    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
end)
end)
local dropdown = library:MakeDropdown(tab1,"Dropdown",{"Ok","Ok","Ok"},"Ok",function(dropdown)
   print (dropdown.Text)
end)
