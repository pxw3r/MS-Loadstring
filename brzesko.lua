local e=loadstring(game:HttpGet("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x72\x61\x77\x2E\x67\x69\x74\x68\x75\x62\x75\x73\x65\x72\x63\x6F\x6E\x74\x65\x6E\x74\x2E\x63\x6F\x6D\x2F\x78\x48\x65\x70\x74\x63\x2F\x4B\x61\x76\x6F\x2D\x55\x49\x2D\x4C\x69\x62\x72\x61\x72\x79\x2F\x6D\x61\x69\x6E\x2F\x73\x6F\x75\x72\x63\x65\x2E\x6C\x75\x61"))() local c=e.CreateLib("\x4D\x6F\x6E\x6B\x69\x20\x53\x71\x75\x61\x64\x20\x31\x2E\x30\x20\x7C\x20\x42\x52\x5A\x45\x53\x4B\x4F\x20\x52\x50","\x53\x65\x72\x70\x65\x6E\x74") local d=c:NewTab("\x50\x6C\x61\x79\x65\x72") local b=c:NewTab("\x57\x65\x61\x70\x6F\x6E\x73") local a=c:NewTab("\x43\x6F\x6D\x62\x61\x74") local _=c:NewTab("\x55\x49\x20\x53\x65\x74\x74\x69\x6E\x67\x73") local c=c:NewTab("\x43\x72\x65\x64\x69\x74\x73") local _=_:NewSection("\x4D\x61\x69\x6E") local d=d:NewSection("\x4D\x61\x69\x6E") local a=a:NewSection("\x4D\x61\x69\x6E") local b=b:NewSection("\x4D\x61\x69\x6E") _:NewKeybind("\x54\x6F\x67\x67\x6C\x65\x20\x55\x49","\x4B\x65\x79\x62\x69\x6E\x64\x49\x6E\x66\x6F",Enum.KeyCode.RightShift,function()e:ToggleUI()end) d:NewButton("\x31\x4B\x20\x4D\x6F\x6E\x65\x79","\x47\x69\x76\x65\x73\x20\x79\x6F\x75\x20\x31\x4B\x20\x6D\x6F\x6E\x65\x79",function()game.ReplicatedStorage.JobEnd:FireServer(1000)end) d:NewButton("\x55\x6E\x63\x75\x66\x66","\x55\x6E\x63\x75\x66\x66\x73\x20\x79\x6F\x75",function()game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer.law_data.Detained.Value=false end) d:NewButton("\x53\x65\x74\x20\x42\x57\x20\x53\x74\x61\x74\x75\x73","",function()game.Players.LocalPlayer.Character.Humanoid.Health=0 end) d:NewButton("\x52\x65\x6A\x6F\x69\x6E\x20\x53\x65\x72\x76\x65\x72","",function()local a=game:GetService("\x54\x65\x6C\x65\x70\x6F\x72\x74\x53\x65\x72\x76\x69\x63\x65") local _=game:GetService("\x50\x6C\x61\x79\x65\x72\x73").LocalPlayer a:Teleport(game.PlaceId,_)end) a:NewButton("\x41\x69\x6D\x62\x6F\x74\x2F\x45\x53\x50","\x41\x69\x6D\x62\x6F\x74\x2F\x45\x53\x50",function()loadstring(game:HttpGet('\x68\x74\x74\x70\x73\x3A\x2F\x2F\x72\x61\x77\x2E\x67\x69\x74\x68\x75\x62\x75\x73\x65\x72\x63\x6F\x6E\x74\x65\x6E\x74\x2E\x63\x6F\x6D\x2F\x66\x61\x74\x65\x73\x63\x2F\x66\x61\x74\x65\x73\x2D\x65\x73\x70\x2F\x6D\x61\x69\x6E\x2F\x6D\x61\x69\x6E\x2E\x6C\x75\x61'))()end) b:NewButton("\x47\x69\x76\x65\x20\x47\x6C\x6F\x63\x6B\x2D\x32\x30","\x47\x69\x76\x65\x73\x20\x79\x6F\x75\x20\x47\x6C\x6F\x63\x6B\x2D\x32\x30",function()game.ReplicatedStorage.WardrobeSystem.Teams["\x4B\x6F\x6D\x65\x6E\x64\x61\x20\x50\x6F\x77\x69\x61\x74\x6F\x77\x61\x20\x50\x6F\x6C\x69\x63\x6A\x69"]["\x4B\x6F\x6D\x65\x6E\x64\x61\x20\x50\x6F\x77\x69\x61\x74\x6F\x77\x61\x20\x50\x6F\x6C\x69\x63\x6A\x69"].Loadout["\x57\x79\x70\x6F\x73\x61\xC5\xBC\x65\x6E\x69\x65\x20\x43\x42\xC5\x9A\x50"]["\x47\x6C\x6F\x63\x6B\x20\x32\x30"].Parent=game.Players.LocalPlayer.Backpack end) local _=c:NewSection("\x43\x72\x65\x64\x69\x74\x73\x3A") _:NewLabel("\x7A\x75\x7A\x69\x61\x5F\x75\x77\x75\x20\x2D\x20\x4C\x65\x61\x64\x20\x44\x65\x76\x65\x6C\x6F\x70\x65\x72") _:NewLabel("\x4D\x6F\x6E\x6B\x65\x79\x4C\x65\x61\x64\x65\x72\x23\x30\x30\x30\x33\x20\x2D\x20\x44\x65\x76\x65\x6C\x6F\x70\x65\x72") _:NewLabel("\x6D\x6F\x72\x74\x75\x73\x23\x38\x36\x38\x30\x20\x2D\x20\x44\x65\x76\x65\x6C\x6F\x70\x65\x72") _:NewLabel("\x55\x77\x55\x43\x61\x74\x67\x69\x72\x6C\x4C\x6F\x76\x65\x72\x23\x36\x39\x36\x39\x20\x2D\x20\x44\x65\x76\x65\x6C\x6F\x70\x65\x72")