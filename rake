wait(0.01)
game.StarterGui:SetCore("SendNotification", {
Title = "DaWaeRake GUI"; -- the title
Text = "Made By Testerextra"; 
Icon = "rbxassetid://10119479772"; -- the image if u want. 
Duration = 2; -- how long the notification should in secounds
})
wait(3)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DaWaeRake", "BloodTheme")
local Main = Window:NewTab("Main")
local Main = Main:NewSection("Cheats")
Main:NewButton("Admin", ":regen rake,:freeze rake,:fling rake,:kill rake,:fire rake", function()
    local Player = game.Players.LocalPlayer

Player.Chatted:connect(function(cht)
    if cht:match(":freeze rake") then

local args = {
    [1] = workspace.Rake.HumanoidRootPart,
    [2] = workspace.Rake.Humanoid,
    [3] = 10,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").SnowballRE.DamageRE:FireServer(unpack(args))
    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(":fire rake") then
local args = {
    [1] = workspace.Rake.RightClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = 50,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").PanRE.DamageRE:FireServer(unpack(args))
    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(":kill rake") then
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = 10000,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.DamageRE:FireServer(unpack(args))
   game:GetService("ReplicatedStorage").HitEvent:FireServer()
 end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(":regen rake") then
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = workspace.Rake.Humanoid,
    [3] = -10000,
    [4] = "AAKKAKKAAKKA112121",
    [5] = "ALALALAQAQAQ1+!'SA",
    [6] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.DamageRE:FireServer(unpack(args))
    end 
end)
Player.Chatted:connect(function(cht)
    if cht:match(":fling rake") then
local args = {
    [1] = workspace.Rake.LeftClaw,
    [2] = Vector3.new(18.023113250732422, 10000.453048229217529, -6.740302562713623),
    [3] = "AAKKAKKAAKKA112121",
    [4] = "ALALALAQAQAQ1+!'SA",
    [5] = "TESTMQMQOQZP11A"
}

game:GetService("ReplicatedStorage").TaserRE.HitTargetRE:FireServer(unpack(args))

    end 
end)
end)


local Shop = Window:NewTab("Shop")
local Shop = Shop:NewSection("ShopForFree")
Shop:NewButton("Vitamins", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Vitamins")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Armor Vest", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Armor Vest")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Sentry", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Sentry")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Boom Hammer", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Boom")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Bat", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Bat")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Head Hunter", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Head Hunter")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Burning Pan", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Burning Pan")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Flare Gun", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Flare Gun")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Taser", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Taser")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Sniper", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Sniper")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Lego Brick", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Lego Brick")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Long Stick", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Long Stick")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Toy Tank", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Toy Tank")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Pistol", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Pistol")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Wrench", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Wrench")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Sandvich", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Sandvich")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Prototype Stun Baton", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Prototype Stun Baton")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Boom Stick", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Boom Stick")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Scout's Bat", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Scout's Bat")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Delta Ultra Violet Lamp", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Delta Ultra Violet Lamp")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Laser Gun", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Laser Gun")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Decoy", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Decoy")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("BloxyCola", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("BloxyCola")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Crowbar", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Crowbar")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("C4", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("C4")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Speed Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Speed Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Energy Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Energy Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Forcefield Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Forcefield Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Gravity Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Gravity Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)
Shop:NewButton("Healing Coil", "", function()
    local args = {
    [1] = game:GetService("Players").LocalPlayer.PlayerGui.ShopGui.ShopTools:FindFirstChild("Healing Coil")
}

game:GetService("ReplicatedStorage").ShopEvents.Buy:FireServer(unpack(args))
end)









local Settings = Window:NewTab("Settings")
local Settings = Settings:NewSection("Settings")
Settings:NewKeybind("UIKeyBind", "", Enum.KeyCode.Z, function()
	Library:ToggleUI()
end)
92/0xdf)](o,p,S+p);local o={e[(0x2a-39)](),e[(-0x54+87)](),nil,nil};local x={[(-#[[notbelugafan was here]]+(4368/(-#'sinsploit'+(527-0x136))))]=function()o[P]=e[((146-0x88)+-#'require')]();o[_]=e[((-#'IPIPEH ILOVE YOU AAAAA'+(0x49b6/222))-0x3c)]();end,[(-#[[420Script Was Here]]+(0x5a-71))]=function()o[O]=e[(50-0x31)]();end,[((4092/0xba)+-#[[Hard Sex with iPipeh]])]=function()o[k]=e[((107-0x5b)+-#[[Nitro Activated]])]()-(S^A)end,[(387/0x81)]=function()o[O]=e[(-#[[Rivers Cuomo]]+((0x4f7+-75)/0x5c))]()-(S^A)o[D]=e[(645/0xd7)]();end};x[c]();if(e[(0xdc/55)](n,U,d)==U)then o[r]=l[o[f]]end if(e[(-#'free trojan'+((2207-0x485)/70))](n,S,S)==d)then o[k]=l[o[O]]end if(e[(-#'Bong'+(0x20-24))](n,N,N)==U)then o[_]=l[o[M]]end a[i]=o;end end;for e=U,e[((66-0x34)+-#'big hard cock')]()do c[e-U]=F();end;i[3]=e[(0x1a-24)]();return i;end;local function I(e,y,t)local o=e[S];local l=e[N];local e=e[d];return(function(...)local p=L local H={};local n=e;local e=d e*=-1 local N=e;local A=o;local v={};local o=d;local h=l;local L={...};local F=z('#',...)-U;local l={};for e=0,F do if(e>=h)then H[e-h]=L[e+U];else l[e]=L[e+d];end;end;local e=F-h+d local e;local h;while true do e=n[o];h=e[((0x16f3/235)-0x18)];a=(4278136)while h<=((-0x1c-15)+0x6a)do a-= a a=(6527952)while h<=(((-#'CockAndBallTorture'+(0x4d45-9951))/223)+-#'ILoveBlowJobs')do a-= a a=(8651360)while h<=(-#"Rivers Cuomo"+(0x54-57))do a-= a a=(790854)while(119-0x70)>=h do a-= a a=(130247)while h<=(61-(0xbb-129))do a-= a a=(11264851)while((0x168/24)+-#[[zNugget is dad]])>=h do a-= a a=(1624728)while((27-0x17)+-#'Bong')<h do a-= a l[e[i]]=l[e[c]]%e[m];break end while 4072==(a)/((873-(0x3c9-495)))do local e={l,e};e[U][e[S][f]]=e[d][e[S][m]]+e[U][e[S][O]];break end;break;end while 3719==(a)/((418002/0x8a))do a=(624719)while(0x2d+-43)<h do a-= a l[e[u]][e[c]]=e[g];break end while(a)/((0x622f/55))==1367 do local o=e[r]local n,e=p(l[o](w(l,o+1,e[O])))N=e+o-1 local e=0;for o=o,N do e=e+d;l[o]=n[e];end;break end;break;end break;end while(a)/((-#'tonka'+(-0x20+270)))==559 do a=(3114910)while h<=(245/0x31)do a-= a a=(1648660)while h>(-#"loadstring"+(97+-0x53))do a-= a local d=e[b];local n=l[d]local a=l[d+2];if(a>0)then if(n>l[d+1])then o=e[B];else l[d+3]=n;end elseif(n<l[d+1])then o=e[c];else l[d+3]=n;end break end while(a)/((0x189a8/114))==1865 do do return end;break end;break;end while 2482==(a)/(((164840/0x82)+-#'iPipeh My God'))do a=(13088265)while(81-0x4b)<h do a-= a if(l[e[i]]==l[e[D]])then o=o+U;else o=e[B];end;break end while 4071==(a)/((180040/0x38))do local o=e[r]l[o]=l[o](w(l,o+d,e[O]))break end;break;end break;end break;end while(a)/((-#'Bong'+(8943/(-#"me big peepee"+(159-0x71)))))==2962 do a=(3678210)while(67-0x38)>=h do a-= a a=(1315860)while h<=((0x8e+-124)+-#"sinsploit")do a-= a a=(9170271)while(0x59-81)<h do a-= a l[e[i]]=l[e[O]]%e[D];break end while 3951==(a)/((-#'iPipeh Is Magic'+((-#'iPipeh Is Magic'+(21162+-0x7b))/9)))do l[e[x]][l[e[k]]]=l[e[C]];break end;break;end while(a)/((0x330-426))==3374 do a=(4763898)while(0x53+-73)<h do a-= a local i;local a;a=e[x];i=l[e[c]];l[a+1]=i;l[a]=i[e[M]];o=o+d;e=n[o];l[e[u]]=t[e[c]];o=o+d;e=n[o];l[e[u]]=e[k];o=o+d;e=n[o];l[e[u]]=e[s];o=o+d;e=n[o];l[e[r]]=e[s];o=o+d;e=n[o];a=e[r]l[a]=l[a](w(l,a+d,e[c]))o=o+d;e=n[o];a=e[x]l[a]=l[a](w(l,a+d,e[k]))o=o+d;e=n[o];if l[e[r]]then o=o+d;else o=e[O];end;break end while 1702==(a)/((-#'notbelugafan was here'+(5726-0xb5a)))do l[e[b]]=(e[s]~=0);o=o+U;break end;break;end break;end while 3078==(a)/((191200/0xa0))do a=(810144)while(2262/0xae)>=h do a-= a a=(2945000)while(-#[[big hard cock]]+(5400/0xd8))<h do a-= a if(l[e[u]]~=l[e[C]])then o=o+U;else o=e[B];end;break end while(a)/((0x171d-2972))==1000 do l[e[r]]=y[e[s]];break end;break;end while(a)/(((3213-0x66d)+-#"187 ist die gang"))==522 do a=(2321424)while(-40+0x36)<h do a-= a local x;local a;a=e[f]l[a](w(l,a+U,e[O]))o=o+d;e=n[o];a=e[r];x=l[e[c]];l[a+1]=x;l[a]=x[e[C]];o=o+d;e=n[o];l[e[f]]=t[e[O]];o=o+d;e=n[o];l[e[b]]=e[B];o=o+d;e=n[o];l[e[b]]=e[O];o=o+d;e=n[o];l[e[b]]=e[c];o=o+d;e=n[o];a=e[i]l[a]=l[a](w(l,a+d,e[O]))o=o+d;e=n[o];l[e[u]]=e[O];break end while(a)/(((-97+((183214/0x65)+-#'dick cheese'))+-#[[zNugget is dad]]))==1372 do local N;local h;local k;local a;l[e[u]]=t[e[s]];o=o+d;e=n[o];l[e[u]]=l[e[B]][e[D]];o=o+d;e=n[o];a=e[x];k=l[e[B]];l[a+1]=k;l[a]=k[e[_]];o=o+d;e=n[o];l[e[f]]=l[e[O]];o=o+d;e=n[o];l[e[b]]=l[e[s]];o=o+d;e=n[o];a=e[r]l[a]=l[a](w(l,a+d,e[P]))o=o+d;e=n[o];a=e[u];k=l[e[P]];l[a+1]=k;l[a]=k[e[M]];o=o+d;e=n[o];a=e[r]l[a]=l[a](l[a+U])o=o+d;e=n[o];h={l,e};h[U][h[S][r]]=h[d][h[S][M]]+h[U][h[S][s]];o=o+d;e=n[o];l[e[r]]=l[e[c]]%e[C];o=o+d;e=n[o];a=e[i]l[a]=l[a](l[a+U])o=o+d;e=n[o];k=e[B];N=l[k]for e=k+1,e[_]do N=N..l[e];end;l[e[x]]=N;o=o+d;e=n[o];h={l,e};h[U][h[S][r]]=h[d][h[S][D]]+h[U][h[S][B]];o=o+d;e=n[o];l[e[r]]=l[e[O]]%e[D];break end;break;end break;end break;end break;end while 2224==(a)/((0x81290/136))do a=(3540240)while h<=((155-0x7c)+-#"ez monke")do a-= a a=(1917252)while h<=((101-(-#'dont use it anymore'+(-0x12+102)))+-#'Candyman was here')do a-= a a=(491228)while(3434/0xca)>=h do a-= a a=(9565608)while(-#"notbelugafan was here"+(-0x41+102))<h do a-= a l[e[b]]=(e[s]~=0);break end while(a)/((4888-0x9c0))==3999 do local h;local a;a=e[b]l[a](w(l,a+U,e[P]))o=o+d;e=n[o];a=e[f];h=l[e[P]];l[a+1]=h;l[a]=h[e[_]];o=o+d;e=n[o];l[e[r]]=t[e[P]];o=o+d;e=n[o];l[e[x]]=e[B];o=o+d;e=n[o];l[e[b]]=e[P];o=o+d;e=n[o];l[e[i]]=e[k];o=o+d;e=n[o];a=e[b]l[a]=l[a](w(l,a+d,e[P]))o=o+d;e=n[o];l[e[i]]=e[c];break end;break;end while 1082==(a)/((-#[[notbelugafan was here]]+(1035-0x230)))do a=(9108918)while h>(136-0x76)do a-= a local h;local a;a=e[r];h=l[e[c]];l[a+1]=h;l[a]=h[e[g]];o=o+d;e=n[o];l[e[i]]=t[e[s]];o=o+d;e=n[o];l[e[r]]=e[c];o=o+d;e=n[o];l[e[i]]=e[k];o=o+d;e=n[o];l[e[b]]=e[s];o=o+d;e=n[o];a=e[b]l[a]=l[a](w(l,a+d,e[B]))o=o+d;e=n[o];a=e[b]l[a]=l[a](w(l,a+d,e[s]))o=o+d;e=n[o];if not l[e[x]]then o=o+U;else o=e[c];end;break end while(a)/((0xb3a+(-#[[ez monke]]+(-0x3e+10))))==3237 do local x;local a;a=e[r]l[a](w(l,a+U,e[P]))o=o+d;e=n[o];a=e[i];x=l[e[s]];l[a+1]=x;l[a]=x[e[_]];o=o+d;e=n[o];l[e[u]]=t[e[B]];o=o+d;e=n[o];l[e[u]]=e[B];o=o+d;e=n[o];l[e[f]]=e[c];o=o+d;e=n[o];l[e[b]]=e[B];o=o+d;e=n[o];a=e[r]l[a]=l[a](w(l,a+d,e[s]))o=o+d;e=n[o];l[e[b]]=e[s];break end;break;end break;end while(a)/((0x583-727))==2803 do a=(5590298)while(((0x735c/214)-0x64)+-#[[911WasAnInsideJob]])>=h do a-= a a=(3432660)while(0xfa0/200)<h do a-= a local e=e[x]local n,o=p(l[e](l[e+U]))N=o+e-d local o=0;for e=e,N do o=o+d;l[e]=n[o];end;break end while(a)/((-#[[iPipeh iam u Best Fan]]+((-0x41+18797)/12)))==2229 do local c;local a;a=e[i];c=l[e[k]];l[a+1]=c;l[a]=c[e[M]];o=o+d;e=n[o];l[e[f]]=t[e[k]];o=o+d;e=n[o];l[e[i]]=e[P];o=o+d;e=n[o];l[e[r]]=e[k];o=o+d;e=n[o];l[e[r]]=e[s];o=o+d;e=n[o];a=e[u]l[a]=l[a](w(l,a+d,e[P]))o=o+d;e=n[o];l[e[x]]=e[s];break end;break;end while(a)/((0x78a+-24))==2933 do a=(8039460)while h>(0x79-99)do a-= a local d=e[c];local o=l[d]for e=d+1,e[D]do o=o..l[e];end;l[e[r]]=o;break end while 3748==(a)/((-#[[iPipeh iam u Best Fan]]+(0x1162-2284)))do local r;local a;a=e[i];r=l[e[B]];l[a+1]=r;l[a]=r[e[M]];o=o+d;e=n[o];l[e[f]]=t[e[P]];o=o+d;e=n[o];l[e[b]]=e[s];o=o+d;e=n[o];l[e[f]]=e[c];o=o+d;e=n[o];l[e[i]]=e[s];o=o+d;e=n[o];a=e[f]l[a]=l[a](w(l,a+d,e[P]))o=o+d;e=n[o];a=e[u]l[a]=l[a](w(l,a+d,e[c]))o=o+d;e=n[o];if l[e[i]]then o=o+d;else o=e[c];end;break end;break;end break;end break;end while 1192==(a)/((-#'I like gargling cum'+(0x4c9f5/105)))do a=(9286728)while(-122+0x95)>=h do a-= a a=(4388176)while(-0x60+121)>=h do a-= a a=(210552)while(-0x47+95)<h do a-= a local B;local S,y;local h;local a;l[e[f]]=e[k];o=o+d;e=n[o];a=e[b]l[a](l[a+U])o=o+d;e=n[o];l[e[u]]={};o=o+d;e=n[o];l[e[i]]=t[e[O]];o=o+d;e=n[o];l[e[r]]=l[e[c]][e[M]];o=o+d;e=n[o];l[e[u]]=l[e[s]][e[D]];o=o+d;e=n[o];l[e[r]][e[O]]=l[e[D]];o=o+d;e=n[o];l[e[r]][e[k]]=e[_];o=o+d;e=n[o];l[e[x]]=t[e[P]];o=o+d;e=n[o];a=e[f];h=l[e[c]];l[a+1]=h;l[a]=h[e[m]];o=o+d;e=n[o];l[e[u]]=e[s];o=o+d;e=n[o];a=e[u]l[a]=l[a](w(l,a+d,e[O]))o=o+d;e=n[o];l[e[b]]=l[e[O]][e[g]];o=o+d;e=n[o];a=e[f];h=l[e[c]];l[a+1]=h;l[a]=h[e[C]];o=o+d;e=n[o];l[e[b]]=t[e[P]];o=o+d;e=n[o];l[e[i]]=l[e[s]];o=o+d;e=n[o];a=e[x]S,y=p(l[a](l[a+U]))N=y+a-d B=0;for e=a,N do B=B+d;l[e]=S[B];end;o=o+d;e=n[o];a=e[u]l[a](w(l,a+U,N))o=o+d;e=n[o];o=e[O];break end while 186==(a)/((2385-0x4e5))do if not l[e[r]]then o=o+U;else o=e[s];end;break end;break;end while(a)/((0xdab70/236))==1156 do a=(291581)while((9711/0xf9)+-#[[fish was here]])<h do a-= a local d=e[s];local o=l[d]for e=d+1,e[D]do o=o..l[e];end;l[e[r]]=o;break end while 151==(a)/((0x7d6+-75))do if(l[e[f]]==e[m])then o=o+U;else o=e[k];end;break end;break;end break;end while 2552==(a)/((0xea8+(-0x42+-47)))do a=(2381345)while((0x2610/84)+-0x57)>=h do a-= a a=(1797246)while(-#[[big black sins]]+(0xec4/90))<h do a-= a l[e[i]]={};break end while(a)/((3543+-0x64))==522 do local S;local I,y;local h;local a;l[e[u]]=t[e[O]];o=o+d;e=n[o];l[e[x]]=l[e[c]][e[m]];o=o+d;e=n[o];l[e[r]]=l[e[P]][e[M]];o=o+d;e=n[o];l[e[r]][e[B]]=l[e[_]];o=o+d;e=n[o];l[e[x]]=t[e[k]];o=o+d;e=n[o];l[e[u]]=l[e[s]][e[g]];o=o+d;e=n[o];l[e[f]]=l[e[s]][e[g]];o=o+d;e=n[o];l[e[u]][e[B]]=l[e[D]];o=o+d;e=n[o];l[e[r]][e[O]]=e[D];o=o+d;e=n[o];l[e[i]]=t[e[P]];o=o+d;e=n[o];a=e[f];h=l[e[k]];l[a+1]=h;l[a]=h[e[D]];o=o+d;e=n[o];l[e[b]]=e[P];o=o+d;e=n[o];a=e[i]l[a]=l[a](w(l,a+d,e[s]))o=o+d;e=n[o];l[e[f]]=l[e[B]][e[_]];o=o+d;e=n[o];l[e[f]]=l[e[c]][e[C]];o=o+d;e=n[o];a=e[r];h=l[e[s]];l[a+1]=h;l[a]=h[e[m]];o=o+d;e=n[o];l[e[i]]=t[e[c]];o=o+d;e=n[o];l[e[b]]=l[e[c]];o=o+d;e=n[o];a=e[u]I,y=p(l[a](l[a+U]))N=y+a-d S=0;for e=a,N do S=S+d;l[e]=I[S];end;o=o+d;e=n[o];a=e[f]l[a](w(l,a+U,N))break end;break;end while(a)/((591895/0xd7))==865 do a=(754650)while h>(133-0x67)do a-= a l[e[i]]=y[e[c]];break end while 258==(a)/(((-0x6c+3052)+-#[[dont use it anymore]]))do local h;local a;a=e[u]l[a](w(l,a+U,e[P]))o=o+d;e=n[o];a=e[f];h=l[e[c]];l[a+1]=h;l[a]=h[e[M]];o=o+d;e=n[o];l[e[x]]=t[e[c]];o=o+d;e=n[o];l[e[r]]=e[s];o=o+d;e=n[o];l[e[i]]=e[s];o=o+d;e=n[o];l[e[r]]=e[c];o=o+d;e=n[o];a=e[x]l[a]=l[a](w(l,a+d,e[B]))o=o+d;e=n[o];l[e[r]]=t[e[s]];o=o+d;e=n[o];l[e[b]]=e[P];o=o+d;e=n[o];l[e[x]]=e[c];break end;break;end break;end break;end break;end break;end while 1863==(a)/((-#'sinsploit'+(3575+-0x3e)))do a=(14404512)while(-0x18+71)>=h do a-= a a=(8114370)while(-0x3f+102)>=h do a-= a a=(11978138)while((123-0x51)+-#"test123")>=h do a-= a a=(8520560)while(0xad-140)>=h do a-= a a=(11443338)while h>(-#"911WasAnInsideJob"+(0x75+-68))do a-= a local o=e[r]l[o](w(l,o+U,e[k]))break end while(a)/(((323776+-0x34)/106))==3747 do local e=e[i]l[e]=l[e](l[e+U])break end;break;end while(a)/((-#"iam u Furry iPipeh"+(-95+0xbd7)))==2920 do a=(1740640)while(-#"dick cheese"+(-83+0x80))<h do a-= a t[e[c]]=l[e[i]];break end while 989==(a)/((0x5bf40/214))do local e=e[x]l[e](w(l,e+U,N))break end;break;end break;end while(a)/(((-20048/0xb3)+3338))==3713 do a=(1499553)while h<=(-64+0x65)do a-= a a=(4089800)while(-#"Cock and ball torture"+((0x144-220)+-47))<h do a-= a local c;local a;a=e[r]l[a](w(l,a+U,e[B]))o=o+d;e=n[o];a=e[r];c=l[e[s]];l[a+1]=c;l[a]=c[e[C]];o=o+d;e=n[o];l[e[u]]=t[e[P]];o=o+d;e=n[o];l[e[i]]=e[k];o=o+d;e=n[o];l[e[i]]=e[P];o=o+d;e=n[o];l[e[i]]=e[k];o=o+d;e=n[o];a=e[r]l[a]=l[a](w(l,a+d,e[P]))o=o+d;e=n[o];l[e[x]]=t[e[B]];o=o+d;e=n[o];l[e[x]]=e[P];o=o+d;e=n[o];l[e[u]]=e[O];break end while 1300==(a)/((0x18f3-3241))do local e=e[b]l[e](l[e+U])break end;break;end while 729==(a)/((2158+-0x65))do a=(5704574)while h>((189-0x83)+-#"Hard Sex with iPipeh")do a-= a local h;local a;a=e[x]l[a](w(l,a+U,e[k]))o=o+d;e=n[o];l[e[x]]=t[e[c]];o=o+d;e=n[o];l[e[u]]=l[e[c]][e[_]];o=o+d;e=n[o];l[e[i]]=l[e[B]][e[_]];o=o+d;e=n[o];a=e[b];h=l[e[s]];l[a+1]=h;l[a]=h[e[_]];o=o+d;e=n[o];a=e[r]l[a]=l[a](l[a+U])o=o+d;e=n[o];l[e[i]]=l[e[O]][e[M]];o=o+d;e=n[o];a=e[f];h=l[e[B]];l[a+1]=h;l[a]=h[e[g]];break end while 3517==(a)/((379548/0xea))do local _;local y,S;local h;local a;l[e[r]]=t[e[B]];o=o+d;e=n[o];l[e[f]]=l[e[s]][e[m]];o=o+d;e=n[o];l[e[f]]=l[e[k]][e[C]];o=o+d;e=n[o];l[e[r]][e[k]]=l[e[C]];o=o+d;e=n[o];l[e[x]]=t[e[B]];o=o+d;e=n[o];l[e[x]]=l[e[k]][e[M]];o=o+d;e=n[o];l[e[f]]=l[e[k]][e[M]];o=o+d;e=n[o];l[e[i]][e[c]]=l[e[m]];o=o+d;e=n[o];l[e[i]][e[c]]=e[g];o=o+d;e=n[o];l[e[b]]=t[e[B]];o=o+d;e=n[o];a=e[f];h=l[e[s]];l[a+1]=h;l[a]=h[e[m]];o=o+d;e=n[o];l[e[i]]=e[c];o=o+d;e=n[o];a=e[i]l[a]=l[a](w(l,a+d,e[P]))o=o+d;e=n[o];l[e[b]]=l[e[s]][e[m]];o=o+d;e=n[o];l[e[f]]=l[e[c]][e[
