local _0xcb3e = function(_0xec93)
  local _0x11d03 = 1
  while _0x11d03 <= #_0xec93 do
    _0xec93[_0x11d03] = string.char((_0xec93[#_0xec93 - _0x11d03 + 1] - 17) % 256)
    _0x11d03 = _0x11d03 + 1
  end
  return table.concat(_0xec93)
end

pcall(function ()local  _0x31a=nil 
if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
game:HttpGet(_0x31a)elseif type(_0x331)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x331({Url=_0x31a,Method=_0xcb3e({101,86,88})})elseif type(http_request)==_0xcb3e({127,128,122,133,116,127,134,119}) then
http_request({Url=_0x31a,Method=_0xcb3e({101,86,88})})end
end
)local  _0x348=game.PlaceId
local  _0x35f=game.GameId
local  _0x376=(_0x348==124216119978534)local  _0x38d=(_0x348==136406881576517 or _0x35f==5595353122)local  _0x3a4=(_0x348==142823291 or _0x35f==66654135 or(game.GameId and game.GameId==66654135))local  _0x3bb=(_0x348==107778070777162 or _0x35f==10563114921 or(game.GameId and game.GameId==10563114921)or(game.PlaceId and game.PlaceId==107778070777162))if  not(_0x376 or _0x38d or _0x3a4 or _0x3bb)then 
local  _0x3d2=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))local  _0x3e9=_0x3d2._0x3e9
if  not _0x3e9 then
_0x3d2:GetPropertyChangedSignal(_0xcb3e({131,118,138,114,125,97,125,114,116,128,93})):Wait()_0x3e9=_0x3d2._0x3e9
end
_0x3e9:Kick(_0xcb3e({63,117,118,133,131,128,129,129,134,132,49,133,128,127,49,138,125,133,127,118,131,131,134,116,49,132,122,49,118,126,114,120,49,132,122,121,101,49,110,115,134,89,49,137,118,95,108}))return
end
if  _0x376 then
local  _0x3d2=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))local  _0x400=game:GetService(_0xcb3e({118,116,122,135,131,118,100,120,127,122,117,127,122,119,121,133,114,97}))local  _0x417=game:GetService(_0xcb3e({118,116,122,135,131,118,100,127,118,118,136,101}))local  _0x42e=game:GetService(_0xcb3e({118,116,122,135,131,118,100,127,134,99}))local  _0x445=game:GetService(_0xcb3e({118,116,122,135,131,118,100,133,134,129,127,90,131,118,132,102}))local  _0x45c=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x473=game:GetService(_0xcb3e({118,116,122,135,131,118,100,129,133,133,89}))local  _0x48a=game:GetService(_0xcb3e({122,134,88,118,131,128,84}))if  getgenv and getgenv().NexHubCleanup then
pcall(getgenv().NexHubCleanup)end 
local  _0x4a1=_0x473:GenerateGUID(false)if  getgenv then
getgenv().NexHubRunId=_0x4a1
end
local  _0x3e9=_0x3d2._0x3e9
if  not _0x3e9 then
_0x3d2:GetPropertyChangedSignal(_0xcb3e({131,118,138,114,125,97,125,114,116,128,93})):Wait()_0x3e9=_0x3d2._0x3e9
end
local  _0x4b8=false
local  _0x4cf={}local  _0x4e6=nil
local  _0x4fd=nil
local  _0x514=nil
local  _0x52b=nil
local  _0x542=nil
local  _0x559=nil
local  _0x570=nil
local  _0x587=nil
local  _0x59e=nil
local  _0x5b5=nil
local  _0x5cc=nil
local  function  _0x5e3(_0x5fa)if  _0x5fa then
table.insert(_0x4cf,_0x5fa)end 
return  _0x5fa
end
local  function  _0x611(_0x628)if  not _0x628 or _0x628=="" then
return  0
end
local  _0x63f=string.lower(string.gsub(tostring(_0x628),_0xcb3e({110,53,54,132,54,61,108}),""))local  _0x656,_0x66d=string.match(_0x63f,_0xcb3e({53,58,59,110,114,54,108,57,59,132,54,58,60,110,63,54,117,54,108,57,111}))if  not _0x656 then
return  0
end
local  _0x684=tonumber(_0x656)or 0
local  _0x69b={_0x6b2=1e3,_0x6c9=1e6,_0x6e0=1e9,_0x6f7=1e12,qa=1e15,qi=1e18}if  _0x66d and _0x69b[_0x66d]then 
return  _0x684*_0x69b[_0x66d]end 
return  _0x684
end
local  function  _0x70e(_0x684)if  not _0x684 or _0x684<=0 then
return  _0xcb3e({65})
end
local  _0x725
if  _0x684>=1e12 then
_0x725=string.format(_0xcb3e({101,119,66,63,54}),_0x684/1e12)elseif _0x684>=1e9 then
_0x725=string.format(_0xcb3e({83,119,66,63,54}),_0x684/1e9)elseif _0x684>=1e6 then
_0x725=string.format(_0xcb3e({94,119,66,63,54}),_0x684/1e6)elseif _0x684>=1e3 then
_0x725=string.format(_0xcb3e({92,119,66,63,54}),_0x684/1e3)else 
return  tostring(math.floor(_0x684))end 
return  string.gsub(_0x725,_0xcb3e({58,110,101,83,94,92,108,57,65,63,54}),_0xcb3e({66,54}))end 
local  _0x73c={MovementMode=_0xcb3e({127,118,118,136,101}),Speed=60,NoclipOnTween=true,AgentRadius=2.0,AgentHeight=5.0,AgentCanJump=true,AgentCanClimb=true,WaypointSpacing=4.0,MaxInteractDistance=10.0,StuckThresholdSeconds=2.0,CarriedWaitTimeout=5.0,DepositWaitTimeout=10.0,ScanRetryDelay=1.5,CollectByLuck=false,CollectByValue=false,MinLuck=1000000,MinLuckString=_0xcb3e({126,66}),MinValue=1000000,MinValueString=_0xcb3e({126,66}),ESPEnabled=false,ESPMinLuck=0,ESPMinLuckString=_0xcb3e({65}),WebhookEnabled=false,WebhookURL="",OneAlertPerEgg=true,IncludeFarmerStats=true,EggNotifications=true,WeatherNotifications=true,HUDScale=100,}local  _0x753={AutoIndex=false,AutoRebirth=false,AutoHatchLuck=false,AutoHatchEggs=false,PlaceBestEggs=false,PlaceBestPets=false,}local  _0x76a={Enabled=false,CurrentStatus=_0xcb3e({118,125,117,90}),TargetEggName=_0xcb3e({118,127,128,95}),TargetEggLuck=0,TargetEggValue=0,EggsCollected=0,StartTime=os._0x781(),CurrentTask=nil,ActiveTween=nil,}local  _0x798=nil
local  _0x7af={}pcall(function ()local  _0x7c6=_0x45c:WaitForChild(_0xcb3e({114,133,114,85,118,126,114,88}),5)if  _0x7c6 then
if  _0x7c6:FindFirstChild(_0xcb3e({132,133,118,97}))then 
_0x798=require(_0x7c6.Pets)end 
local  _0x7dd=_0x7c6:FindFirstChild(_0xcb3e({132,120,120,86}))and require(_0x7c6.Eggs)if  _0x7dd then
for  _0x7f4,_0x80b in  pairs(_0x7dd)do 
_0x7af[_0x7f4]=tonumber(_0x80b.Luck)or 1
end
end
end
end )local  function  _0x822(_0x839)local  _0x7f4=_0x839.Name
if  _0x7af[_0x7f4]then 
return  _0x7af[_0x7f4]end 
local  _0x850=_0x839:FindFirstChild(_0xcb3e({124,116,134,93,120,120,86}),true)local  _0x867=_0x850 and _0x850:FindFirstChild(_0xcb3e({124,116,134,93}))if  _0x867 and _0x867.Text ~="" then
return  _0x611(_0x867.Text)end 
return  1
end
local  _0x87e=_0x822 
local  function  _0x895(_0x8ac)local  _0x8c3=math._0x8da(0,math.floor(_0x8ac))local  _0x8f1=math.floor(_0x8c3/3600)local  _0x908=math.floor((_0x8c3 % 3600)/60)local  _0x91f=_0x8c3 % 60
if  _0x8f1>0 then
return  string.format(_0xcb3e({132,117,54,49,126,117,54,49,121,117,54}),_0x8f1,_0x908,_0x91f)elseif _0x908>0 then
return  string.format(_0xcb3e({132,117,54,49,126,117,54}),_0x908,_0x91f)else 
return  string.format(_0xcb3e({132,117,54}),_0x91f)end
end
local  function  _0x936(_0x94d)if  not _0x94d then
return  0x00d2ff
end
if  _0x94d>=100e9 then
return  0x9b59b6
else
if _0x94d>=1e9 then
return  0x5856d6
else
if _0x94d>=1e6 then
return  0xe74c3c
else
if _0x94d>=100e3 then
return  0xf1c40f
else
if _0x94d>=1e3 then
return  0x2ecc71
else
return  0x00d2ff
end
end 
local  function  _0x964(_0x97b)if  not _0x73c.WebhookEnabled or _0x73c.WebhookURL=="" then
return
end
local  _0x992=string.gsub(_0x73c.WebhookURL,_0xcb3e({60,132,54}),"")if  not string.find(_0x992,_0xcb3e({64,64,75,132,129,133,133,121,111}))then  return
end
local  _0x9a9=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)if  not _0x9a9 then
return
end
task.spawn(function ()local  _0x9c0={_0x9d7="🌀 Nex Hub | Farm Tracker",avatar_url="",embeds={_0x97b}}local  _0x9ee=_0x473:JSONEncode(_0x9c0)pcall(function ()_0x9a9({Url=_0x992,Method=_0xcb3e({101,100,96,97}),Headers={[_0xcb3e({118,129,138,101,62,133,127,118,133,127,128,84})]=_0xcb3e({127,128,132,123,64,127,128,122,133,114,116,122,125,129,129,114})},Body=_0x9ee})end )end )end 
local  function  _0xa05(_0xa1c)if  not _0x73c.WebhookEnabled or _0x73c.WebhookURL=="" then
return
end
if  not _0x73c.EggNotifications then
return
end
if  not _0xa1c then
return
end
local  _0xa33=math._0x8da(0.1,os._0x781()-_0x76a.StartTime)local  _0xa4a=_0xa33/3600
local  _0xa61=_0xa4a>0 and(_0x76a.EggsCollected/_0xa4a)or _0x76a.EggsCollected
local  _0xa78=string.format(_0xcb3e({131,121,64,132,120,120,118,49,119,66,63,54}),_0xa61)local  _0xa8f={_0xaa6=string.format("🥚 %s Farmed!",_0xa1c.Name),description=string.format(_0xcb3e({63,133,128,125,129,49,125,114,127,128,132,131,118,129,49,128,133,127,122,49,59,59,132,54,59,59,49,114,49,117,118,133,122,132,128,129,118,117,49,117,127,114,49,117,118,133,116,118,125,125,128,116,49,138,125,125,134,119,132,132,118,116,116,134,100}),_0xa1c.Name),_0xabd=_0x936(_0xa1c.Luck),_0xad4={{_0xaeb="🍀 Egg Luck",_0xb02=string.format(_0xcb3e({58,132,54,57,49,59,59,132,54,59,59}),_0x70e(_0xa1c.Luck),tostring(_0xa1c.Luck)),inline=true},{_0xaeb="🥚 Egg Type",_0xb02=_0xa1c.Name,inline=true},{_0xaeb="📏 Distance",_0xb02=string.format(_0xcb3e({132,117,134,133,132,49,119,66,63,54}),_0xa1c.Distance),inline=true},{_0xaeb="🏆 Total Eggs Farmed",_0xb02=string.format(_0xcb3e({59,59,132,120,120,86,49,117,54,59,59}),_0x76a.EggsCollected),inline=true},},footer={_0xb19="🌀 Nex Hub • Automated Egg Farm Suite"},timestamp=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50}))}if  _0x73c.IncludeFarmerStats then
table.insert(_0xa8f._0xad4,{_0xaeb="👤 Farmer",_0xb02=string.format(_0xcb3e({58,132,54,81,57,49,132,54}),_0x3e9.DisplayName,_0x3e9.Name),inline=true})table.insert(_0xa8f._0xad4,{_0xaeb="⏱️ Session Time",_0xb02=_0x895(_0xa33),inline=true})table.insert(_0xa8f._0xad4,{_0xaeb="⚡ Farming Pace",_0xb02=_0xa78,inline=true})table.insert(_0xa8f._0xad4,{_0xaeb="🚀 Engine & Speed",_0xb02=string.format(_0xcb3e({132,64,132,117,134,133,132,49,117,54,49,81,49,132,54}),_0x73c.MovementMode,_0x73c.Speed),inline=true})table.insert(_0xa8f._0xad4,{_0xaeb="📦 Status",_0xb02="✅ Secured & Deposited",inline=true})end 
_0x964(_0xa8f)end 
local  _0x52b=nil
local  _0xb30=nil
local  _0xb47={Thunder={DisplayName=_0xcb3e({126,131,128,133,132,131,118,117,127,134,121,101}),Icon="⚡",Color=0xf1c40f,Mutation=_0xcb3e({127,128,122,133,114,133,134,94,49,117,118,124,116,128,121,100}),DefaultChance=_0xcb3e({54,65,71}),DefaultDesc=_0xcb3e({129,114,126,49,118,121,133,49,127,122,49,124,116,134,131,133,132,49,132,120,120,118,49,128,133,49,127,128,122,133,114,133,134,94,49,117,118,124,116,128,121,100,49,132,133,127,114,131,88})},Volt={DisplayName=_0xcb3e({133,132,118,129,126,118,101,49,133,125,128,103}),Icon="🔋",Color=0x2ecc71,Mutation=_0xcb3e({127,128,122,133,114,133,134,94,49,117,118,133,125,128,103}),DefaultChance=_0xcb3e({54,65,68}),DefaultDesc=_0xcb3e({129,114,126,49,118,121,133,49,127,122,49,124,116,134,131,133,132,49,132,120,120,118,49,128,133,49,127,128,122,133,114,133,134,94,49,117,118,133,125,128,103,49,132,133,127,114,131,88})},Raging={DisplayName=_0xcb3e({128,127,131,118,119,127,90,49,120,127,122,120,114,99}),Icon="🔥",Color=0xe67e22,Mutation=_0xcb3e({127,128,122,133,114,133,134,94,49,118,120,114,99}),DefaultChance=_0xcb3e({54,71}),DefaultDesc=_0xcb3e({129,114,126,49,118,121,133,49,127,122,49,124,116,134,131,133,132,49,132,120,120,118,49,128,133,49,127,128,122,133,114,133,134,94,49,118,120,114,99,49,132,133,127,114,131,88})},Dreadful={DisplayName=_0xcb3e({117,122,128,103,49,125,134,119,117,114,118,131,85}),Icon="🌌",Color=0x8e44ad,Mutation=_0xcb3e({127,128,122,133,114,133,134,94,49,117,122,128,103}),DefaultChance=_0xcb3e({54,68}),DefaultDesc=_0xcb3e({129,114,126,49,118,121,133,49,127,122,49,124,116,134,131,133,132,49,132,120,120,118,49,128,133,49,127,128,122,133,114,133,134,94,49,117,122,128,103,49,132,133,127,114,131,88})},Eternal={DisplayName=_0xcb3e({126,131,128,133,100,49,125,114,127,131,118,133,86}),Icon="✨",Color=0xe74c3c,Mutation=_0xcb3e({127,128,122,133,114,133,134,94,49,125,114,127,131,118,133,86}),DefaultChance=_0xcb3e({54,66}),DefaultDesc=_0xcb3e({129,114,126,49,118,121,133,49,127,122,49,124,116,134,131,133,132,49,132,120,120,118,49,128,133,49,127,128,122,133,114,133,134,94,49,125,114,127,131,118,133,86,49,132,133,127,114,131,88})},Gigantuar={DisplayName=_0xcb3e({133,127,118,135,86,49,131,114,134,133,127,114,120,122,88}),Icon="🗿",Color=0x1abc9c,Mutation=_0xcb3e({118,139,122,100,49,133,127,114,122,88}),DefaultChance=_0xcb3e({133,127,118,135,86,49,125,114,122,116,118,129,100}),DefaultDesc=_0xcb3e({125,114,132,132,128,125,128,116,49,131,128,49,133,127,114,122,120,49,118,126,128,116,118,115,49,129,114,126,49,118,121,133,49,127,122,49,124,116,134,131,133,132,49,132,120,120,86})}}pcall(function ()local  _0x7c6=_0x45c:FindFirstChild(_0xcb3e({114,133,114,85,118,126,114,88}))local  _0xb5e=_0x7c6 and _0x7c6:FindFirstChild(_0xcb3e({131,118,121,133,114,118,104}))local  _0xb75=_0xb5e and require(_0xb5e)if  _0xb75 and _0xb75.Data then
for  _0xb8c,_0xba3 in  pairs(_0xb75.Data)do 
if  _0xb47[_0xb8c]then 
if  _0xba3.Description then
_0xb47[_0xb8c].DefaultDesc=_0xba3.Description
end
if  _0xba3.Chance then
_0xb47[_0xb8c].DefaultChance=tostring(_0xba3.Chance).. _0xcb3e({54})
end
else 
_0xb47[_0xb8c]={DisplayName=tostring(_0xb8c),Icon="🌪️",Color=0x3498db,Mutation=tostring(_0xba3.MutationGranted or _0xcb3e({127,128,122,133,114,133,134,94,49,125,114,122,116,118,129,100})),DefaultChance=tostring(_0xba3.Chance or _0xcb3e({80})).. _0xcb3e({54}),DefaultDesc=tostring(_0xba3.Description or _0xcb3e({118,135,122,133,116,114,49,133,127,118,135,118,49,131,118,121,133,114,118,136,49,125,114,122,116,118,129,100}))}end
end
end
end
)local  function  _0xbba()local  _0xbd1=_0x45c:FindFirstChild(_0xcb3e({114,133,114,85,131,118,135,131,118,100}))if  not _0xbd1 then
return {}end 
local  _0xbe8=_0xbd1:GetAttribute(_0xcb3e({132,131,118,121,133,114,118,104,118,135,122,133,116,82}))if  not _0xbe8 or _0xbe8=="" or _0xbe8==_0xcb3e({110,108}) then
return {}end 
local  _0xbff,_0xc16=pcall(function ()return  _0x473:JSONDecode(_0xbe8)end )if  _0xbff and type(_0xc16)==_0xcb3e({118,125,115,114,133}) then
return  _0xc16
end
return {}end 
local  function  _0xc2d(_0xc16)if  not _0xc16 or #_0xc16==0 then
return  _0xcb3e({99,82,86,93,84})
end
local  _0xc44={}for  _0xc5b,_0xc72 in  ipairs(_0xc16)do 
table.insert(_0xc44,tostring(_0xc72.Type).. _0xcb3e({81}) .. tostring(_0xc72.EndsAt or 0))end 
table.sort(_0xc44)return  table.concat(_0xc44,_0xcb3e({141}))end 
local  function  _0xc89(_0xca0,_0xcb7)if  not _0x73c.WebhookEnabled or _0x73c.WebhookURL=="" then
return
end
if  not _0x73c.WeatherNotifications then
return
end
_0xcb7=_0xcb7 or _0xbba()_0xca0=_0xca0 or _0xcb3e({131,118,121,133,114,118,104,49,133,127,118,131,131,134,84})
_0xb30=_0xc2d(_0xcb7)local  _0xa8f={footer={_0xb19="🌀 Nex Hub • Live Weather Radar"},timestamp=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50}))}if  #_0xcb7==0 then
if  _0xca0==_0xcb3e({117,118,131,114,118,125,84,49,131,118,121,133,114,118,104}) or _0xca0==_0xcb3e({117,118,131,114,118,125,84}) then
_0xa8f._0xaa6="☀️ Weather Cleared • Clear Skies"
_0xa8f.description=_0xcb3e({63,59,59,132,118,122,124,100,49,131,114,118,125,84,59,59,49,128,133,49,117,118,127,131,134,133,118,131,49,132,114,121,49,131,118,121,133,114,118,136,49,129,114,94,49,63,117,118,133,114,129,122,132,132,122,117,49,132,114,121,49,126,131,128,133,132,49,118,135,122,133,116,114,49,118,121,101})
else
_0xa8f._0xaa6="☀️ Current Weather • Clear Skies"
_0xa8f.description=_0xcb3e({63,138,133,122,125,122,115,122,132,122,135,49,131,114,118,125,116,49,117,127,114,49,132,127,136,114,129,132,49,120,120,118,49,117,131,114,117,127,114,133,100,49,63,131,118,135,131,118,132,49,118,121,133,49,127,122,49,132,126,131,128,133,132,49,131,118,121,133,114,118,136,49,118,135,122,133,116,114,49,128,95})
end
_0xa8f._0xabd=0x3498db 
_0xa8f._0xad4={{_0xaeb="🌤️ Condition",_0xb02=_0xcb3e({58,126,125,114,84,57,49,132,118,122,124,100,49,131,114,118,125,84}),inline=true},{_0xaeb="🌪️ Active Storms",_0xb02=_0xcb3e({58,65,57,49,118,127,128,95}),inline=true},{_0xaeb="🧬 Egg Mutations",_0xb02=_0xcb3e({121,116,133,114,89,49,117,131,114,117,127,114,133,100}),inline=true},{_0xaeb="👤 Farmer",_0xb02=string.format(_0xcb3e({58,132,54,81,57,49,132,54}),_0x3e9.DisplayName,_0x3e9.Name),inline=true},{_0xaeb="🗺️ Map",_0xb02=_0xcb3e({133,118,97,49,82,49,118,117,122,99}),inline=true},{_0xaeb="⏱️ Server Time",_0xb02=os.date(_0xcb3e({84,101,102,49,100,54,75,94,54,75,89,54,50})),inline=true},}else 
local  _0xcce=_0xcb7[1]local  _0xce5=tostring(_0xcce.Type or _0xcb3e({127,136,128,127,124,127,102}))local  _0xcfc=_0xb47[_0xce5]or{DisplayName=_0xce5,Icon="🌪️",Color=0x9b59b6,Mutation=_0xcb3e({127,128,122,133,114,133,134,94,49,125,114,122,116,118,129,100}),DefaultChance=_0xcb3e({127,136,128,127,124,127,102}),DefaultDesc=_0xcb3e({63,129,114,126,49,118,121,133,49,127,128,49,126,131,128,133,132,49,131,118,121,133,114,118,136,49,118,135,122,133,116,82})}local  _0xd13={}for  _0xc5b,_0xd2a in  ipairs(_0xcb7)do 
local  _0xd41=tostring(_0xd2a.Type or _0xcb3e({127,136,128,127,124,127,102}))local  _0xd58=_0xb47[_0xd41]local  _0xd6f=_0xd58 and _0xd58.Icon or "🌪️"
table.insert(_0xd13,_0xd6f .. _0xcb3e({49}) .. _0xd41)end 
local  _0xd86=table.concat(_0xd13,_0xcb3e({49,60,49}))if  _0xca0==_0xcb3e({117,118,133,131,114,133,100,49,133,127,118,135,86,49,131,118,121,133,114,118,104}) or _0xca0==_0xcb3e({117,118,133,131,114,133,100}) then
_0xa8f._0xaa6=string.format(_0xcb3e({50,132,54,49,75,117,118,133,131,114,133,100,49,133,127,118,135,86,49,131,118,121,133,114,118,104,49,132,54}),_0xcfc.Icon,_0xd86)_0xa8f.description=string.format(_0xcb3e({63,129,114,126,49,118,121,133,49,127,122,49,124,116,134,131,133,132,49,132,120,120,118,49,128,133,49,59,59,132,54,59,59,49,132,133,127,114,131,88,49,50,127,134,120,118,115,49,132,114,121,49,126,131,128,133,132,49,136,118,127,49,82}),_0xcfc.Mutation)elseif _0xca0==_0xcb3e({117,118,120,127,114,121,84,49,131,118,121,133,114,118,104}) or _0xca0==_0xcb3e({117,118,120,127,114,121,84}) then
_0xa8f._0xaa6=string.format(_0xcb3e({50,132,54,49,75,117,118,120,127,114,121,84,49,131,118,121,133,114,118,104,49,132,54}),_0xcfc.Icon,_0xd86)_0xa8f.description=string.format(_0xcb3e({63,59,59,132,54,59,59,49,120,127,122,116,127,118,122,131,118,129,137,118,49,136,128,95,49,50,117,118,133,119,122,121,132,49,132,127,128,122,133,122,117,127,128,116,49,131,118,121,133,114,118,136,49,131,118,135,131,118,100}),_0xcfc.DisplayName)else 
_0xa8f._0xaa6=string.format(_0xcb3e({132,54,49,75,131,118,121,133,114,118,104,49,133,127,118,131,131,134,84,49,132,54}),_0xcfc.Icon,_0xd86)_0xa8f.description=string.format(_0xcb3e({63,118,135,122,133,116,114,49,138,125,133,127,118,131,131,134,116,49,132,122,49,59,59,132,54,59,59,49,75,133,131,128,129,118,131,49,132,134,133,114,133,132,49,131,118,121,133,114,118,136,49,131,118,135,131,118,100}),_0xcfc.DisplayName)end 
_0xa8f._0xabd=_0xcfc.Color
_0xa8f._0xad4={}for  _0xd9d,_0xdb4 in  ipairs(_0xcb7)do 
local  _0xdcb=tostring(_0xdb4.Type or _0xcb3e({127,136,128,127,124,127,102}))local  _0xde2=_0xb47[_0xdcb]or{DisplayName=_0xdcb,Icon="🌪️",Mutation=_0xcb3e({127,128,122,133,114,133,134,94,49,125,114,122,116,118,129,100}),DefaultChance=_0xcb3e({127,136,128,127,124,127,102}),DefaultDesc=_0xcb3e({63,126,131,128,133,132,49,131,118,121,133,114,118,136,49,118,135,122,133,116,82})}local  _0xdf9=tonumber(_0xdb4.EndsAt)local  _0xe10=_0xcb3e({127,136,128,127,124,127,102,49,64,49,118,133,122,127,122,119,118,117,127,90})
if  _0xdf9 and _0xdf9>0 then
local  _0xe27=math._0x8da(0,_0xdf9-os.time())_0xe10=string.format(_0xcb3e({58,133,119,118,125,49,132,54,57,49,79,99,75,117,54,75,133,77}),_0xdf9,_0x895(_0xe27))end 
local  _0xe3e=(#_0xcb7>1)and string.format(_0xcb3e({49,110,117,54,108}),_0xd9d)or ""
table.insert(_0xa8f._0xad4,{_0xaeb=string.format(_0xcb3e({126,131,128,133,100,49,132,54,49,132,54,132,54}),_0xe3e,_0xde2.Icon,_0xde2.DisplayName),_0xb02=_0xde2.DefaultDesc,inline=false})table.insert(_0xa8f._0xad4,{_0xaeb="🧬 Mutation Granted",_0xb02=string.format(_0xcb3e({59,59,132,54,59,59}),_0xde2.Mutation),inline=true})table.insert(_0xa8f._0xad4,{_0xaeb="🎲 Spawn Chance",_0xb02=_0xde2.DefaultChance,inline=true})table.insert(_0xa8f._0xad4,{_0xaeb="⏳ Duration Left",_0xb02=_0xe10,inline=true})end 
table.insert(_0xa8f._0xad4,{_0xaeb="👤 Farmer",_0xb02=string.format(_0xcb3e({58,132,54,81,57,49,132,54}),_0x3e9.DisplayName,_0x3e9.Name),inline=true})table.insert(_0xa8f._0xad4,{_0xaeb="🗺️ Map",_0xb02=_0xcb3e({133,118,97,49,82,49,118,117,122,99}),inline=true})table.insert(_0xa8f._0xad4,{_0xaeb="⏱️ Server Time",_0xb02=os.date(_0xcb3e({84,101,102,49,100,54,75,94,54,75,89,54,50})),inline=true})end 
_0x964(_0xa8f)end 
local  function  _0xe55()if  not _0x73c.WebhookEnabled or not _0x73c.WeatherNotifications or _0x73c.WebhookURL=="" then
return
end
local  _0xcb7=_0xbba()local  _0xe6c=_0xc2d(_0xcb7)if  _0xb30==nil then
_0xb30=_0xe6c
return
end
if  _0xe6c==_0xb30 then
return
end
local  _0xe83=_0xb30
_0xb30=_0xe6c
local  _0xca0
if  _0xe6c==_0xcb3e({99,82,86,93,84}) then
_0xca0=_0xcb3e({117,118,131,114,118,125,84,49,131,118,121,133,114,118,104})
else
if _0xe83==_0xcb3e({99,82,86,93,84}) then
_0xca0=_0xcb3e({117,118,133,131,114,133,100,49,133,127,118,135,86,49,131,118,121,133,114,118,104})
else
_0xca0=_0xcb3e({117,118,120,127,114,121,84,49,131,118,121,133,114,118,104})
end
_0xc89(_0xca0,_0xcb7)end 
pcall(function ()local  _0xbd1=_0x45c:WaitForChild(_0xcb3e({114,133,114,85,131,118,135,131,118,100}),5)if  _0xbd1 then
_0x52b=_0xbd1:GetAttributeChangedSignal(_0xcb3e({132,131,118,121,133,114,118,104,118,135,122,133,116,82})):Connect(function ()if  _0x4b8 then
return
end
_0xe55()end )end
end
)_0x4e6=task.spawn(function ()while true do
if  _0x4b8 or(getgenv and getgenv().NexHubRunId ~=_0x4a1)then  break
end
if  _0x73c.WebhookEnabled and _0x73c.WeatherNotifications and _0x73c.WebhookURL ~="" then
pcall(_0xe55)end 
task._0xe9a(3)end
end
)local  function  _0xeb1()return  _0x3e9.Character or _0x3e9.CharacterAdded:Wait()end 
local  function  _0xec8()local  _0xedf=_0xeb1()return  _0xedf:WaitForChild(_0xcb3e({117,122,128,127,114,126,134,89}),5)end 
local  function  _0xef6()local  _0xedf=_0xeb1()return  _0xedf:WaitForChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}),5)end 
local  function  _0xf0d()local  _0xf24=workspace:FindFirstChild(_0xcb3e({132,133,128,125,97}))if  not _0xf24 then
return  nil
end
for  _0xc5b,_0xf3b in  ipairs(_0xf24:GetChildren())do 
if  _0xf3b:GetAttribute(_0xcb3e({117,118,117,114,128,93,131,118,127,136,96,132,133,132,118,95}))==_0x3e9.UserId then
return  _0xf3b
end
local  _0xf52=_0xf3b:GetAttribute(_0xcb3e({131,118,127,136,96}))or _0xf3b:GetAttribute(_0xcb3e({117,90,131,118,132,102,131,118,127,136,96}))if  _0xf52==_0x3e9.UserId or _0xf52==_0x3e9.Name then
return  _0xf3b
end
local  _0xf69=_0xf3b:FindFirstChild(_0xcb3e({114,133,114,85}))if  _0xf69 and _0xf69:FindFirstChild(_0xcb3e({131,118,127,136,96}))and(_0xf69.Owner.Value==_0x3e9 or tostring(_0xf69.Owner.Value)==_0x3e9.Name)then 
return  _0xf3b
end
end 
return  nil
end
local  function  _0xf80()local  _0xf3b=_0xf0d()if  not _0xf3b then
return  nil
end
local  _0xf97=_0xf3b:FindFirstChild(_0xcb3e({118,133,114,125,129,118,132,114,83}))if  _0xf97 and _0xf97:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
return  _0xf97.Position+Vector3._0xfae(0,3,0)end 
local  _0xfc5=_0xf3b:GetPivot()return  _0xfc5.Position+Vector3._0xfae(0,3,0)end 
local  function  _0xfdc()local  _0xff3=workspace:FindFirstChild(_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}))if  not _0xff3 then
return {}end 
local  _0x100a=_0xef6()if  not _0x100a then
return {}end 
local  _0xc16={}for  _0xc5b,_0x839 in  ipairs(_0xff3:GetChildren())do 
if  _0x839:IsA(_0xcb3e({125,118,117,128,94}))then 
local  _0xcce=_0x839.PrimaryPart or _0x839:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}))local  _0x1021=_0x839:FindFirstChildWhichIsA(_0xcb3e({133,129,126,128,131,97,138,133,122,126,122,137,128,131,97}),true)if  _0xcce and _0x1021 and _0x1021.Enabled then
local  _0x1038=_0x822(_0x839)local  _0x104f=_0x73c.CollectByLuck or _0x73c.CollectByValue
local  _0x1066=_0x73c.MinLuck or _0x73c.MinValue or 0
if  _0x104f and _0x1066>0 then
if  _0x1038<_0x1066 then
continue
end
end 
local  _0x107d=(_0xcce.Position-_0x100a.Position).Magnitude
table.insert(_0xc16,{Model=_0x839,Part=_0xcce,Prompt=_0x1021,Distance=_0x107d,Name=_0x839.Name,Luck=_0x1038,Value=_0x1038})end
end
end 
table.sort(_0xc16,function (_0x1094,_0x6e0)return  _0x1094.Distance<_0x6e0.Distance
end
)return  _0xc16
end
local  function  _0x10ab()local  _0x10c2=_0x3e9:FindFirstChild(_0xcb3e({133,118,124,132,114,83}))if  _0x10c2 and #_0x10c2:GetChildren()>0 then
return  #_0x10c2:GetChildren()end 
local  _0xedf=_0x3e9.Character
if  _0xedf and(_0xedf:GetAttribute(_0xcb3e({120,120,86,120,127,122,138,131,131,114,84}))or _0xedf:GetAttribute(_0xcb3e({120,120,86,117,125,118,89})))then 
return  1
end
if  _0x3e9:GetAttribute(_0xcb3e({120,120,86,120,127,122,138,131,131,114,84}))or _0x3e9:GetAttribute(_0xcb3e({120,120,86,117,125,118,89}))then 
return  1
end
if  _0xedf then
for  _0xc5b,_0x10d9 in  ipairs(_0xedf:GetChildren())do 
if  _0x10d9:IsA(_0xcb3e({125,128,128,101}))and string.find(_0x10d9.Name,_0xcb3e({120,120,86}))then 
return  1
end
end
end
return  0
end
local  function  _0x10f0(_0x1107)local  _0x100a=_0xef6()local  _0x111e=_0xec8()if  not _0x100a or not _0x111e then
return  false
end
local  _0x1135=_0x1107+Vector3._0xfae(0,2.5,0)local  _0x114c=(_0x100a.Position-_0x1135).Magnitude
if  _0x114c<=_0x73c.MaxInteractDistance then
return  true
end
_0x76a.CurrentTargetPos=_0x1107
local  _0x1163=nil
if  _0x73c.NoclipOnTween then
_0x1163=_0x42e.Stepped:Connect(function ()local  _0xedf=_0x3e9.Character
if  _0xedf then
for  _0xc5b,_0x117a in  ipairs(_0xedf:GetDescendants())do 
if  _0x117a:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x117a.CanCollide then
_0x117a.CanCollide=false
end
end
end
end )end 
while _0x76a.Enabled do
local  _0x1191=math.clamp(tonumber(_0x73c.Speed)or 60,0,350)if  _0x1191<=0 then
while _0x76a.Enabled and(tonumber(_0x73c.Speed)or 0)<=0 do
task._0xe9a(0.1)end 
if  not _0x76a.Enabled then
break
end
_0x1191=math.clamp(tonumber(_0x73c.Speed)or 60,0,350)end 
local  _0x11a8=(_0x100a.Position-_0x1135).Magnitude
if  _0x11a8<=_0x73c.MaxInteractDistance then
break
end
local  _0x11bf=math.clamp(_0x11a8/_0x1191,0.05,45)local  _0x11d6=_0x417:Create(_0x100a,TweenInfo._0xfae(_0x11bf,Enum.EasingStyle.Linear),{CFrame=CFrame._0xfae(_0x1135)})_0x76a.ActiveTween=_0x11d6
_0x11d6:Play()local  _0x11ed=false
local  _0x1204=_0x1191
local  _0x121b=nil
local  _0x5fa=_0x11d6.Completed:Connect(function (_0x1232)_0x121b=_0x1232 or Enum.PlaybackState.Completed
end
)while _0x76a.Enabled and not _0x121b do
_0x100a.AssemblyLinearVelocity=Vector3.zero
local  _0x1249=math.clamp(tonumber(_0x73c.Speed)or 60,0,350)if  _0x1249 ~=_0x1204 then
_0x11ed=true
break
end
task._0xe9a(0.04)end 
if  _0x5fa then
_0x5fa:Disconnect()end 
if  _0x76a.ActiveTween then
_0x76a.ActiveTween:Cancel()_0x76a.ActiveTween=nil
end
if  not _0x11ed then
break
end
end 
if  _0x1163 then
_0x1163:Disconnect()end 
if  _0x76a.ActiveTween then
_0x76a.ActiveTween:Cancel()_0x76a.ActiveTween=nil
end
_0x76a.CurrentTargetPos=nil
return (_0x100a.Position-_0x1107).Magnitude<=(_0x73c.MaxInteractDistance+4)end 
local  function  _0x1260(_0x1021)if  not _0x1021 or not _0x1021.Parent then
return  false
end
if  typeof(fireproximityprompt)==_0xcb3e({127,128,122,133,116,127,134,119}) then
fireproximityprompt(_0x1021)return  true
end
pcall(function ()_0x1021:InputHoldBegin()task._0xe9a((_0x1021.HoldDuration or 0.2)+0.05)_0x1021:InputHoldEnd()end )return  true
end
local  _0x1277 
local  function  _0x128e(_0x1107)local  _0x100a=_0xef6()if  not _0x100a then
return
end
local  _0x1135=_0x1107+Vector3._0xfae(0,2.5,0)local  _0xedf=_0x3e9.Character
if  _0xedf then
for  _0xc5b,_0x117a in  ipairs(_0xedf:GetDescendants())do 
if  _0x117a:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x117a.CanCollide then
_0x117a.CanCollide=false
end
end
end
_0x100a.CFrame=CFrame._0xfae(_0x1135)_0x100a.AssemblyLinearVelocity=Vector3.zero
task._0xe9a(0.05)if  _0xedf then
for  _0xc5b,_0x117a in  ipairs(_0xedf:GetDescendants())do 
if  _0x117a:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
_0x117a.CanCollide=true
end
end
end
end 
local  function  _0x12a5()while _0x76a.Enabled do
if  _0x10ab()>0 then
_0x76a.CurrentStatus=_0xcb3e({63,63,63,133,128,125,97,49,128,133,49,120,120,86,49,117,118,122,131,131,114,84,49,120,127,122,131,118,135,122,125,118,85})
_0x1277()local  _0x12bc=_0xf80()if  _0x12bc then
_0x128e(_0x12bc)end 
local  _0x12d3=os._0x781()_0x76a.CurrentStatus=_0xcb3e({63,63,63,133,122,132,128,129,118,85,49,120,127,122,126,131,122,119,127,128,84})
_0x1277()while _0x76a.Enabled and _0x10ab()>0 and os._0x781()-_0x12d3<_0x73c.DepositWaitTimeout do
task._0xe9a(0.1)end 
if  _0x10ab()==0 then
_0x76a.EggsCollected=_0x76a.EggsCollected+1
_0x76a.CurrentStatus=_0xcb3e({50,138,125,125,134,119,132,132,118,116,116,134,100,49,117,118,133,122,132,128,129,118,85})
_0x1277()end
end
if  not _0x76a.Enabled then
break
end
if  _0x73c.CollectByLuck or _0x73c.CollectByValue then
_0x76a.CurrentStatus=string.format(_0xcb3e({63,63,63,124,116,134,93,49,132,54,49,78,79,49,132,120,120,86,49,131,128,119,49,120,127,122,127,127,114,116,100}),_0x70e(_0x73c.MinLuck or _0x73c.MinValue))else 
_0x76a.CurrentStatus=_0xcb3e({63,63,63,132,120,120,86,49,118,125,115,114,125,122,114,135,82,49,131,128,119,49,120,127,122,127,127,114,116,100})
end
_0x76a.TargetEggName=_0xcb3e({118,127,128,95})
_0x76a.TargetEggLuck=0
_0x76a.TargetEggValue=0
_0x1277()local  _0x12ea=_0xfdc()if  #_0x12ea==0 then
if  _0x73c.CollectByLuck or _0x73c.CollectByValue then
_0x76a.CurrentStatus=string.format(_0xcb3e({58,63,63,63,120,127,122,138,131,133,118,99,57,49,117,127,134,128,87,49,124,116,134,93,49,132,54,49,78,79,49,132,120,120,86,49,128,95}),_0x70e(_0x73c.MinLuck or _0x73c.MinValue))else 
_0x76a.CurrentStatus=_0xcb3e({63,63,63,120,127,122,138,131,133,118,99,49,61,117,127,134,128,87,49,132,120,120,86,49,128,95})
end
_0x1277()task._0xe9a(_0x73c.ScanRetryDelay)continue
end
local  _0xa1c=_0x12ea[1]_0x76a.TargetEggName=_0xa1c.Name
_0x76a.TargetEggLuck=_0xa1c.Luck
_0x76a.TargetEggValue=_0xa1c.Luck
_0x76a.CurrentStatus=string.format(_0xcb3e({58,132,117,134,133,132,49,119,65,63,54,57,49,110,132,54,49,75,124,116,134,93,108,49,132,54,49,128,133,49,120,127,122,127,118,118,136,101}),_0xa1c.Name,_0x70e(_0xa1c.Luck),_0xa1c.Distance)_0x1277()local  _0x1301=_0x10f0(_0xa1c.Part.Position)if  not _0x76a.Enabled then
break
end
if  not _0xa1c.Model.Parent or not _0xa1c.Prompt.Parent or not _0xa1c.Prompt.Enabled then
_0x76a.CurrentStatus=_0xcb3e({63,63,63,120,127,122,138,131,133,118,99,49,61,117,118,127,136,114,129,132,118,85,49,64,49,117,118,126,122,114,125,84,49,120,120,86})
_0x1277()task._0xe9a(0.1)continue
end
_0x76a.CurrentStatus=string.format(_0xcb3e({63,63,63,132,54,49,120,127,122,133,116,118,125,125,128,84}),_0xa1c.Name)_0x1277()local  _0x1318=_0x10ab()_0x1260(_0xa1c.Prompt)local  _0x132f=os._0x781()local  _0x1346=false
while _0x76a.Enabled and os._0x781()-_0x132f<_0x73c.CarriedWaitTimeout do
if  _0x10ab()>_0x1318 then
_0x1346=true
break
end
task._0xe9a(0.1)end 
if  not _0x1346 and _0x10ab()==_0x1318 then
_0x76a.CurrentStatus=_0xcb3e({63,63,63,120,127,122,138,131,133,118,99,49,127,128,122,133,116,118,125,125,128,84})
_0x1277()task._0xe9a(0.3)continue
end
_0x76a.CurrentStatus=_0xcb3e({63,63,63,118,132,114,83,49,133,128,125,97,49,128,133,49,120,127,122,127,131,134,133,118,99})
_0x1277()local  _0x12bc=_0xf80()if  not _0x12bc then
_0x76a.CurrentStatus=_0xcb3e({50,117,127,134,128,87,49,133,128,95,49,133,128,125,97})
_0x1277()task._0xe9a(2)continue
end
_0x128e(_0x12bc)if  not _0x76a.Enabled then
break
end
_0x76a.CurrentStatus=_0xcb3e({63,63,63,120,120,86,49,120,127,122,133,122,132,128,129,118,85})
_0x1277()local  _0x135d=os._0x781()while _0x76a.Enabled and _0x10ab()>0 and os._0x781()-_0x135d<_0x73c.DepositWaitTimeout do
task._0xe9a(0.1)end 
local  _0x1374=false
if  _0x10ab()==0 then
_0x76a.EggsCollected=_0x76a.EggsCollected+1
_0x76a.CurrentStatus=_0xcb3e({58,66,60,57,49,50,117,118,126,131,122,119,127,128,84,49,133,122,132,128,129,118,85})
_0x1277()_0x1374=true
else
_0x76a.EggsCollected=_0x76a.EggsCollected+1
_0x76a.CurrentStatus=_0xcb3e({58,66,60,57,49,50,117,118,126,131,114,87,49,120,120,86})
_0x1277()_0x1374=true
end
if  _0x1374 and _0x73c.OneAlertPerEgg then
_0xa05(_0xa1c)end 
task._0xe9a(0.05)end 
_0x76a.CurrentStatus=_0xcb3e({117,118,129,129,128,133,100})
_0x76a.TargetEggName=_0xcb3e({118,127,128,95})
_0x76a.TargetEggValue=0
_0x1277()end 
local  _0x138b=_0x45c:FindFirstChild(_0xcb3e({132,118,133,128,126,118,99}))and _0x45c.Remotes:FindFirstChild(_0xcb3e({118,126,114,88}))and _0x45c.Remotes.Game:FindFirstChild(_0xcb3e({121,116,133,114,89}))if  _0x138b then
_0x542=_0x138b.OnClientEvent:Connect(function (_0xf69)if  _0x4b8 then
return
end
if  typeof(_0xf69)==_0xcb3e({118,125,115,114,133}) and(_0xf69.Owner==_0x3e9.UserId or _0xf69.Owner==_0x3e9.Name or tostring(_0xf69.Owner)==tostring(_0x3e9.UserId))then 
local  _0x13a2=tostring(_0xf69.PetName or _0xcb3e({133,118,97}))local  _0x13b9=_0xf69.Weight and string.format(_0xcb3e({120,124,49,119,67,63,54}),_0xf69.Weight)or _0xcb3e({125,114,126,131,128,95})
local  _0x13d0=_0xf69.Mutation and tostring(_0xf69.Mutation)or _0xcb3e({118,127,128,95})
local  _0x13e7=0
local  _0x13fe=_0xcb3e({127,128,126,126,128,84})
if  _0x798 and _0x798[_0x13a2]then 
_0x13e7=_0x798[_0x13a2].Income or 0
_0x13fe=_0x798[_0x13a2].Rarity or _0xcb3e({127,128,126,126,128,84})
end
local  _0x1415=_0xcb3e({132,64,65})
pcall(function ()local  _0x142c=_0x3e9:FindFirstChild(_0xcb3e({132,133,114,133,132,131,118,117,114,118,125}))if  _0x142c and _0x142c:FindFirstChild(_0xcb3e({132,64,118,126,128,116,127,90}))then 
_0x1415=tostring(_0x142c[_0xcb3e({132,64,118,126,128,116,127,90})].Value).. _0xcb3e({132,64})
end
end )end
end
)end 
local  _0x1443={Secret=Color3.fromRGB(244,63,94),Ethereal=Color3.fromRGB(168,85,247),Divine=Color3.fromRGB(59,130,246),Mythic=Color3.fromRGB(239,68,68),Legendary=Color3.fromRGB(245,158,11),Epic=Color3.fromRGB(192,132,252),Rare=Color3.fromRGB(56,189,248),Uncommon=Color3.fromRGB(52,211,153),Common=Color3.fromRGB(161,161,170),}local  function  _0x145a(_0xabd)if  not _0xabd then
return  _0xcb3e({87,87,87,87,87,87,52})
end
return  string.format(_0xcb3e({105,67,65,54,105,67,65,54,105,67,65,54,52}),math.clamp(math.floor(_0xabd.R*255+0.5),0,255),math.clamp(math.floor(_0xabd.G*255+0.5),0,255),math.clamp(math.floor(_0xabd.B*255+0.5),0,255))end 
local  function  _0x1471()local  _0x1488=nil
pcall(function ()local  _0x149f=_0x45c:FindFirstChild(_0xcb3e({132,118,116,122,135,131,118,100,118,126,114,88}))if  _0x149f and _0x149f:FindFirstChild(_0xcb3e({118,125,116,138,84,120,120,86}))then 
local  _0x14b6=require(_0x149f.EggCycle)if  _0x14b6 and _0x14b6.SecondsRemaining then
_0x1488=_0x14b6.SecondsRemaining()end
end
end )if  _0x1488 and type(_0x1488)==_0xcb3e({131,118,115,126,134,127}) then
local  _0x14cd=math._0x8da(0,math.floor(_0x1488))return  string.format(_0xcb3e({132,117,67,65,54,49,126,117,54}),math.floor(_0x14cd/60),_0x14cd % 60)end 
local  _0x14e4=nil
pcall(function ()local  _0x149f=_0x45c:FindFirstChild(_0xcb3e({132,118,116,122,135,131,118,100,118,126,114,88}))if  _0x149f and _0x149f:FindFirstChild(_0xcb3e({133,121,120,122,95,138,114,85}))then 
_0x14e4=require(_0x149f.DayNight)end
end
)if  _0x14e4 and _0x14e4.SecondsUntilNextPhase then
local  _0x14cd=math._0x8da(0,math.floor(_0x14e4.SecondsUntilNextPhase()))return  string.format(_0xcb3e({132,117,67,65,54,49,126,117,54}),math.floor(_0x14cd/60),_0x14cd % 60)end 
local  _0xb19=""
pcall(function ()local  _0x14fb=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({127,122,114,94}))and _0x3e9.PlayerGui.Main:FindFirstChild(_0xcb3e({131,118,124,116,114,131,101,120,120,86}))if  _0x14fb and _0x14fb:FindFirstChild(_0xcb3e({131,118,126,122,101}))then 
_0xb19=_0x14fb.Timer.Text
end
end )if  _0xb19 ~="" then
local  _0x1512=string.match(_0xb19,_0xcb3e({58,60,117,54,75,60,117,54,57}))if  _0x1512 then
local  _0x908,_0x91f=string.match(_0x1512,_0xcb3e({58,60,117,54,57,75,58,60,117,54,57}))return  string.format(_0xcb3e({132,117,67,65,54,49,126,117,54}),tonumber(_0x908)or 0,tonumber(_0x91f)or 0)end 
return  _0xb19
end
return  _0xcb3e({132,65,65,49,126,65})
end
local  function  _0x1529()local  _0xff3=workspace:FindFirstChild(_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}))local  _0x100a=_0xef6()local  _0x1540=_0x100a and _0x100a.Position or Vector3.zero
local  _0x1557={}local  _0x156e={}if  _0xff3 then
for  _0xc5b,_0x839 in  ipairs(_0xff3:GetChildren())do 
if  _0x839:IsA(_0xcb3e({125,118,117,128,94}))then 
local  _0xaeb=_0x839.Name
_0x1557[_0xaeb]=(_0x1557[_0xaeb]or 0)+1
local  _0xcce=_0x839.PrimaryPart or _0x839:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}))if  _0xcce then
local  _0x107d=(_0xcce.Position-_0x1540).Magnitude
if  not _0x156e[_0xaeb]or _0x107d<_0x156e[_0xaeb]then 
_0x156e[_0xaeb]=_0x107d
end
end
end
end
end
local  _0x1585=nil
pcall(function ()local  _0x7c6=_0x45c:FindFirstChild(_0xcb3e({114,133,114,85,118,126,114,88}))if  _0x7c6 and _0x7c6:FindFirstChild(_0xcb3e({132,120,120,86}))then 
_0x1585=require(_0x7c6.Eggs)end
end
)local  _0xc16={}for  _0x7f4,_0x159c in  pairs(_0x1557)do 
local  _0x15b3=_0x1585 and _0x1585[_0x7f4]local  _0x94d=_0x15b3 and _0x15b3.Luck or _0x7af[_0x7f4]or 1
local  _0x13fe=_0x15b3 and _0x15b3.Rarity or _0xcb3e({127,128,126,126,128,84})
local  _0x15ca=_0x15b3 and _0x15b3.Image or ""
table.insert(_0xc16,{Name=_0x7f4,Count=_0x159c,Luck=_0x94d,Rarity=_0x13fe,Image=_0x15ca,Distance=math.floor(_0x156e[_0x7f4]or 0)})end 
local  _0x15e1={Ethereal=7,Divine=6,Mythic=5,Legendary=4,Epic=3,Rare=2,Common=1,}table.sort(_0xc16,function (_0x1094,_0x6e0)local  _0x15f8=_0x15e1[_0x1094.Rarity]or 0
local  _0x160f=_0x15e1[_0x6e0.Rarity]or 0
if  _0x15f8 ~=_0x160f then
return  _0x15f8>_0x160f
end
local  _0x1626=_0x1094.Luck or 0
local  _0x163d=_0x6e0.Luck or 0
if  _0x1626 ~=_0x163d then
return  _0x1626>_0x163d
end
return  tostring(_0x1094.Name)<tostring(_0x6e0.Name)end )return  _0xc16
end
local  function  _0x1654(_0x166b,_0x1682)_0x1682=_0x1682 or Enum.FontWeight.Medium
pcall(function ()_0x166b.FontFace=Font._0xfae(_0xcb3e({69,71,68,70,71,68,72,73,66,67,66,64,64,75,117,122,133,118,132,132,114,137,115,131}),_0x1682,Enum.FontStyle.Normal)end )if  not _0x166b.FontFace or tostring(_0x166b.FontFace.Family)=="" then
_0x166b.Font=(_0x1682==Enum.FontWeight.Bold or _0x1682==Enum.FontWeight.SemiBold)and Enum.Font.GothamBold or Enum.Font.GothamMedium
end
end 
local  _0x1699={Gui=nil,MainFrame=nil,IsOpen=false,SearchQuery="",ActiveFilter=_0xcb3e({125,125,82}),ResetLabel=nil,SearchBox=nil,FilterButtons={},CardScroll=nil,LastEggList={},NextResetText=_0xcb3e({63,63,63,120,127,122,117,114,128,93}),UpdateCallback=nil,}function  _0x1699:Init()if  _0x16b0.Gui then
_0x16b0.Gui:Destroy()_0x16b0.Gui=nil
end
local  _0x16c7=_0x3e9:WaitForChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))local  _0x16de=Instance._0xfae(_0xcb3e({122,134,88,127,118,118,131,116,100}))_0x16de.Name=_0xcb3e({122,134,88,125,118,127,114,97,120,120,86,112,115,134,89,137,118,95})
_0x16de.ResetOnSpawn=false
_0x16de.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
_0x16de.Enabled=false
_0x16de.Parent=_0x16c7
_0x16b0.Gui=_0x16de
local  _0x16f5=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x16f5.Name=_0xcb3e({118,126,114,131,87,127,122,114,94})
_0x16f5.Size=UDim2._0xfae(0,360,0,460)_0x16f5.Position=UDim2._0xfae(0.5,60,0.5,-230)_0x16f5.BackgroundColor3=Color3.fromRGB(16,16,16)_0x16f5.BackgroundTransparency=0.04
_0x16f5.BorderSizePixel=0
_0x16f5.ClipsDescendants=true
_0x16f5.Parent=_0x16de
_0x16b0.MainFrame=_0x16f5
local  _0x170c=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x170c.CornerRadius=UDim._0xfae(0,16)_0x170c.Parent=_0x16f5
local  _0x1723=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1723.Color=Color3.fromRGB(255,255,255)_0x1723.Transparency=0.92
_0x1723.Thickness=1
_0x1723.Parent=_0x16f5
local  _0x173a=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x173a.Name=_0xcb3e({117,127,134,128,131,120,124,116,114,83})
_0x173a.Size=UDim2._0xfae(1,0,1,0)_0x173a.BackgroundTransparency=1
_0x173a.Image=_0xcb3e({74,73,67,69,72,65,69,67,65,66,69,71,74,73,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x173a.ImageColor3=Color3.fromRGB(16,16,16)_0x173a.ImageTransparency=0.15
_0x173a.BorderSizePixel=0
_0x173a.Parent=_0x16f5
local  _0x1751=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1751.Name=_0xcb3e({131,114,115,129,128,101})
_0x1751.Size=UDim2._0xfae(1,0,0,52)_0x1751.BackgroundTransparency=1
_0x1751.BorderSizePixel=0
_0x1751.Parent=_0x16f5
local  _0x1768=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x1768.Name=_0xcb3e({127,128,116,90,129,128,101})
_0x1768.Size=UDim2._0xfae(0,22,0,22)_0x1768.Position=UDim2._0xfae(0,14,0.5,-11)_0x1768.BackgroundTransparency=1
_0x1768.Image=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x1768.ImageColor3=Color3.fromRGB(161,161,170)_0x1768.Parent=_0x1751
local  _0x177f=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x177f.Name=_0xcb3e({118,125,133,122,101})
_0x177f.Text=_0xcb3e({125,118,127,114,97,49,120,120,86,49,141,49,115,134,89,49,137,118,95})
_0x177f.Size=UDim2._0xfae(1,-110,0,20)_0x177f.Position=UDim2._0xfae(0,44,0,8)_0x177f.BackgroundTransparency=1
_0x177f.TextColor3=Color3.fromRGB(255,255,255)_0x177f.TextSize=16
_0x177f.TextXAlignment=Enum.TextXAlignment.Left
_0x1654(_0x177f,Enum.FontWeight.SemiBold)_0x177f.Parent=_0x1751
local  _0x1796=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1796.Name=_0xcb3e({131,128,121,133,134,82})
_0x1796.Text=_0xcb3e({131,118,124,116,114,131,101,49,133,118,132,118,99,49,55,49,131,114,117,114,99,49,118,135,122,93})
_0x1796.Size=UDim2._0xfae(1,-110,0,16)_0x1796.Position=UDim2._0xfae(0,44,0,28)_0x1796.BackgroundTransparency=1
_0x1796.TextColor3=Color3.fromRGB(161,161,170)_0x1796.TextSize=13
_0x1796.TextXAlignment=Enum.TextXAlignment.Left
_0x1654(_0x1796,Enum.FontWeight.Medium)_0x1796.Parent=_0x1751
local  _0x17ad=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x17ad.Name=_0xcb3e({131,118,117,122,135,122,85})
_0x17ad.Size=UDim2._0xfae(1,0,0,1)_0x17ad.Position=UDim2._0xfae(0,0,0,52)_0x17ad.BackgroundColor3=Color3.fromRGB(34,34,38)_0x17ad.BorderSizePixel=0
_0x17ad.Parent=_0x16f5
local  _0x17c4=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}))_0x17c4.Name=_0xcb3e({127,128,133,133,134,83,118,132,128,125,84})
_0x17c4.Size=UDim2._0xfae(0,36,0,36)_0x17c4.Position=UDim2._0xfae(1,-48,0.5,-18)_0x17c4.BackgroundColor3=Color3.fromRGB(255,255,255)_0x17c4.BackgroundTransparency=1
_0x17c4.Parent=_0x1751
local  _0x17db=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x17db.CornerRadius=UDim._0xfae(0,8)_0x17db.Parent=_0x17c4
local  _0x17f2=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x17f2.Name=_0xcb3e({127,128,116,90,118,132,128,125,84})
_0x17f2.Size=UDim2._0xfae(0,16,0,16)_0x17f2.Position=UDim2._0xfae(0.5,-8,0.5,-8)_0x17f2.BackgroundTransparency=1
_0x17f2.Image=_0xcb3e({73,69,69,71,70,68,68,74,74,71,73,72,65,66,66,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x17f2.ImageColor3=Color3.fromRGB(161,161,170)_0x17f2.Parent=_0x17c4
_0x17c4.MouseEnter:Connect(function ()_0x17c4.BackgroundTransparency=0.88
_0x17f2.ImageColor3=Color3.fromRGB(255,255,255)end )_0x17c4.MouseLeave:Connect(function ()_0x17c4.BackgroundTransparency=1
_0x17f2.ImageColor3=Color3.fromRGB(161,161,170)end )_0x17c4.MouseButton1Click:Connect(function ()_0x16b0:Close()end )local  _0x1809=false
local  _0x1820,_0x1837
_0x1751.InputBegan:Connect(function (_0x628)if  _0x628.UserInputType==Enum.UserInputType.MouseButton1 or _0x628.UserInputType==Enum.UserInputType.Touch then
_0x1809=true
_0x1820=_0x628.Position
_0x1837=_0x16f5.Position
_0x628.Changed:Connect(function ()if  _0x628.UserInputState==Enum.UserInputState.End then
_0x1809=false
end
end )end
end
)_0x445.InputChanged:Connect(function (_0x628)if  _0x1809 and(_0x628.UserInputType==Enum.UserInputType.MouseMovement or _0x628.UserInputType==Enum.UserInputType.Touch)then 
local  _0x184e=_0x628.Position-_0x1820
_0x16f5.Position=UDim2._0xfae(_0x1837.X.Scale,_0x1837.X.Offset+_0x184e.X,_0x1837.Y.Scale,_0x1837.Y.Offset+_0x184e.Y)end
end
)local  _0x1865=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1865.Name=_0xcb3e({131,114,83,115,134,100})
_0x1865.Size=UDim2._0xfae(1,-28,0,32)_0x1865.Position=UDim2._0xfae(0,14,0,64)_0x1865.BackgroundTransparency=1
_0x1865.Parent=_0x16f5
local  _0x187c=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x187c.Name=_0xcb3e({127,128,133,133,134,83,132,120,128,93,120,120,86})
_0x187c.Text=""
_0x187c.Size=UDim2._0xfae(0,105,1,0)_0x187c.BackgroundColor3=Color3.fromRGB(30,30,34)_0x187c.BorderSizePixel=0
_0x187c.Parent=_0x1865
local  _0x1893=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1893.CornerRadius=UDim._0xfae(0,8)_0x1893.Parent=_0x187c
local  _0x18aa=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x18aa.Color=Color3.fromRGB(46,46,52)_0x18aa.Thickness=1
_0x18aa.Parent=_0x187c
local  _0x18c1=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x18c1.Name=_0xcb3e({127,128,116,90,132,120,128,93})
_0x18c1.Size=UDim2._0xfae(0,14,0,14)_0x18c1.Position=UDim2._0xfae(0,10,0.5,-7)_0x18c1.BackgroundTransparency=1
_0x18c1.Image=_0xcb3e({68,73,72,73,66,74,71,72,74,74,72,66,68,66,66,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x18c1.ImageColor3=Color3.fromRGB(161,161,170)_0x18c1.Parent=_0x187c
local  _0x18d8=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x18d8.Name=_0xcb3e({133,137,118,101,132,120,128,93})
_0x18d8.Text=_0xcb3e({132,120,128,93,49,120,120,86})
_0x18d8.Size=UDim2._0xfae(1,-32,1,0)_0x18d8.Position=UDim2._0xfae(0,28,0,0)_0x18d8.BackgroundTransparency=1
_0x18d8.TextColor3=Color3.fromRGB(255,255,255)_0x18d8.TextSize=12.5
_0x1654(_0x18d8,Enum.FontWeight.SemiBold)_0x18d8.Parent=_0x187c
_0x187c.MouseEnter:Connect(function ()_0x187c.BackgroundColor3=Color3.fromRGB(40,40,46)_0x18aa.Color=Color3.fromRGB(60,60,70)end )_0x187c.MouseLeave:Connect(function ()_0x187c.BackgroundColor3=Color3.fromRGB(30,30,34)_0x18aa.Color=Color3.fromRGB(46,46,52)end )_0x187c.MouseButton1Click:Connect(function ()_0x18ef:Notify({Title=_0xcb3e({132,133,114,133,100,49,120,127,122,126,131,114,87,49,120,120,86}),Content=string.format("Session Total: %d eggs collected\nStatus: %s",_0x76a.EggsCollected,_0x76a.CurrentStatus),Duration=3,Icon=_0xcb3e({120,120,118})})end )local  _0x1906=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1906.Name=_0xcb3e({125,118,115,114,93,131,118,126,122,101,133,118,132,118,99})
_0x1906.RichText=true
_0x1906.Text=_0xcb3e({79,133,127,128,119,64,77,79,115,64,77,63,63,63,120,127,122,117,114,128,93,79,115,77,79,51,58,70,70,67,61,70,70,67,61,70,70,67,57,115,120,131,51,78,131,128,125,128,116,49,133,127,128,119,77,79,133,127,128,119,64,77,49,75,133,118,132,118,99,49,133,137,118,95,79,51,58,65,72,66,61,66,71,66,61,66,71,66,57,115,120,131,51,78,131,128,125,128,116,49,133,127,128,119,77})
_0x1906.Size=UDim2._0xfae(1,-115,1,0)_0x1906.Position=UDim2._0xfae(0,115,0,0)_0x1906.BackgroundTransparency=1
_0x1906.TextColor3=Color3.fromRGB(255,255,255)_0x1906.TextSize=13
_0x1906.TextXAlignment=Enum.TextXAlignment.Right
_0x1654(_0x1906,Enum.FontWeight.SemiBold)_0x1906.Parent=_0x1865
_0x16b0.ResetLabel=_0x1906
local  _0x191d=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x191d.Name=_0xcb3e({118,126,114,131,87,121,116,131,114,118,100})
_0x191d.Size=UDim2._0xfae(1,-28,0,34)_0x191d.Position=UDim2._0xfae(0,14,0,106)_0x191d.BackgroundColor3=Color3.fromRGB(24,24,28)_0x191d.Parent=_0x16f5
local  _0x1934=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1934.CornerRadius=UDim._0xfae(0,8)_0x1934.Parent=_0x191d
local  _0x194b=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x194b.Color=Color3.fromRGB(40,40,46)_0x194b.Thickness=1
_0x194b.Parent=_0x191d
local  _0x1962=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x1962.Name=_0xcb3e({127,128,116,90,121,116,131,114,118,100})
_0x1962.Size=UDim2._0xfae(0,15,0,15)_0x1962.Position=UDim2._0xfae(0,10,0.5,-7.5)_0x1962.BackgroundTransparency=1
_0x1962.Image=_0xcb3e({66,68,69,65,71,65,69,67,72,73,66,65,66,67,66,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x1962.ImageColor3=Color3.fromRGB(140,140,150)_0x1962.Parent=_0x191d
local  _0x1979=Instance._0xfae(_0xcb3e({137,128,83,133,137,118,101}))_0x1979.Name=_0xcb3e({137,128,83,121,116,131,114,118,100})
_0x1979.Text="" 
_0x1979.Size=UDim2._0xfae(1,-88,1,0)_0x1979.Position=UDim2._0xfae(0,32,0,0)_0x1979.BackgroundTransparency=1
_0x1979.PlaceholderText=_0xcb3e({63,63,63,138,133,122,131,114,131,49,131,128,49,120,120,118,49,121,116,131,114,118,100})
_0x1979.PlaceholderColor3=Color3.fromRGB(140,140,150)_0x1979.TextColor3=Color3.fromRGB(255,255,255)_0x1979.TextSize=12.5
_0x1979.TextXAlignment=Enum.TextXAlignment.Left
_0x1979.ClearTextOnFocus=false
_0x1654(_0x1979,Enum.FontWeight.Medium)_0x1979.Parent=_0x191d
_0x16b0.SearchBox=_0x1979
_0x1979.Focused:Connect(function ()_0x194b.Color=Color3.fromRGB(0,145,255)end )_0x1979.FocusLost:Connect(function ()_0x194b.Color=Color3.fromRGB(40,40,46)end )local  _0x1990=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x1990.Name=_0xcb3e({127,128,133,133,134,83,131,114,118,125,84})
_0x1990.Text=_0xcb3e({131,114,118,125,84})
_0x1990.Size=UDim2._0xfae(0,44,0,22)_0x1990.Position=UDim2._0xfae(1,-50,0.5,-11)_0x1990.BackgroundColor3=Color3.fromRGB(34,34,40)_0x1990.TextColor3=Color3.fromRGB(180,180,190)_0x1990.TextSize=11
_0x1654(_0x1990,Enum.FontWeight.Medium)_0x1990.Parent=_0x191d
local  _0x19a7=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x19a7.CornerRadius=UDim._0xfae(0,6)_0x19a7.Parent=_0x1990
_0x1990.MouseEnter:Connect(function ()_0x1990.BackgroundColor3=Color3.fromRGB(44,44,52)end )_0x1990.MouseLeave:Connect(function ()_0x1990.BackgroundColor3=Color3.fromRGB(34,34,40)end )_0x1979:GetPropertyChangedSignal(_0xcb3e({133,137,118,101})):Connect(function ()_0x16b0.SearchQuery=string.lower(_0x1979.Text or "")_0x16b0:RenderCards()end )_0x1990.MouseButton1Click:Connect(function ()_0x1979.Text=""
_0x16b0.SearchQuery=""
_0x16b0:RenderCards()end )local  _0x19be=Instance._0xfae(_0xcb3e({118,126,114,131,87,120,127,122,125,125,128,131,116,100}))_0x19be.Name=_0xcb3e({125,125,128,131,116,100,131,118,133,125,122,87})
_0x19be.Size=UDim2._0xfae(1,-28,0,28)_0x19be.Position=UDim2._0xfae(0,14,0,148)_0x19be.BackgroundTransparency=1
_0x19be.ScrollBarThickness=0
_0x19be.CanvasSize=UDim2._0xfae(0,520,0,0)_0x19be.ScrollingDirection=Enum.ScrollingDirection.X
_0x19be.Parent=_0x16f5
local  _0x19d5=Instance._0xfae(_0xcb3e({133,134,128,138,114,93,133,132,122,93,90,102}))_0x19d5.FillDirection=Enum.FillDirection.Horizontal
_0x19d5.SortOrder=Enum.SortOrder.LayoutOrder
_0x19d5.Padding=UDim._0xfae(0,6)_0x19d5.VerticalAlignment=Enum.VerticalAlignment.Center
_0x19d5.Parent=_0x19be
local  _0x19ec={_0xcb3e({125,125,82}),_0xcb3e({125,114,118,131,118,121,133,86}),_0xcb3e({118,127,122,135,122,85}),_0xcb3e({116,122,121,133,138,94}),_0xcb3e({138,131,114,117,127,118,120,118,93}),_0xcb3e({116,122,129,86}),_0xcb3e({118,131,114,99}),_0xcb3e({127,128,126,126,128,84})}_0x16b0.FilterButtons={}for  _0x1a03,_0x1a1a in  ipairs(_0x19ec)do 
local  _0x1a31=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x1a31.Name=_0xcb3e({112,125,125,122,97}) .. _0x1a1a
_0x1a31.Text=_0x1a1a
_0x1a31.LayoutOrder=_0x1a03
_0x1a31.Size=UDim2._0xfae(0,(_0x1a1a==_0xcb3e({125,125,82}) or _0x1a1a==_0xcb3e({138,127,82}))and 46 or 64,0,26)_0x1a31.TextSize=11
_0x1a31.BorderSizePixel=0
_0x1a31.Parent=_0x19be
local  _0x1a48=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1a48.CornerRadius=UDim._0xfae(0,8)_0x1a48.Parent=_0x1a31
local  _0x1a5f=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1a5f.Thickness=1
_0x1a5f.Parent=_0x1a31
_0x16b0.FilterButtons[_0x1a1a]={Button=_0x1a31,Stroke=_0x1a5f}local  function  _0x1a76()if  _0x16b0.ActiveFilter==_0x1a1a then
_0x1a31.BackgroundColor3=Color3.fromRGB(0,145,255)_0x1a5f.Color=Color3.fromRGB(0,145,255)_0x1a31.TextColor3=Color3.fromRGB(255,255,255)_0x1654(_0x1a31,Enum.FontWeight.SemiBold)else 
_0x1a31.BackgroundColor3=Color3.fromRGB(24,24,28)_0x1a5f.Color=Color3.fromRGB(38,38,44)_0x1a31.TextColor3=Color3.fromRGB(161,161,170)_0x1654(_0x1a31,Enum.FontWeight.Medium)end
end
_0x1a76()_0x1a31.MouseEnter:Connect(function ()if  _0x16b0.ActiveFilter ~=_0x1a1a then
_0x1a31.BackgroundColor3=Color3.fromRGB(32,32,38)end
end
)_0x1a31.MouseLeave:Connect(function ()if  _0x16b0.ActiveFilter ~=_0x1a1a then
_0x1a31.BackgroundColor3=Color3.fromRGB(24,24,28)end
end
)_0x1a31.MouseButton1Click:Connect(function ()_0x16b0.ActiveFilter=_0x1a1a
for  _0xaeb,_0xc72 in  pairs(_0x16b0.FilterButtons)do 
local  _0x1a8d=(_0xaeb==_0x1a1a)_0xc72.Button.BackgroundColor3=_0x1a8d and Color3.fromRGB(0,145,255)or Color3.fromRGB(24,24,28)_0xc72.Stroke.Color=_0x1a8d and Color3.fromRGB(0,145,255)or Color3.fromRGB(38,38,44)_0xc72.Button.TextColor3=_0x1a8d and Color3.fromRGB(255,255,255)or Color3.fromRGB(161,161,170)_0x1654(_0xc72.Button,_0x1a8d and Enum.FontWeight.SemiBold or Enum.FontWeight.Medium)end 
_0x16b0:RenderCards()end )end 
local  _0x1aa4=Instance._0xfae(_0xcb3e({118,126,114,131,87,120,127,122,125,125,128,131,116,100}))_0x1aa4.Name=_0xcb3e({125,125,128,131,116,100,117,131,114,84})
_0x1aa4.Size=UDim2._0xfae(1,-28,1,-196)_0x1aa4.Position=UDim2._0xfae(0,14,0,184)_0x1aa4.BackgroundTransparency=1
_0x1aa4.ScrollBarThickness=4
_0x1aa4.ScrollBarImageColor3=Color3.fromRGB(65,65,75)_0x1aa4.ScrollBarImageTransparency=0.3
_0x1aa4.CanvasSize=UDim2._0xfae(0,0,0,0)_0x1aa4.AutomaticCanvasSize=Enum.AutomaticSize.Y
_0x1aa4.Parent=_0x16f5
_0x16b0.CardScroll=_0x1aa4
local  _0x1abb=Instance._0xfae(_0xcb3e({133,134,128,138,114,93,133,132,122,93,90,102}))_0x1abb.Padding=UDim._0xfae(0,6)_0x1abb.SortOrder=Enum.SortOrder.LayoutOrder
_0x1abb.Parent=_0x1aa4
pcall(function ()_0x16b0:Refresh()end )end 
function  _0x1699:RenderCards()if  not _0x16b0.CardScroll then
return
end
local  _0x7dd=_0x16b0.LastEggList or{}local  _0x1ad2=_0x16b0.SearchQuery or ""
local  _0x1ae9=_0x16b0.ActiveFilter or _0xcb3e({125,125,82})
local  _0x1b00=(_0x1ae9==_0xcb3e({125,125,82}) or _0x1ae9==_0xcb3e({138,127,82}))local  _0x1b17={}local  _0x1b2e=0
for  _0x1a03,_0x1b45 in  ipairs(_0x7dd)do 
local  _0x1b5c=_0x1b00 or(string.lower(_0x1b45.Rarity)==string.lower(_0x1ae9))local  _0x1b73=(_0x1ad2=="")or string.find(string.lower(_0x1b45.Name),_0x1ad2,1,true)or string.find(string.lower(_0x1b45.Rarity),_0x1ad2,1,true)if  _0x1b5c and _0x1b73 then
_0x1b2e=_0x1b2e+1
local  _0x1b8a=_0xcb3e({112,117,131,114,84,120,120,86}) .. _0x1b45.Name
_0x1b17[_0x1b8a]=true
local  _0x1ba1=_0x16b0.CardScroll:FindFirstChild(_0x1b8a)if  _0x1ba1 then
_0x1ba1.LayoutOrder=_0x1a03
local  _0x1bb8=_0x1ba1:FindFirstChild(_0xcb3e({125,118,115,114,93,115,134,100}))if  _0x1bb8 then
_0x1bb8.Text=string.format("%s • x%d In World • %d studs",_0x1b45.Rarity,_0x1b45.Count,_0x1b45.Distance)end 
local  _0x1bcf=_0x1ba1:FindFirstChild(_0xcb3e({118,120,117,114,83,124,116,134,93}))local  _0x1be6=_0x1bcf and _0x1bcf:FindFirstChild(_0xcb3e({125,118,115,114,93,118,134,125,114,103,124,116,134,93}))if  _0x1be6 then
_0x1be6.Text=_0x70e(_0x1b45.Luck).. _0xcb3e({124,116,134,93,49})
end
else 
_0x1ba1=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1ba1.Name=_0x1b8a
_0x1ba1.Size=UDim2._0xfae(1,0,0,58)_0x1ba1.BackgroundColor3=Color3.fromRGB(24,24,28)_0x1ba1.BorderSizePixel=0
_0x1ba1.LayoutOrder=_0x1a03
_0x1ba1.Parent=_0x16b0.CardScroll
local  _0x1bfd=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1bfd.CornerRadius=UDim._0xfae(0,10)_0x1bfd.Parent=_0x1ba1
local  _0x1c14=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1c14.Color=Color3.fromRGB(38,38,44)_0x1c14.Thickness=1
_0x1c14.Parent=_0x1ba1
_0x1ba1.MouseEnter:Connect(function ()_0x1ba1.BackgroundColor3=Color3.fromRGB(30,30,36)_0x1c14.Color=Color3.fromRGB(52,52,60)end )_0x1ba1.MouseLeave:Connect(function ()_0x1ba1.BackgroundColor3=Color3.fromRGB(24,24,28)_0x1c14.Color=Color3.fromRGB(38,38,44)end )local  _0x1c2b=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1c2b.Name=_0xcb3e({133,127,118,116,116,82,138,133,122,131,114,99})
_0x1c2b.Size=UDim2._0xfae(0,3.5,1,-16)_0x1c2b.Position=UDim2._0xfae(0,5,0,8)_0x1c2b.BackgroundColor3=_0x1443[_0x1b45.Rarity]or Color3.fromRGB(0,145,255)_0x1c2b.BorderSizePixel=0
_0x1c2b.Parent=_0x1ba1
local  _0x1c42=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1c42.CornerRadius=UDim._0xfae(0,2)_0x1c42.Parent=_0x1c2b
local  _0x1c59=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1c59.Name=_0xcb3e({131,118,117,125,128,89,127,128,116,90})
_0x1c59.Size=UDim2._0xfae(0,40,0,40)_0x1c59.Position=UDim2._0xfae(0,15,0.5,-20)_0x1c59.BackgroundColor3=Color3.fromRGB(32,32,38)_0x1c59.BorderSizePixel=0
_0x1c59.Parent=_0x1ba1
local  _0x1c70=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1c70.CornerRadius=UDim._0xfae(0,8)_0x1c70.Parent=_0x1c59
local  _0x1c87=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1c87.Color=Color3.fromRGB(44,44,52)_0x1c87.Thickness=1
_0x1c87.Parent=_0x1c59
if  _0x1b45.Image and _0x1b45.Image ~="" then
local  _0x15ca=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x15ca.Image=_0x1b45.Image
_0x15ca.Size=UDim2._0xfae(0.85,0,0.85,0)_0x15ca.Position=UDim2._0xfae(0.075,0,0.075,0)_0x15ca.BackgroundTransparency=1
_0x15ca.Parent=_0x1c59
else
local  _0x1c9e=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1c9e.Text="🥚"
_0x1c9e.Size=UDim2._0xfae(1,0,1,0)_0x1c9e.BackgroundTransparency=1
_0x1c9e.TextSize=20
_0x1c9e.Parent=_0x1c59
end
local  _0x1cb5=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1cb5.Name=_0xcb3e({125,118,115,114,93,118,126,114,95})
_0x1cb5.Text=_0x1b45.Name
_0x1cb5.Size=UDim2._0xfae(1,-180,0,20)_0x1cb5.Position=UDim2._0xfae(0,66,0,9)_0x1cb5.BackgroundTransparency=1
_0x1cb5.TextColor3=Color3.fromRGB(255,255,255)_0x1cb5.TextSize=13
_0x1cb5.TextXAlignment=Enum.TextXAlignment.Left
_0x1654(_0x1cb5,Enum.FontWeight.SemiBold)_0x1cb5.Parent=_0x1ba1
local  _0x1ccc=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1ccc.Name=_0xcb3e({125,118,115,114,93,115,134,100})
_0x1ccc.Text=string.format("%s • x%d In World • %d studs",_0x1b45.Rarity,_0x1b45.Count,_0x1b45.Distance)_0x1ccc.Size=UDim2._0xfae(1,-180,0,16)_0x1ccc.Position=UDim2._0xfae(0,66,0,29)_0x1ccc.BackgroundTransparency=1
_0x1ccc.TextColor3=Color3.fromRGB(161,161,170)_0x1ccc.TextSize=10.5
_0x1ccc.TextXAlignment=Enum.TextXAlignment.Left
_0x1654(_0x1ccc,Enum.FontWeight.Medium)_0x1ccc.Parent=_0x1ba1
local  _0x1ce3=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1ce3.Name=_0xcb3e({118,120,117,114,83,124,116,134,93})
_0x1ce3.Size=UDim2._0xfae(0,100,0,20)_0x1ce3.Position=UDim2._0xfae(1,-108,0,9)_0x1ce3.BackgroundColor3=Color3.fromRGB(32,32,40)_0x1ce3.BorderSizePixel=0
_0x1ce3.Parent=_0x1ba1
local  _0x1cfa=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1cfa.CornerRadius=UDim._0xfae(0,6)_0x1cfa.Parent=_0x1ce3
local  _0x1d11=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1d11.Color=Color3.fromRGB(48,48,58)_0x1d11.Thickness=1
_0x1d11.Parent=_0x1ce3
local  _0x1d28=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1d28.Name=_0xcb3e({125,118,115,114,93,118,134,125,114,103,124,116,134,93})
_0x1d28.Text=_0x70e(_0x1b45.Luck).. _0xcb3e({124,116,134,93,49})
_0x1d28.Size=UDim2._0xfae(1,0,1,0)_0x1d28.BackgroundTransparency=1
_0x1d28.TextColor3=Color3.fromRGB(56,189,248)_0x1d28.TextSize=11.5
_0x1654(_0x1d28,Enum.FontWeight.SemiBold)_0x1d28.Parent=_0x1ce3
local  _0x1d3f=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1d3f.Name=_0xcb3e({125,118,115,114,93,131,118,122,101})
_0x1d3f.Text=_0xcb3e({49,131,118,122,101}) .. _0x1b45.Rarity
_0x1d3f.Size=UDim2._0xfae(0,100,0,16)_0x1d3f.Position=UDim2._0xfae(1,-108,0,30)_0x1d3f.BackgroundTransparency=1
_0x1d3f.TextColor3=Color3.fromRGB(140,140,150)_0x1d3f.TextSize=9.5
_0x1d3f.TextXAlignment=Enum.TextXAlignment.Right
_0x1654(_0x1d3f,Enum.FontWeight.Medium)_0x1d3f.Parent=_0x1ba1
_0x1ba1.Size=UDim2._0xfae(1,0,0,88)local  _0x1d56=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x1d56.Name=_0xcb3e({127,128,133,133,134,83,125,114,118,133,100})
_0x1d56.Size=UDim2._0xfae(1,-130,0,22)_0x1d56.Position=UDim2._0xfae(0,66,0,58)_0x1d56.BackgroundColor3=Color3.fromRGB(0,145,255)_0x1d56.BorderSizePixel=0
_0x1d56.Text=_0xcb3e({125,114,118,133,100})
_0x1d56.TextColor3=Color3.fromRGB(255,255,255)_0x1d56.TextSize=11
_0x1d56.Font=Enum.Font.GothamBold
_0x1d56.Parent=_0x1ba1
local  _0x1d6d=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1d6d.CornerRadius=UDim._0xfae(0,6)_0x1d6d.Parent=_0x1d56
local  _0x1d84=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x1d84.Name=_0xcb3e({127,128,133,133,134,83,129,128,133,100})
_0x1d84.Size=UDim2._0xfae(0,54,0,22)_0x1d84.Position=UDim2._0xfae(1,-62,0,58)_0x1d84.BackgroundColor3=Color3.fromRGB(180,40,40)_0x1d84.BorderSizePixel=0
_0x1d84.Text=_0xcb3e({129,128,133,100})
_0x1d84.TextColor3=Color3.fromRGB(255,255,255)_0x1d84.TextSize=11
_0x1d84.Font=Enum.Font.GothamBold
_0x1d84.Parent=_0x1ba1
local  _0x1d9b=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1d9b.CornerRadius=UDim._0xfae(0,6)_0x1d9b.Parent=_0x1d84
local  _0x1db2=_0x1b45
_0x1d56.MouseButton1Click:Connect(function ()_0x76a.Enabled=false
_0x1dc9.Enabled=false
if  getgenv then
local  _0x1de0=getgenv().NexHubInstantSteal
if  _0x1de0 then
_0x1de0.Enabled=false
end
end 
if  _0x76a.CurrentTask then
pcall(task._0x1df7,_0x76a.CurrentTask)_0x76a.CurrentTask=nil
end
if  _0x76a.ActiveTween then
pcall(function ()_0x76a.ActiveTween:Cancel()end )_0x76a.ActiveTween=nil
end
task._0xe9a(0.05)_0x1d56.BackgroundColor3=Color3.fromRGB(0,100,200)_0x1d84.BackgroundColor3=Color3.fromRGB(220,50,50)_0x76a.Enabled=true
_0x76a.CurrentTask=task.spawn(function ()local  _0x7f4=_0x1db2.Name
local  function  _0x1e0e()local  _0xff3=workspace:FindFirstChild(_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}))if  not _0xff3 then
return  nil
end
local  _0x100a=_0xef6()for  _0xc5b,_0x839 in  ipairs(_0xff3:GetChildren())do 
if  _0x839:IsA(_0xcb3e({125,118,117,128,94}))and _0x839.Name==_0x7f4 then
local  _0xcce=_0x839.PrimaryPart or _0x839:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}))local  _0x1021=_0x839:FindFirstChildWhichIsA(_0xcb3e({133,129,126,128,131,97,138,133,122,126,122,137,128,131,97}),true)if  _0xcce and _0x1021 and _0x1021.Enabled then
return {Model=_0x839,Part=_0xcce,Prompt=_0x1021,Name=_0x839.Name,Luck=_0x822(_0x839),Distance=_0x100a and(_0xcce.Position-_0x100a.Position).Magnitude or 0}end
end
end 
return  nil
end
while _0x76a.Enabled do
if  _0x10ab()>0 then
_0x76a.CurrentStatus=_0xcb3e({49,120,127,122,131,118,135,122,125,118,85}) .. _0x7f4 .. _0xcb3e({63,63,63,118,132,114,115,49,128,133,49})
_0x1277()local  _0x1e25=_0xf80()if  _0x1e25 then
_0x10f0(_0x1e25)end 
local  _0x1e3c=os._0x781()while _0x76a.Enabled and _0x10ab()>0 and os._0x781()-_0x1e3c<_0x73c.DepositWaitTimeout do
task._0xe9a(0.1)end 
if  _0x10ab()==0 then
_0x76a.EggsCollected+=1
_0x76a.CurrentStatus=_0xcb3e({58,66,60,57,49,50,117,118,133,122,132,128,129,118,85})
_0x1277()end
end
if  not _0x76a.Enabled then
break
end
local  _0xa1c=_0x1e0e()if  not _0xa1c then
_0x76a.CurrentStatus=_0xcb3e({49,131,128,119,49,120,127,122,133,122,114,104}) .. _0x7f4 .. _0xcb3e({63,63,63})
_0x1277()task._0xe9a(_0x73c.ScanRetryDelay)continue
end
_0x76a.CurrentStatus=string.format(_0xcb3e({58,132,117,134,133,132,49,119,65,63,54,57,49,132,54,49,128,133,49,120,127,122,128,88}),_0x7f4,_0xa1c.Distance)_0x1277()_0x10f0(_0xa1c.Part.Position)if  not _0x76a.Enabled then
break
end
if  not _0xa1c.Model.Parent or not _0xa1c.Prompt.Parent or not _0xa1c.Prompt.Enabled then
task._0xe9a(0.1);
continue
end
_0x76a.CurrentStatus=_0xcb3e({49,120,127,122,133,116,118,125,125,128,84}) .. _0x7f4 .. _0xcb3e({63,63,63})
_0x1277()local  _0x1e53=_0x10ab()_0x1260(_0xa1c.Prompt)local  _0x1e6a=os._0x781()while _0x76a.Enabled and os._0x781()-_0x1e6a<_0x73c.CarriedWaitTimeout do
if  _0x10ab()>_0x1e53 then
break
end
task._0xe9a(0.08)end 
if  not _0x76a.Enabled then
break
end
_0x76a.CurrentStatus=_0xcb3e({63,63,63,118,132,114,115,49,128,133,49,120,127,122,127,131,134,133,118,99})
_0x1277()local  _0x1e25=_0xf80()if  not _0x1e25 then
_0x76a.CurrentStatus=_0xcb3e({50,117,127,134,128,119,49,133,128,127,49,133,128,125,97})
_0x1277()task._0xe9a(2);
continue
end
_0x10f0(_0x1e25)if  not _0x76a.Enabled then
break
end
local  _0x1e81=os._0x781()while _0x76a.Enabled and _0x10ab()>0 and os._0x781()-_0x1e81<_0x73c.DepositWaitTimeout do
task._0xe9a(0.1)end 
_0x76a.EggsCollected+=1
_0x76a.CurrentStatus=_0xcb3e({49,117,118,133,122,132,128,129,118,85}) .. _0x7f4 .. _0xcb3e({58,66,60,57,49,50})
_0x1277()_0xa05(_0xa1c)task._0xe9a(0.05)end 
_0x76a.CurrentStatus=_0xcb3e({117,118,129,129,128,133,100})
_0x1277()_0x1d56.BackgroundColor3=Color3.fromRGB(0,145,255)_0x1d84.BackgroundColor3=Color3.fromRGB(180,40,40)end )end )_0x1d84.MouseButton1Click:Connect(function ()_0x76a.Enabled=false
if  _0x76a.CurrentTask then
pcall(task._0x1df7,_0x76a.CurrentTask)_0x76a.CurrentTask=nil
end
if  _0x76a.ActiveTween then
pcall(function ()_0x76a.ActiveTween:Cancel()end )_0x76a.ActiveTween=nil
end
_0x76a.CurrentStatus=_0xcb3e({117,118,129,129,128,133,100})
_0x1277()_0x1d56.BackgroundColor3=Color3.fromRGB(0,145,255)_0x1d84.BackgroundColor3=Color3.fromRGB(180,40,40)end )end
end
end 
for  _0xc5b,_0x10d9 in  ipairs(_0x16b0.CardScroll:GetChildren())do 
if  _0x10d9:IsA(_0xcb3e({118,126,114,131,87}))and string._0x1bb8(_0x10d9.Name,1,8)==_0xcb3e({112,117,131,114,84,120,120,86}) then
if  not _0x1b17[_0x10d9.Name]then 
_0x10d9:Destroy()end
end
end 
local  _0x1e98=_0x16b0.CardScroll:FindFirstChild(_0xcb3e({125,118,115,114,93,138,133,129,126,86}))if  _0x1b2e==0 then
if  not _0x1e98 then
_0x1e98=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1e98.Name=_0xcb3e({125,118,115,114,93,138,133,129,126,86})
_0x1e98.Text=_0xcb3e({63,114,122,131,118,133,122,131,116,49,120,127,122,121,116,133,114,126,49,132,120,120,118,49,128,95})
_0x1e98.Size=UDim2._0xfae(1,0,0,40)_0x1e98.BackgroundTransparency=1
_0x1e98.TextColor3=Color3.fromRGB(140,140,150)_0x1e98.TextSize=12
_0x1654(_0x1e98,Enum.FontWeight.Medium)_0x1e98.Parent=_0x16b0.CardScroll
end
else 
if  _0x1e98 then
_0x1e98:Destroy()end
end
end 
function  _0x1699:Refresh()_0x16b0.LastEggList=_0x1529()_0x16b0.NextResetText=_0x1471()if  _0x16b0.ResetLabel then
_0x16b0.ResetLabel.Text=string.format(_0xcb3e({79,133,127,128,119,64,77,79,115,64,77,132,54,79,115,77,79,51,58,70,70,67,61,70,70,67,61,70,70,67,57,115,120,131,51,78,131,128,125,128,116,49,133,127,128,119,77,79,133,127,128,119,64,77,49,75,133,118,132,118,99,49,133,137,118,95,79,51,58,65,72,66,61,66,71,66,61,66,71,66,57,115,120,131,51,78,131,128,125,128,116,49,133,127,128,119,77}),_0x16b0.NextResetText)end 
if  _0x16b0.IsOpen then
_0x16b0:RenderCards()end 
if  _0x16b0.UpdateCallback then
pcall(_0x16b0.UpdateCallback,_0x16b0.LastEggList,_0x16b0.NextResetText)end
end
function  _0x1699:Open()if  not _0x16b0.Gui then
_0x16b0:Init()end 
if  _0x16b0.SearchBox then
_0x16b0.SearchBox.Text=""
_0x16b0.SearchQuery=""
end
_0x16b0.Gui.Enabled=true
_0x16b0.IsOpen=true
_0x16b0:Refresh()end 
function  _0x1699:Close()if  _0x16b0.Gui then
_0x16b0.Gui.Enabled=false
end
_0x16b0.IsOpen=false
end
function  _0x1699:Toggle()if  _0x16b0.IsOpen then
_0x16b0:Close()else 
_0x16b0:Open()end
end
function  _0x1699:Destroy()_0x16b0.IsOpen=false
if  _0x16b0.AutoUpdateTask then
pcall(task._0x1df7,_0x16b0.AutoUpdateTask)_0x16b0.AutoUpdateTask=nil
end
if  _0x16b0.Listeners then
for  _0xc5b,_0x5fa in  ipairs(_0x16b0.Listeners)do 
pcall(function ()_0x5fa:Disconnect()end )end 
_0x16b0.Listeners={}end 
if  _0x16b0.Gui then
pcall(function ()_0x16b0.Gui:Destroy()end )_0x16b0.Gui=nil
end
local  _0x1eaf=_0x3e9 and _0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))if  _0x1eaf then
local  _0x1ec6=_0x1eaf:FindFirstChild(_0xcb3e({122,134,88,125,118,127,114,97,120,120,86,112,115,134,89,137,118,95}))if  _0x1ec6 then
pcall(function ()_0x1ec6:Destroy()end )end
end
end 
function  _0x1699:StartAutoUpdate()local  _0x1edd=_0x4a1
_0x16b0.Listeners=_0x16b0.Listeners or{}local  _0xff3=workspace:FindFirstChild(_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}))if  _0xff3 then
table.insert(_0x16b0.Listeners,_0xff3.ChildAdded:Connect(function ()if  _0x4b8 then
return
end
if  _0x16b0.IsOpen then
pcall(function ()_0x16b0:Refresh()end )end
end
))table.insert(_0x16b0.Listeners,_0xff3.ChildRemoved:Connect(function ()if  _0x4b8 then
return
end
if  _0x16b0.IsOpen then
pcall(function ()_0x16b0:Refresh()end )end
end
))end 
_0x16b0.AutoUpdateTask=task.spawn(function ()while true do
if  _0x4b8 or(getgenv and getgenv().NexHubRunId ~=_0x1edd)then  break
end
pcall(function ()_0x16b0:Refresh()end )task._0xe9a(1)end
end
)end 
local  _0x1ef4={Enabled=false,MinLuck=0,ActiveMarkers={},Holder=nil,UpdateTask=nil,Listeners={},_0x1f0b=nil,}function  _0x1ef4:GetHolder()if  not _0x16b0.Holder or not _0x16b0.Holder.Parent then
local  _0x1eaf=_0x3e9:WaitForChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))local  _0x1f22=_0x1eaf:FindFirstChild(_0xcb3e({131,118,117,125,128,89,112,97,100,86,112,115,134,89,137,118,95}))if  _0x1f22 then
_0x16b0.Holder=_0x1f22
else
local  _0x1f39=Instance._0xfae(_0xcb3e({131,118,117,125,128,87}))_0x1f39.Name=_0xcb3e({131,118,117,125,128,89,112,97,100,86,112,115,134,89,137,118,95})
_0x1f39.Parent=_0x1eaf
_0x16b0.Holder=_0x1f39
end
end 
return  _0x16b0.Holder
end
function  _0x1ef4:CreateMarker(_0x839)if  not _0x839 or not _0x839:IsA(_0xcb3e({125,118,117,128,94}))then  return
end
if  _0x16b0.ActiveMarkers[_0x839]then  return
end
local  _0x117a=_0x839.PrimaryPart or _0x839:FindFirstChild(_0xcb3e({118,125,117,127,114,89}))or _0x839:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}))if  not _0x117a then
return
end
local  _0x7f4=_0x839.Name
local  _0x1585=nil
pcall(function ()local  _0x7c6=_0x45c:FindFirstChild(_0xcb3e({114,133,114,85,118,126,114,88}))if  _0x7c6 and _0x7c6:FindFirstChild(_0xcb3e({132,120,120,86}))then 
_0x1585=require(_0x7c6.Eggs)end
end
)local  _0x15b3=_0x1585 and _0x1585[_0x7f4]local  _0x94d=_0x15b3 and _0x15b3.Luck or _0x7af[_0x7f4]or 1
local  _0x13fe=_0x15b3 and _0x15b3.Rarity or _0xcb3e({127,128,126,126,128,84})
local  _0x1f50=_0x1443[_0x13fe]or _0x1443[string.upper(string._0x1bb8(_0x13fe,1,1)).. string.lower(string._0x1bb8(_0x13fe,2))]or Color3.fromRGB(56,189,248)local  _0x1f67=_0x145a(_0x1f50)local  _0x1f7e=_0x70e(_0x94d).. _0xcb3e({124,116,134,93,49})
local  _0x1f95=_0x16b0.Enabled and(_0x94d>=_0x16b0.MinLuck)local  _0x1f39=_0x16b0:GetHolder()local  _0x1fac=nil
pcall(function ()_0x1fac=Instance._0xfae(_0xcb3e({133,121,120,122,125,121,120,122,89}))_0x1fac.Name=_0xcb3e({112,136,128,125,88}) .. _0x7f4
_0x1fac.Adornee=_0x839
_0x1fac.FillColor=_0x1f50
_0x1fac.OutlineColor=_0x1f50:Lerp(Color3._0xfae(1,1,1),0.45)_0x1fac.FillTransparency=0.42
_0x1fac.OutlineTransparency=0.05
_0x1fac.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop
_0x1fac.Enabled=_0x1f95
_0x1fac.Parent=_0x1f39
end
)local  _0x1fc3=nil
pcall(function ()_0x1fc3=Instance._0xfae(_0xcb3e({133,121,120,122,93,133,127,122,128,97}))_0x1fc3.Name=_0xcb3e({112,133,121,120,122,93}) .. _0x7f4
_0x1fc3.Color=_0x1f50
_0x1fc3.Range=15
_0x1fc3.Brightness=2.4
_0x1fc3.Shadows=false
_0x1fc3.Enabled=_0x1f95
_0x1fc3.Parent=_0x117a
end
)local  _0x1fda=Instance._0xfae(_0xcb3e({122,134,88,117,131,114,128,115,125,125,122,83}))_0x1fda.Name=_0xcb3e({112,97,100,86}) .. _0x7f4
_0x1fda.Adornee=_0x117a
_0x1fda.Size=UDim2._0xfae(0,168,0,46)_0x1fda.StudsOffset=Vector3._0xfae(0,3.2,0)_0x1fda.AlwaysOnTop=true
_0x1fda.LightInfluence=0
_0x1fda.MaxDistance=7500
_0x1fda.Enabled=_0x1f95
_0x1fda.Parent=_0x1f39
local  _0x1ff1=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x1ff1.Name=_0xcb3e({136,128,117,114,121,100})
_0x1ff1.Size=UDim2._0xfae(1,24,1,24)_0x1ff1.Position=UDim2._0xfae(0.5,0,0.5,0)_0x1ff1.AnchorPoint=Vector2._0xfae(0.5,0.5)_0x1ff1.BackgroundTransparency=1
_0x1ff1.Image=_0xcb3e({70,65,73,71,68,67,69,70,70,70,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x1ff1.ImageColor3=_0x1f50
_0x1ff1.ImageTransparency=0.65
_0x1ff1.ScaleType=Enum.ScaleType.Slice
_0x1ff1.SliceCenter=Rect._0xfae(23,23,277,277)_0x1ff1.ZIndex=1
_0x1ff1.Parent=_0x1fda
local  _0x2008=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x2008.Name=_0xcb3e({117,131,114,84})
_0x2008.Size=UDim2._0xfae(1,0,1,0)_0x2008.BackgroundColor3=Color3.fromRGB(15,17,23)_0x2008.BackgroundTransparency=0.12
_0x2008.BorderSizePixel=0
_0x2008.ZIndex=2
_0x2008.Parent=_0x1fda
local  _0x201f=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x201f.CornerRadius=UDim._0xfae(0,8)_0x201f.Parent=_0x2008
local  _0x2036=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x2036.Thickness=1.4
_0x2036.Color=_0x1f50
_0x2036.Transparency=0.15
_0x2036.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
_0x2036.Parent=_0x2008
local  _0x204d=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x204d.Name=_0xcb3e({131,114,83,133,127,118,116,116,82})
_0x204d.Size=UDim2._0xfae(1,-6,0,2)_0x204d.Position=UDim2._0xfae(0,3,0,2)_0x204d.BackgroundColor3=_0x1f50
_0x204d.BorderSizePixel=0
_0x204d.ZIndex=3
_0x204d.Parent=_0x2008
local  _0x2064=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x2064.CornerRadius=UDim._0xfae(0,2)_0x2064.Parent=_0x204d
local  _0x207b=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x207b.Name=_0xcb3e({133,128,85,138,133,122,131,114,99})
_0x207b.Size=UDim2.fromOffset(8,8)_0x207b.Position=UDim2._0xfae(0,10,0,11)_0x207b.BackgroundColor3=_0x1f50
_0x207b.BorderSizePixel=0
_0x207b.ZIndex=3
_0x207b.Parent=_0x2008
local  _0x2092=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x2092.CornerRadius=UDim._0xfae(1,0)_0x2092.Parent=_0x207b
local  _0x20a9=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x20a9.Thickness=1
_0x20a9.Color=Color3.fromRGB(255,255,255)_0x20a9.Transparency=0.4
_0x20a9.Parent=_0x207b
local  _0x1cb5=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1cb5.Name=_0xcb3e({125,118,115,114,93,118,126,114,95})
_0x1cb5.Text=_0x7f4
_0x1cb5.Size=UDim2._0xfae(1,-26,0,18)_0x1cb5.Position=UDim2._0xfae(0,23,0,6)_0x1cb5.BackgroundTransparency=1
_0x1cb5.TextColor3=_0x1f50:Lerp(Color3._0xfae(1,1,1),0.3)_0x1cb5.TextSize=11.5
_0x1cb5.TextXAlignment=Enum.TextXAlignment.Left
_0x1cb5.TextTruncate=Enum.TextTruncate.AtEnd
_0x1cb5.TextStrokeTransparency=0.6
_0x1cb5.TextStrokeColor3=Color3.fromRGB(0,0,0)_0x1cb5.ZIndex=3
_0x1654(_0x1cb5,Enum.FontWeight.Bold)_0x1cb5.Parent=_0x2008
local  _0x100a=_0xef6()local  _0x20c0=_0x100a and(_0x117a.Position-_0x100a.Position).Magnitude or 0
local  _0x20d7=_0x20c0<1000 and string.format(_0xcb3e({132,117,134,133,132,49,117,54}),math.floor(_0x20c0))or string.format(_0xcb3e({132,117,134,133,132,49,124,119,66,63,54}),_0x20c0/1000)local  _0x20ee=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x20ee.Name=_0xcb3e({125,118,115,114,93,133,132,122,85})
_0x20ee.RichText=true
_0x20ee.Text=string.format('<font color="%s"><b>[%s]</b></font> <font color="#475569">|</font> <font color="#f8fafc"><b>%s</b></font> <font color="#475569">•</font> <font color="#38bdf8"><b>%s</b></font>',_0x1f67,string.upper(_0x13fe),_0x1f7e,_0x20d7)_0x20ee.Size=UDim2._0xfae(1,-16,0,16)_0x20ee.Position=UDim2._0xfae(0,10,0,25)_0x20ee.BackgroundTransparency=1
_0x20ee.TextSize=9.5
_0x20ee.TextXAlignment=Enum.TextXAlignment.Left
_0x20ee.TextStrokeTransparency=0.65
_0x20ee.TextStrokeColor3=Color3.fromRGB(0,0,0)_0x20ee.ZIndex=3
_0x1654(_0x20ee,Enum.FontWeight.SemiBold)_0x20ee.Parent=_0x2008
_0x16b0.ActiveMarkers[_0x839]={Gui=_0x1fda,Highlight=_0x1fac,Light=_0x1fc3,Part=_0x117a,EggName=_0x7f4,Luck=_0x94d,Rarity=_0x13fe,RarityColor=_0x1f50,RarityHex=_0x1f67,DistLabel=_0x20ee,LuckText=_0x1f7e}end 
function  _0x1ef4:RemoveMarker(_0x839)local  _0xc72=_0x16b0.ActiveMarkers[_0x839]if  _0xc72 then
if  _0xc72.Gui then
pcall(function ()_0xc72.Gui:Destroy()end )end 
if  _0xc72.Highlight then
pcall(function ()_0xc72.Highlight:Destroy()end )end 
if  _0xc72.Light then
pcall(function ()_0xc72.Light:Destroy()end )end 
_0x16b0.ActiveMarkers[_0x839]=nil
end
end 
function  _0x1ef4:UpdateFilter()local  _0x1b2e=0
local  _0x2105=0
for  _0x839,_0xc72 in  pairs(_0x16b0.ActiveMarkers)do 
_0x2105=_0x2105+1
local  _0x1f95=_0x16b0.Enabled and(_0xc72.Luck>=_0x16b0.MinLuck)if  _0xc72.Gui then
_0xc72.Gui.Enabled=_0x1f95
end
if  _0xc72.Highlight then
_0xc72.Highlight.Enabled=_0x1f95
end
if  _0xc72.Light then
_0xc72.Light.Enabled=_0x1f95
end
if  _0x1f95 then
_0x1b2e=_0x1b2e+1
end
end 
_0x16b0:UpdateStatusUI(_0x1b2e,_0x2105)end 
function  _0x1ef4:UpdateStatusUI(_0x1b2e,_0x211c)if  not _0x16b0._0x1f0b then
return
end
pcall(function ()local  _0x2133=_0x211c or 0
local  _0x214a=_0x1b2e
if  not _0x214a then
_0x214a=0
for  _0xc5b,_0xc72 in  pairs(_0x16b0.ActiveMarkers)do 
if  _0x16b0.Enabled and(_0xc72.Luck>=_0x16b0.MinLuck)then 
_0x214a=_0x214a+1
end
_0x2133=_0x2133+1
end
end 
local  _0x2161=_0x16b0.MinLuck>0 and(_0x70e(_0x16b0.MinLuck).. _0xcb3e({124,116,134,93,49}))or _0xcb3e({132,120,120,86,49,125,125,82})
_0x16b0._0x1f0b:SetDesc(string.format("ESP Status: %s\nActive Filter: >= %s\nVisible Markers: %d / %d on map",_0x16b0.Enabled and _0xcb3e({118,135,122,133,116,82}) or _0xcb3e({117,118,125,115,114,132,122,85}),_0x2161,_0x214a,_0x2133))end )end 
function  _0x1ef4:ScanAll()local  _0xff3=workspace:FindFirstChild(_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}))if  _0xff3 then
for  _0xc5b,_0x839 in  ipairs(_0xff3:GetChildren())do 
if  _0x839:IsA(_0xcb3e({125,118,117,128,94}))then 
_0x16b0:CreateMarker(_0x839)end
end
end 
_0x16b0:UpdateFilter()end 
function  _0x1ef4:StartDistanceUpdater()if  _0x16b0.UpdateTask then
return
end
_0x16b0.UpdateTask=task.spawn(function ()while _0x16b0.Enabled do
local  _0x100a=_0xef6()local  _0x1540=_0x100a and _0x100a.Position or Vector3.zero
for  _0x839,_0xc72 in  pairs(_0x16b0.ActiveMarkers)do 
if  not _0x839.Parent or not _0xc72.Part or not _0xc72.Part.Parent then
_0x16b0:RemoveMarker(_0x839)elseif _0xc72.Gui and _0xc72.Gui.Enabled and _0xc72.DistLabel then
pcall(function ()local  _0x107d=(_0xc72.Part.Position-_0x1540).Magnitude
local  _0x20d7=_0x107d<1000 and string.format(_0xcb3e({132,117,134,133,132,49,117,54}),math.floor(_0x107d))or string.format(_0xcb3e({132,117,134,133,132,49,124,119,66,63,54}),_0x107d/1000)_0xc72.DistLabel.Text=string.format('<font color="%s"><b>[%s]</b></font> <font color="#475569">|</font> <font color="#f8fafc"><b>%s</b></font> <font color="#475569">•</font> <font color="#38bdf8"><b>%s</b></font>',_0xc72.RarityHex,string.upper(_0xc72.Rarity),_0xc72.LuckText,_0x20d7)end )end
end
task._0xe9a(0.25)end 
_0x16b0.UpdateTask=nil
end
)end 
function  _0x1ef4:SetEnabled(_0x2178)_0x16b0.Enabled=_0x2178
_0x73c.ESPEnabled=_0x2178
if  _0x2178 then
_0x16b0:ScanAll()_0x16b0:StartDistanceUpdater()else 
if  _0x16b0.UpdateTask then
pcall(task._0x1df7,_0x16b0.UpdateTask)_0x16b0.UpdateTask=nil
end
for  _0xc5b,_0xc72 in  pairs(_0x16b0.ActiveMarkers)do 
if  _0xc72.Gui then
_0xc72.Gui.Enabled=false
end
if  _0xc72.Highlight then
_0xc72.Highlight.Enabled=false
end
if  _0xc72.Light then
_0xc72.Light.Enabled=false
end
end
end
_0x16b0:UpdateFilter()end 
function  _0x1ef4:SetMinLuck(_0x218f,_0x21a6)_0x16b0.MinLuck=_0x218f
_0x73c.ESPMinLuck=_0x218f
_0x73c.ESPMinLuckString=_0x21a6 or _0x70e(_0x218f)_0x16b0:UpdateFilter()end 
function  _0x1ef4:Init()local  function  _0x21bd(_0x21d4)table.insert(_0x16b0.Listeners,_0x21d4.ChildAdded:Connect(function (_0x10d9)if  _0x10d9:IsA(_0xcb3e({125,118,117,128,94}))then 
task.defer(function ()_0x16b0:CreateMarker(_0x10d9)_0x16b0:UpdateFilter()end )end
end
))table.insert(_0x16b0.Listeners,_0x21d4.ChildRemoved:Connect(function (_0x10d9)if  _0x16b0.ActiveMarkers[_0x10d9]then 
_0x16b0:RemoveMarker(_0x10d9)_0x16b0:UpdateFilter()end
end
))end 
local  _0xff3=workspace:FindFirstChild(_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}))if  _0xff3 then
_0x21bd(_0xff3)else 
table.insert(_0x16b0.Listeners,workspace.ChildAdded:Connect(function (_0x10d9)if  _0x10d9.Name==_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}) then
_0x21bd(_0x10d9)if  _0x16b0.Enabled then
_0x16b0:ScanAll()end
end
end ))end 
if  _0x16b0.Enabled then
_0x16b0:ScanAll()_0x16b0:StartDistanceUpdater()end
end
function  _0x1ef4:Destroy()_0x16b0.Enabled=false
if  _0x16b0.UpdateTask then
pcall(task._0x1df7,_0x16b0.UpdateTask)_0x16b0.UpdateTask=nil
end
for  _0xc5b,_0x5fa in  ipairs(_0x16b0.Listeners)do 
pcall(function ()_0x5fa:Disconnect()end )end 
_0x16b0.Listeners={}for  _0xc5b,_0xc72 in  pairs(_0x16b0.ActiveMarkers)do 
if  _0xc72.Gui then
pcall(function ()_0xc72.Gui:Destroy()end )end 
if  _0xc72.Highlight then
pcall(function ()_0xc72.Highlight:Destroy()end )end 
if  _0xc72.Light then
pcall(function ()_0xc72.Light:Destroy()end )end
end
_0x16b0.ActiveMarkers={}if  _0x16b0.Holder then
pcall(function ()_0x16b0.Holder:Destroy()end )_0x16b0.Holder=nil
end
local  _0x1eaf=_0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))if  _0x1eaf then
local  _0x1ec6=_0x1eaf:FindFirstChild(_0xcb3e({131,118,117,125,128,89,112,97,100,86,112,115,134,89,137,118,95}))if  _0x1ec6 then
pcall(function ()_0x1ec6:Destroy()end )end
end
end 
pcall(function ()if  gethui then
for  _0xc5b,_0x21eb in  ipairs(gethui():GetChildren())do 
if  string.find(_0x21eb.Name,_0xcb3e({133,132,128,131,87}))or string.find(_0x21eb.Name,_0xcb3e({137,118,95}))or string.find(_0x21eb.Name,_0xcb3e({90,102,117,127,122,104}))then  _0x21eb:Destroy()end
end
end 
for  _0xc5b,_0x21eb in  ipairs(_0x48a:GetChildren())do 
if  string.find(_0x21eb.Name,_0xcb3e({133,132,128,131,87}))or string.find(_0x21eb.Name,_0xcb3e({137,118,95}))or string.find(_0x21eb.Name,_0xcb3e({90,102,117,127,122,104}))then  _0x21eb:Destroy()end
end
if  _0x3e9 and _0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))then 
for  _0xc5b,_0x21eb in  ipairs(_0x3e9.PlayerGui:GetChildren())do 
if  string.find(_0x21eb.Name,_0xcb3e({115,134,89,137,118,95}))then  _0x21eb:Destroy()end
end
end 
local  _0x2202=game:GetService(_0xcb3e({120,127,122,133,121,120,122,93}))local  _0x2219=_0x2202:FindFirstChild(_0xcb3e({131,134,125,83}))if  _0x2219 and _0x2219:IsA(_0xcb3e({133,116,118,119,119,86,131,134,125,83}))then 
_0x2219.Enabled=false
end
local  _0x14fb=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({127,122,114,94}))and _0x3e9.PlayerGui.Main:FindFirstChild(_0xcb3e({131,118,124,116,114,131,101,120,120,86}))if  _0x14fb then
_0x14fb.Visible=false
if  _0x14fb.Position.X.Scale==999 then
_0x14fb.Position=UDim2._0xfae(0.5,-150,0.5,-200)end
end
end )local  _0x18ef=loadstring(game:HttpGet(_0xcb3e({114,134,125,63,127,122,114,126,64,117,114,128,125,127,136,128,117,64,133,132,118,133,114,125,64,132,118,132,114,118,125,118,131,64,90,102,117,127,122,104,64,132,134,132,118,120,114,133,128,128,87,64,126,128,116,63,115,134,121,133,122,120,64,64,75,132,129,133,133,121})))()local  function  _0x2230(_0x628)if  crypt and crypt.base64decode then
return  crypt.base64decode(_0x628)end 
if  syn and syn.crypt and syn.crypt.base64 and syn.crypt.base64.decode then
return  syn.crypt.base64.decode(_0x628)end 
local  _0x2247={A=0,B=1,_0x225e=2,D=3,E=4,F=5,G=6,H=7,I=8,J=9,_0x2275=10,_0x228c=11,_0x22a3=12,N=13,O=14,_0x22ba=15,Q=16,R=17,_0x22d1=18,T=19,U=20,V=21,W=22,X=23,Y=24,Z=25,_0x1094=26,_0x6e0=27,_0x21eb=28,_0x22e8=29,_0x22ff=30,_0x2316=31,_0x232d=32,_0x2344=33,_0x1a03=34,_0x235b=35,_0x6b2=36,_0x2372=37,_0x6c9=38,_0x2389=39,_0x23a0=40,_0x23b7=41,q=42,_0x23ce=43,_0x8c3=44,_0x6f7=45,_0x23e5=46,_0x23fc=47,_0xd2a=48,_0x2413=49,_0x242a=50,_0x2441=51,[_0xcb3e({65})]=52,[_0xcb3e({66})]=53,[_0xcb3e({67})]=54,[_0xcb3e({68})]=55,[_0xcb3e({69})]=56,[_0xcb3e({70})]=57,[_0xcb3e({71})]=58,[_0xcb3e({72})]=59,[_0xcb3e({73})]=60,[_0xcb3e({74})]=61,[_0xcb3e({60})]=62,[_0xcb3e({64})]=63}local  _0x2458={}local  _0x2389=#_0x628
local  _0x1a03=1
while _0x1a03<=_0x2389 do
local  _0x1094=_0x2247[_0x628:_0x1bb8(_0x1a03,_0x1a03)]or 0
local  _0x6e0=_0x2247[_0x628:_0x1bb8(_0x1a03+1,_0x1a03+1)]or 0
local  _0x21eb=_0x2247[_0x628:_0x1bb8(_0x1a03+2,_0x1a03+2)]or 0
local  _0x22e8=_0x2247[_0x628:_0x1bb8(_0x1a03+3,_0x1a03+3)]or 0
local  _0x246f=(_0x1094*4)+math.floor(_0x6e0/16)local  _0x2486=((_0x6e0 % 16)*16)+math.floor(_0x21eb/4)local  _0x249d=((_0x21eb % 4)*64)+_0x22e8
table.insert(_0x2458,string._0xedf(_0x246f))if  _0x628:_0x1bb8(_0x1a03+2,_0x1a03+2)~=_0xcb3e({78}) then
table.insert(_0x2458,string._0xedf(_0x2486))end 
if  _0x628:_0x1bb8(_0x1a03+3,_0x1a03+3)~=_0xcb3e({78}) then
table.insert(_0x2458,string._0xedf(_0x249d))end 
_0x1a03=_0x1a03+4
end
return  table.concat(_0x2458)end 
local  _0x24b4=_0xcb3e({64,60,74,73,72,71,70,69,68,67,66,65,139,138,137,136,135,134,133,132,131,130,129,128,127,126,125,124,123,122,121,120,119,118,117,116,115,114,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82})
local  function  _0x24cb(_0xf69)if  crypt and type(crypt.base64encode)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x8c3,_0x23ce=pcall(crypt.base64encode,_0xf69)if  _0x8c3 and _0x23ce then
return  _0x23ce
end
end 
local  _0x24e2={string.byte(_0xf69,1,#_0xf69)}local  _0x24f9={}local  _0x2510=#_0x24e2
for  _0x1a03=1,_0x2510,3 do
local  _0x2527=_0x24e2[_0x1a03]local  _0x253e=_0x24e2[_0x1a03+1]local  _0x2555=_0x24e2[_0x1a03+2]local  _0x246f=math.floor(_0x2527/4)+1
local  _0x2486=((_0x2527 % 4)*16)+(_0x253e and math.floor(_0x253e/16)or 0)+1
local  _0x249d=(_0x253e and((_0x253e % 16)*4)+(_0x2555 and math.floor(_0x2555/64)or 0)+1)or nil
local  _0x256c=(_0x2555 and(_0x2555 % 64)+1)or nil
table.insert(_0x24f9,_0x24b4:_0x1bb8(_0x246f,_0x246f))table.insert(_0x24f9,_0x24b4:_0x1bb8(_0x2486,_0x2486))table.insert(_0x24f9,_0x249d and _0x24b4:_0x1bb8(_0x249d,_0x249d)or _0xcb3e({78}))table.insert(_0x24f9,_0x256c and _0x24b4:_0x1bb8(_0x256c,_0x256c)or _0xcb3e({78}))end 
return  table.concat(_0x24f9)end 
local  _0x2583=_0xcb3e({133,137,133,63,117,122,136,121,112,118,116,122,135,118,117,64,115,134,89,137,118,95})
local  function  _0x259a(_0x25b1)if  not _0x25b1 or #_0x25b1 % 2 ~=0 then
return  nil
end
local  _0x25c8={}for  _0x1a03=1,#_0x25b1,2 do
local  _0x25df=tonumber(string._0x1bb8(_0x25b1,_0x1a03,_0x1a03+1),16)if  not _0x25df then
return  nil
end
table.insert(_0x25c8,string._0xedf(_0x25df))end 
return  table.concat(_0x25c8)end 
local  function  _0x25f6(_0x8c3)if  not _0x8c3 then
return  ""
end
return  string.upper(string.gsub(tostring(_0x8c3),_0xcb3e({60,132,54}),""))end 
local  function  _0x260d(_0x8c3)if  not _0x8c3 then
return  ""
end
return  string.upper(string.gsub(tostring(_0x8c3),_0xcb3e({110,136,54,111,108}),""))end 
local  function  _0x2624(_0x263b,_0x2652)if  not _0x263b or not _0x2652 then
return  false
end
local  _0x6e0=_0x25f6(_0x263b)local  _0x21eb=_0x25f6(_0x2652)if  _0x6e0=="" or _0x21eb=="" or _0x6e0==_0xcb3e({93,90,95}) or _0x6e0==_0xcb3e({93,93,102,95}) then
return  false
end
if  _0x6e0==_0xcb3e({85,86,101,84,90,99,101,100,86,99,95,102}) or _0x21eb==_0xcb3e({85,86,101,84,90,99,101,100,86,99,95,102}) then
return  true
end
if  _0x6e0==_0x21eb then
return  true
end
local  _0x2669=_0x260d(_0x6e0)local  _0x2680=_0x260d(_0x21eb)if  _0x2669 ~="" and _0x2669==_0x2680 then
return  true
end
if  #_0x6e0 % 2==0 and string.match(_0x6e0,_0xcb3e({53,60,137,54,111}))then 
local  _0x25c8=_0x259a(_0x6e0)if  _0x25c8 then
local  _0x2697=_0x25f6(_0x25c8)local  _0x26ae=_0x260d(_0x2697)if  _0x2697==_0x21eb or(_0x26ae ~="" and _0x26ae==_0x2680)then 
return  true
end
if  #_0x26ae>=16 and(string.find(_0x2680,_0x26ae,1,true)or string.find(_0x26ae,_0x2680,1,true))then 
return  true
end
end
end
if  #_0x21eb % 2==0 and string.match(_0x21eb,_0xcb3e({53,60,137,54,111}))then 
local  _0x25c8=_0x259a(_0x21eb)if  _0x25c8 then
local  _0x2697=_0x25f6(_0x25c8)local  _0x26ae=_0x260d(_0x2697)if  _0x2697==_0x6e0 or(_0x26ae ~="" and _0x26ae==_0x2669)then 
return  true
end
if  #_0x26ae>=16 and(string.find(_0x2669,_0x26ae,1,true)or string.find(_0x26ae,_0x2669,1,true))then 
return  true
end
end
end
if  #_0x2669>=16 and #_0x2680>=16 then
if  string.find(_0x2669,_0x2680,1,true)or string.find(_0x2680,_0x2669,1,true)then 
return  true
end
end 
return  false
end
local  function  _0x26c5()local  _0x26dc=nil
pcall(function ()if  readfile and isfile and isfile(_0x2583)then 
local  _0x26f3=readfile(_0x2583)if  _0x26f3 and _0x26f3 ~="" then
local  _0x63f=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")if  #_0x63f>=6 and _0x63f ~=_0xcb3e({85,90,104,89,112,95,104,96,95,92,95,102}) and _0x63f ~=_0xcb3e({125,122,127}) and _0x63f ~=_0xcb3e({125,125,134,127}) then
_0x26dc=_0x63f
end
end
end
end )if  _0x26dc then
return  _0x26dc
end
local  _0x270a=nil
pcall(function ()if  type(gethwid)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x270a=gethwid()elseif type(get_hwid)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x270a=get_hwid()end
end
)if  not _0x270a or tostring(_0x270a)=="" then
pcall(function ()_0x270a=game:GetService(_0xcb3e({118,116,122,135,131,118,100,132,116,122,133,138,125,114,127,82,137,115,99})):GetClientId()end )end 
if  not _0x270a or tostring(_0x270a)=="" then
pcall(function ()if  getgenv and type(getgenv().gethwid)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x270a=getgenv().gethwid()end
end
)end 
if  not _0x270a or tostring(_0x270a)=="" then
pcall(function ()local  _0x2721=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
local  _0x2738=_0x2721 and _0x2721.UserId or 0
local  _0x274f=_0x2721 and _0x2721.AccountAge or 0
_0x270a=_0xcb3e({62,103,86,85}) .. tostring(_0x2738).. _0xcb3e({62}) .. tostring(_0x274f)end )end 
local  _0x2766=_0x270a and string.gsub(tostring(_0x270a),_0xcb3e({60,132,54}),"")or _0xcb3e({85,90,104,89,112,95,104,96,95,92,95,102})
pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x2583,_0x2766)end
end
)return  _0x2766
end
local  function  _0x277d(_0x2794)return  _0xcb3e({112,117,122,136,121,112,138,118,124,64,115,134,89,137,118,95}) .. _0x2794 .. _0xcb3e({133,137,133,63})
end
local  function  _0x27ab(_0x2794)local  _0x27c2=nil
pcall(function ()local  _0x27d9=_0x277d(_0x2794)if  readfile and isfile and isfile(_0x27d9)then 
local  _0x26f3=readfile(_0x27d9)if  _0x26f3 and _0x26f3 ~="" then
_0x27c2=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")end
end
end )return  _0x27c2
end
local  function  _0x27f0(_0x2794,_0x270a)pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x277d(_0x2794),tostring(_0x270a))end
end
)end 
local  _0x2807=_0xcb3e({134,101,120,69,90,106,85,129,84,103,106,104,102,71,85,104,89,72,135,91,118,137,122,139,124,139,87,93,114,97,96,72,126,66,133,93,101,122,67,125,120,107,90,88,134,94,138,69,92,120,114,127,71,90,121,132,100,71,118,112,119,73,71,85,129,116,132,106,118,121,118,88,65,106,97,72,84,100,96,84,66,66,112,133,114,129,112,115,134,121,133,122,120})
local  _0x281e=nil 
local  function  _0x2835(_0x284c,_0x270a)local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)if  not _0x2863 then
return  false
end
local  _0x287a=_0xcb3e({127,136,128,127,124,127,102})
pcall(function ()local  _0x2721=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
if  _0x2721 then
_0x287a=_0x2721.Name .. _0xcb3e({57,49}) .. tostring(_0x2721.UserId).. _0xcb3e({58})
end
end )local  _0x2891="" 
for  _0x28a8=1,3 do
local  _0x28bf=nil
local  _0x28d6=nil
pcall(function ()local  _0x28ed=_0x2863({Url=_0x2891,Method=_0xcb3e({101,86,88}),Headers={[_0xcb3e({127,128,122,133,114,139,122,131,128,121,133,134,82})]=_0xcb3e({49,131,118,131,114,118,83}) .. _0x2807,[_0xcb3e({133,129,118,116,116,82})]=_0xcb3e({127,128,132,123,60,115,134,121,133,122,120,63,117,127,135,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({133,127,118,120,82,62,131,118,132,102})]=_0xcb3e({126,118,133,132,138,100,62,85,90,104,89,62,115,134,89,137,118,95})}})local  _0x2904=_0x28ed and(_0x28ed.StatusCode or _0x28ed.Status)if  _0x2904==200 and _0x28ed.Body then
local  _0xf69=_0x473:JSONDecode(_0x28ed.Body)if  _0xf69 and _0xf69._0x28bf and _0xf69._0x26f3 then
_0x28bf=_0xf69._0x28bf
local  _0x291b=string.gsub(_0xf69._0x26f3,_0xcb3e({60,132,54}),"")local  _0x25c8=_0x2230(_0x291b)local  _0x2932=_0x473:JSONDecode(_0x25c8)if  _0x2932 and _0x2932._0x2949 then
_0x28d6=_0x2932._0x2949
end
end
end
end )if  _0x28bf and _0x28d6 then
local  _0x2960=false
for  _0xc5b,_0x2977 in  ipairs(_0x28d6)do 
local  _0x6b2=string.gsub(string.upper(tostring(_0x2977._0x298e or "")),_0xcb3e({110,62,54,136,54,111,108}),"")if  _0x6b2==_0x284c then
if  not _0x2977._0x270a or _0x2977._0x270a==_0xcb3e({125,125,134,127}) or _0x2977._0x270a==_0xcb3e({125,122,127}) or _0x2977._0x270a=="" then
_0x2977._0x270a=_0x270a
_0x2977.hwid_linked_at=os.time()_0x2977.hwid_user=_0x287a
_0x2960=true
end
break
end
end 
if  not _0x2960 then
local  _0x29a5=false
for  _0xc5b,_0x2977 in  ipairs(_0x28d6)do 
if  string.gsub(string.upper(tostring(_0x2977._0x298e or "")),_0xcb3e({110,62,54,136,54,111,108}),"")==_0x284c then
_0x29a5=true
break
end
end 
if  not _0x29a5 then
table.insert(_0x28d6,{_0x298e=_0x284c,_0x2904=_0xcb3e({118,135,122,133,116,82}),_0x11bf=_0xcb3e({132,131,134,128,121,49,67,66}),created_at=os.time(),expires_at=os.time()+12*3600,created_by=0,created_by_name=_0xcb3e({131,118,132,102,49,118,133,122,132,115,118,104}),_0x270a=_0x270a,hwid_linked_at=os.time(),hwid_user=_0x287a})_0x2960=true
end
end 
if  _0x2960 then
local  _0x29bc=_0x473:JSONEncode({_0x2949=_0x28d6})local  _0x29d3=_0x24cb(_0x29bc)local  _0x29ea=false
pcall(function ()local  _0x2a01=_0x2863({Url=_0x2891,Method=_0xcb3e({101,102,97}),Headers={[_0xcb3e({127,128,122,133,114,139,122,131,128,121,133,134,82})]=_0xcb3e({49,131,118,131,114,118,83}) .. _0x2807,[_0xcb3e({133,129,118,116,116,82})]=_0xcb3e({127,128,132,123,60,115,134,121,133,122,120,63,117,127,135,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({118,129,138,101,62,133,127,118,133,127,128,84})]=_0xcb3e({127,128,132,123,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({133,127,118,120,82,62,131,118,132,102})]=_0xcb3e({126,118,133,132,138,100,62,85,90,104,89,62,115,134,89,137,118,95})},Body=_0x473:JSONEncode({message=_0xcb3e({49,138,118,124,49,124,116,128,125,49,85,90,104,89}) .. _0x284c,_0x26f3=_0x29d3,_0x28bf=_0x28bf,branch=_0xcb3e({127,122,114,126})})})local  _0x2a18=_0x2a01 and(_0x2a01.StatusCode or _0x2a01.Status)if  _0x2a18==200 or _0x2a18==201 then
_0x29ea=true
end
end )if  _0x29ea then
return  true
end
end
end
if  _0x28a8<3 then
task._0xe9a(1)end
end
return  false
end
local  function  _0x2a2f()local  _0x2a46=nil
local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)pcall(function ()if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0xbe8=game:HttpGet("")if  _0xbe8 and _0xbe8 ~="" and not string.find(string.lower(string._0x1bb8(_0xbe8,1,40)),_0xcb3e({118,129,138,133,116,128,117,50,77}),1,true)then 
_0x2a46=_0xbe8
end
end
end
)if  _0x2863 then
pcall(function ()local  _0x28ed=_0x2863({Url="",Method=_0xcb3e({101,86,88}),Headers={[_0xcb3e({127,128,122,133,114,139,122,131,128,121,133,134,82})]=_0xcb3e({49,131,118,131,114,118,83}) .. _0x2807,[_0xcb3e({133,129,118,116,116,82})]=_0xcb3e({127,128,132,123,60,115,134,121,133,122,120,63,117,127,135,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({133,127,118,120,82,62,131,118,132,102})]=_0xcb3e({115,134,89,137,118,95})}})local  _0x2904=_0x28ed and(_0x28ed.StatusCode or _0x28ed.Status)if  _0x2904==200 and _0x28ed.Body and _0x28ed.Body ~="" then
local  _0xf69=_0x473:JSONDecode(_0x28ed.Body)if  _0xf69 and _0xf69._0x26f3 then
local  _0x291b=string.gsub(_0xf69._0x26f3,_0xcb3e({60,132,54}),"")_0x2a46=_0x2230(_0x291b)end
end
end )end 
if  not _0x2a46 or _0x2a46=="" then
pcall(function ()_0x2a46=game:HttpGet("")end )end 
if  not _0x2a46 or _0x2a46=="" then
return {}end 
local  _0xbff,_0x24f9=pcall(function ()return  _0x473:JSONDecode(_0x2a46)end )if  _0xbff and type(_0x24f9)==_0xcb3e({118,125,115,114,133}) and _0x24f9._0x2949 then
return  _0x24f9._0x2949
end
return {}end 
local  _0x2a5d=_0xcb3e({116,92,131,118,136,87,94,119,64,120,120,63,117,131,128,116,132,122,117,64,64,75,132,129,133,133,121})
local  _0x2a74=""
local  _0x2a8b=_0xcb3e({133,137,133,63,138,118,124,112,133,132,114,125,64,115,134,89,137,118,95})
local  function  _0x2aa2(_0x2ab9)pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x2a8b,tostring(_0x2ab9))end
end
)end 
local  function  _0x2ad0()local  _0x2ae7=nil
pcall(function ()if  readfile and isfile and isfile(_0x2a8b)then 
local  _0x26f3=readfile(_0x2a8b)if  _0x26f3 and _0x26f3 ~="" then
_0x2ae7=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")end
end
end )return  _0x2ae7
end
local  function  _0x2afe()pcall(function ()if  delfile and isfile and isfile(_0x2a8b)then 
delfile(_0x2a8b)end
end
)end 
local  _0x2b15={Key=_0xcb3e({69,67,68,69,67,68,69,62,67,68,69,67,68,69,68,62,101,100,96,99,87,62,106,86,92,86,86,99,87}),Duration=_0xcb3e({118,126,122,133,118,119,122,93}),ExpiresAt=nil,ValidatedAt=os.time()}local  function  _0x2b2c()if  not _0x2b15.ExpiresAt or _0x2b15.ExpiresAt<=0 then
return  _0xcb3e({118,126,122,133,118,119,122,93})
end
local  _0xe27=_0x2b15.ExpiresAt-os.time()if  _0xe27<=0 then
return  _0xcb3e({117,118,131,122,129,137,86})
end
local  _0x2b43=math.floor(_0xe27/86400)local  _0x2b5a=math.floor((_0xe27 % 86400)/3600)local  _0x2b71=math.floor((_0xe27 % 3600)/60)local  _0x8ac=_0xe27 % 60
local  _0xc44={}if  _0x2b43>0 then
table.insert(_0xc44,string.format(_0xcb3e({132,54,138,114,117,49,117,54}),_0x2b43,_0x2b43==1 and "" or _0xcb3e({132})))end 
if  _0x2b5a>0 then
table.insert(_0xc44,string.format(_0xcb3e({132,54,131,134,128,121,49,117,54}),_0x2b5a,_0x2b5a==1 and "" or _0xcb3e({132})))end 
if  _0x2b71>0 then
table.insert(_0xc44,string.format(_0xcb3e({132,54,118,133,134,127,122,126,49,117,54}),_0x2b71,_0x2b71==1 and "" or _0xcb3e({132})))end 
table.insert(_0xc44,string.format(_0xcb3e({132,54,117,127,128,116,118,132,49,117,54}),_0x8ac,_0x8ac==1 and "" or _0xcb3e({132})))return  table.concat(_0xc44,_0xcb3e({49,61}))end 
local  _0x2b88=nil
local  _0x2b9f=nil
local  function  _0x2bb6()task.spawn(function ()pcall(function ()local  _0x31a=nil 
if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
game:HttpGet(_0x31a)elseif type(_0x331)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x331({Url=_0x31a,Method=_0xcb3e({101,86,88})})elseif type(http_request)==_0xcb3e({127,128,122,133,116,127,134,119}) then
http_request({Url=_0x31a,Method=_0xcb3e({101,86,88})})end
end
)local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)local  _0x2721=_0x3d2._0x3e9
local  _0x9d7=_0x2721 and _0x2721.Name or _0xcb3e({127,136,128,127,124,127,102})
local  _0x2bcd=_0x2721 and _0x2721.DisplayName or _0x9d7
local  _0x2be4=_0x2721 and _0x2721.UserId or 0
local  _0x2bfb=_0xcb3e({64,132,131,118,132,134,64,126,128,116,63,137,128,125,115,128,131,63,136,136,136,64,64,75,132,129,133,133,121}) .. tostring(_0x2be4).. _0xcb3e({118,125,122,119,128,131,129,64})
local  _0x2c12=_0xcb3e({78,117,90,131,118,132,134,80,118,120,114,126,122,64,125,122,114,127,115,126,134,121,133,62,133,128,121,132,117,114,118,121,64,126,128,116,63,137,128,125,115,128,131,63,136,136,136,64,64,75,132,129,133,133,121}) .. tostring(_0x2be4).. _0xcb3e({120,127,129,78,133,114,126,131,128,119,55,65,67,69,78,133,121,120,122,118,121,55,65,67,69,78,121,133,117,122,136,55})
local  _0x2c29=_0xcb3e({118,116,127,118,122,131,118,129,137,86,49,137,128,125,115,128,99})
local  _0x348=game.PlaceId
local  _0x2c40=tostring(game.JobId or "")pcall(function ()local  _0x2c57=game:GetService(_0xcb3e({118,116,122,135,131,118,100,118,116,114,125,129,133,118,124,131,114,94}))local  _0x2c6e=_0x2c57:GetProductInfo(_0x348)if  _0x2c6e and _0x2c6e.Name and _0x2c6e.Name ~="" then
_0x2c29=_0x2c6e.Name
end
end )if  _0x2c29==_0xcb3e({118,116,127,118,122,131,118,129,137,86,49,137,128,125,115,128,99}) and game.Name and game.Name ~="" then
_0x2c29=game.Name
end
local  _0x2c85=_0xcb3e({131,128,133,134,116,118,137,86,49,117,131,114,117,127,114,133,100})
pcall(function ()if  identifyexecutor then
_0x2c85=identifyexecutor()elseif getexecutorname then
_0x2c85=getexecutorname()end
end
)local  _0x2c9c=nil
local  function  _0x2cb3(_0x992)if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x2cca,_0x2ce1=pcall(function ()return  game:HttpGet(_0x992)end )if  _0x2cca and type(_0x2ce1)==_0xcb3e({120,127,122,131,133,132}) and #_0x2ce1>0 then
return  _0x2ce1
end
end 
local  _0x2cf8=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)if  type(_0x2cf8)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x2cca,_0x23ce=pcall(function ()return  _0x2cf8({Url=_0x992,Method=_0xcb3e({101,86,88})})end )if  _0x2cca and _0x23ce and(_0x23ce.StatusCode==200 or _0x23ce.Status==200)and _0x23ce.Body and #_0x23ce.Body>0 then
return  _0x23ce.Body
end
end 
return  nil
end
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)if  _0xf69 and type(_0xf69._0xb02)==_0xcb3e({131,118,115,126,134,127}) and _0xf69._0xb02>0 then
_0x2c9c=_0xf69._0xb02+640
end
end
end
)if  not _0x2c9c then
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)local  _0x218f=(_0xf69 and _0xf69.executions)or(_0xf69 and _0xf69._0xb02)if  type(_0x218f)==_0xcb3e({131,118,115,126,134,127}) and _0x218f>0 then
_0x2c9c=_0x218f
end
end
end
)end 
if  not _0x2c9c then
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)if  _0xf69 and _0xf69._0x2133 and tonumber(_0xf69._0x2133)and tonumber(_0xf69._0x2133)>0 then
_0x2c9c=tonumber(_0xf69._0x2133)+1
end
end
end
)end 
if  not _0x2c9c then
pcall(function ()if  isfile and isfile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95}))then 
local  _0x2d0f=_0x473:JSONDecode(readfile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95})))if  _0x2d0f and _0x2d0f._0x2133 and tonumber(_0x2d0f._0x2133)and tonumber(_0x2d0f._0x2133)>100 then
_0x2c9c=tonumber(_0x2d0f._0x2133)+1
end
end
end
)end 
if  not _0x2c9c or _0x2c9c<1000 then
_0x2c9c=4325
end
pcall(function ()if  writefile then
pcall(function ()if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
end )writefile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95}),_0x473:JSONEncode({_0x2133=_0x2c9c,last_execution=os.time()}))writefile(_0xcb3e({133,137,133,63,132,127,128,122,133,134,116,118,137,118,112,133,132,128,131,119}),tostring(_0x2c9c))end
end
)_0x2b9f=_0x2c9c
if  _0x2b88 then
pcall(function ()_0x2b88:SetDesc(string.format("• Total Hub Executions: #%d\n• Status: Execution recorded successfully",_0x2c9c))end )end 
local  _0x2d26=os.time()local  _0xa8f={_0xaa6="🌀 Nex Hub • New Execution Logged",description=_0xcb3e({63,138,125,125,114,116,122,133,114,126,128,133,134,114,49,117,118,133,114,117,129,134,49,131,118,133,127,134,128,116,49,132,127,128,122,133,134,116,118,137,118,49,125,114,133,128,101,49,63,115,134,89,49,137,118,95,49,117,118,133,134,116,118,137,118,49,132,114,121,49,131,118,132,134,49,82}),_0xabd=0x00D9FF,_0xad4={{_0xaeb="👤 Roblox User",_0xb02=string.format("[**%s**](%s) (@%s)\n• User ID: `%d`",_0x9d7,_0x2bfb,_0x2bcd,_0x2be4),inline=true},{_0xaeb="🎮 Game Executed In",_0xb02=string.format("[**%s**](https://www.roblox.com/games/%d)\n• Place ID: `%d`\n• Job ID: `%s`",_0x2c29,_0x348,_0x348,(_0x2c40 ~="" and(string._0x1bb8(_0x2c40,1,16).. _0xcb3e({63,63,63}))or _0xcb3e({82,64,95}))),inline=true},{_0xaeb="📊 Total Executions",_0xb02=string.format("🔥 **#%d** executions overall",_0x2c9c),inline=true},{_0xaeb="⚡ Execution Event",_0xb02=string.format("• Event: `Script Execution Initialized`\n• Hub Version: `V 0.9`\n• Executor: `%s`\n• Timestamp: <t:%d:F> (<t:%d:R>)",_0x2c85,_0x2d26,_0x2d26),inline=false}},thumbnail={_0x992=_0x2c12},footer={_0xb19=string.format("Nex Hub Analytics • Total: #%d executions",_0x2c9c),icon_url=_0xcb3e({120,127,129,63,71,67,67,68,74,74,70,71,65,74,74,68,66,71,69,74,69,70,66,64,132,122,123,128,126,118,64,126,128,116,63,129,129,114,117,131,128,116,132,122,117,63,127,117,116,64,64,75,132,129,133,133,121})},timestamp=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50}),_0x2d26)}local  _0x2d3d=_0x473:JSONEncode({_0x9d7=_0xcb3e({132,127,128,122,133,134,116,118,137,86,49,115,134,89,49,137,118,95}),avatar_url=_0xcb3e({120,127,129,63,71,67,67,68,74,74,70,71,65,74,74,68,66,71,69,74,69,70,66,64,132,122,123,128,126,118,64,126,128,116,63,129,129,114,117,131,128,116,132,122,117,63,127,117,116,64,64,75,132,129,133,133,121}),embeds={_0xa8f}})if  _0x2863 then
pcall(function ()_0x2863({Url=_0x281e,Method=_0xcb3e({101,100,96,97}),Headers={[_0xcb3e({118,129,138,101,62,133,127,118,133,127,128,84})]=_0xcb3e({127,128,132,123,64,127,128,122,133,114,116,122,125,129,129,114})},Body=_0x2d3d})end )end
end
)end 
task.spawn(_0x2bb6)local  _0x2d54=nil
local  _0x2d6b=nil
local  function  _0x2d82(_0x725)if  not _0x725 then
return  ""
end
return  string.gsub(string.upper(tostring(_0x725)),_0xcb3e({110,62,54,136,54,111,108}),"")end 
local  _0x2d99=nil
local  function  _0x2db0(_0x2dc7)return {valid=true,_0x2dde=_0xcb3e({132,132,114,129,138,115})}end 
local  function  _0x2df5(_0x2e0c)return  true
end
local  function  _0x2e23()local  _0xaeb=_0xcb3e({125,114,132,131,118,135,122,127,102})
pcall(function ()local  _0x2c57=game:GetService(_0xcb3e({118,116,122,135,131,118,100,118,116,114,125,129,133,118,124,131,114,94}))local  _0x2c6e=_0x2c57:GetProductInfo(game.PlaceId)if  _0x2c6e and _0x2c6e.Name and _0x2c6e.Name ~="" then
local  _0x2e3a=_0x2c6e.Name:gsub(_0xcb3e({59,132,54,110,108,115,54}),""):gsub(_0xcb3e({60,132,54,111}),""):gsub(_0xcb3e({53,60,132,54}),"")if  #_0x2e3a>0 then
_0xaeb=_0x2e3a
else
_0xaeb=_0x2c6e.Name
end
end
end
)if (_0xaeb==_0xcb3e({125,114,132,131,118,135,122,127,102}) or _0xaeb=="")and game.Name and game.Name ~="" then
_0xaeb=game.Name:gsub(_0xcb3e({59,132,54,110,108,115,54}),""):gsub(_0xcb3e({60,132,54,111}),""):gsub(_0xcb3e({53,60,132,54}),"")end 
return  _0xaeb
end
local  _0x2e51=_0x2e23()_0x5b5=_0x18ef:CreateWindow({Title=_0xcb3e({49,141,49,115,134,89,49,137,118,95}) .. _0x2e51,Icon=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131}),Author=_0xcb3e({74,63,65,49,103,49,127,128,122,132,131,118,103}),Folder=_0xcb3e({115,134,89,137,118,95}),Size=UDim2.fromOffset(590,450),MinSize=Vector2._0xfae(500,360),MaxSize=Vector2._0xfae(850,600),Transparent=true,Theme=_0xcb3e({124,131,114,85}),Resizable=true,SideBarWidth=180,HideSearchBar=true,IgnoreAlerts=true,})_0x5b5.IgnoreAlerts=true
local  _0x2e68=_0x5b5.Destroy
_0x5b5.Destroy=function (_0x16b0)if  not _0x4b8 then
pcall(function ()_0x5b5:Close()end )task._0xe9a(0.05)if  _0x59e then
_0x59e()end 
return
end
pcall(function ()_0x2e68(_0x16b0)end )end 
_0x5cc=function ()if  _0x4b8 then
return
end
_0x4b8=true
print("🌀 [Nex Hub] Completely unloading script...")_0x76a.Enabled=false
_0x76a.CurrentStatus=_0xcb3e({117,118,117,114,128,125,127,102})
_0x73c.CollectByLuck=false
_0x73c.ESPEnabled=false
_0x73c.WebhookEnabled=false
if  _0x753 then
_0x753.AutoIndex=false
_0x753.AutoRebirth=false
_0x753.AutoHatchLuck=false
_0x753.AutoHatchEggs=false
_0x753.PlaceBestEggs=false
_0x753.PlaceBestPets=false
end
if  _0x76a.CurrentTask then
pcall(task._0x1df7,_0x76a.CurrentTask)_0x76a.CurrentTask=nil
end
if  _0x76a.ActiveTween then
pcall(function ()_0x76a.ActiveTween:Cancel()end )_0x76a.ActiveTween=nil
end
_0x76a.CurrentTargetPos=nil
pcall(function ()if  getgenv then
local  _0x2e7f=getgenv().NexHubAutoSteal
if  _0x2e7f then
_0x2e7f.Enabled=false
if  _0x2e7f.Task then
pcall(task._0x1df7,_0x2e7f.Task)_0x2e7f.Task=nil
end
end 
local  _0x1de0=getgenv().NexHubInstantSteal
if  _0x1de0 then
_0x1de0.Enabled=false
if  _0x1de0.Task then
pcall(task._0x1df7,_0x1de0.Task)_0x1de0.Task=nil
end
end 
getgenv().NexHubAutoSteal=nil
getgenv().NexHubInstantSteal=nil
end
end )if  _0x4e6 then
pcall(task._0x1df7,_0x4e6)_0x4e6=nil
end
if  _0x4fd then
pcall(task._0x1df7,_0x4fd)_0x4fd=nil
end
if  _0x514 then
pcall(task._0x1df7,_0x514)_0x514=nil
end
if  _0x52b then
pcall(function ()_0x52b:Disconnect()end )_0x52b=nil
end
if  _0x542 then
pcall(function ()_0x542:Disconnect()end )_0x542=nil
end
if  _0x559 then
pcall(function ()_0x559:Disconnect()end )_0x559=nil
end
for  _0xc5b,_0x5fa in  ipairs(_0x4cf)do 
pcall(function ()_0x5fa:Disconnect()end )end 
table._0x2e96(_0x4cf)pcall(function ()if  _0x1ef4 and typeof(_0x1ef4.Destroy)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x1ef4:Destroy()end
end
)pcall(function ()if  _0x1699 and typeof(_0x1699.Destroy)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x1699:Destroy()end
end
)pcall(function ()local  _0xedf=_0x3e9.Character
if  _0xedf then
local  _0x111e=_0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  _0x111e then
_0x111e.WalkSpeed=16
_0x111e.JumpPower=50
end
local  _0x100a=_0xedf:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  _0x100a then
_0x100a.AssemblyLinearVelocity=Vector3.zero
_0x100a.AssemblyAngularVelocity=Vector3.zero
end
for  _0xc5b,_0x117a in  ipairs(_0xedf:GetDescendants())do 
if  _0x117a:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
_0x117a.CanCollide=true
end
end
end
end )pcall(function ()local  _0x2202=game:GetService(_0xcb3e({120,127,122,133,121,120,122,93}))local  _0x2219=_0x2202:FindFirstChildOfClass(_0xcb3e({133,116,118,119,119,86,131,134,125,83}))or _0x2202:FindFirstChild(_0xcb3e({131,134,125,83}))if  _0x2219 and _0x2219:IsA(_0xcb3e({133,116,118,119,119,86,131,134,125,83}))then 
_0x2219.Enabled=false
end
end )pcall(function ()local  _0x14fb=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({127,122,114,94}))and _0x3e9.PlayerGui.Main:FindFirstChild(_0xcb3e({131,118,124,116,114,131,101,120,120,86}))if  _0x14fb then
_0x14fb.Visible=false
end
end )pcall(function ()if  _0x570 then
_0x570:Destroy()_0x570=nil
end
end )pcall(function ()if  _0x587 then
_0x587:Destroy()_0x587=nil
end
end )pcall(function ()if  _0x5b5 and not _0x5b5.Destroyed then
_0x5b5:Destroy()end
end
)pcall(function ()if  _0x18ef then
if  _0x18ef.ScreenGui then
_0x18ef.ScreenGui:Destroy()end 
if  _0x18ef.NotificationGui then
_0x18ef.NotificationGui:Destroy()end 
if  _0x18ef.DropdownGui then
_0x18ef.DropdownGui:Destroy()end 
if  _0x18ef.TooltipGui then
_0x18ef.TooltipGui:Destroy()end
end
end )pcall(function ()local  _0x2ead=game:GetService(_0xcb3e({122,134,88,118,131,128,84}))local  _0x2ec4={_0xcb3e({90,102,117,127,122,104}),_0xcb3e({122,134,88,137,128,83,128,120,128,93,112,115,134,89,137,118,95}),_0xcb3e({122,134,88,125,118,127,114,97,120,120,86,112,115,134,89,137,118,95}),_0xcb3e({131,118,117,125,128,89,112,97,100,86,112,115,134,89,137,118,95}),_0xcb3e({117,131,114,84,118,125,122,119,128,131,97,112,115,134,89,137,118,95})}for  _0xc5b,_0xaeb in  ipairs(_0x2ec4)do 
local  _0x2edb=_0x2ead:FindFirstChild(_0xaeb,true)if  _0x2edb then
pcall(function ()_0x2edb:Destroy()end )end
end
if  gethui then
local  _0x2ef2=gethui()if  _0x2ef2 then
for  _0xc5b,_0xaeb in  ipairs(_0x2ec4)do 
local  _0x2edb=_0x2ef2:FindFirstChild(_0xaeb,true)if  _0x2edb then
pcall(function ()_0x2edb:Destroy()end )end
end
end
end
if  _0x3e9 and _0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))then 
for  _0xc5b,_0xaeb in  ipairs(_0x2ec4)do 
local  _0x2edb=_0x3e9.PlayerGui:FindFirstChild(_0xaeb)if  _0x2edb then
pcall(function ()_0x2edb:Destroy()end )end
end
end
end
)if  getgenv then
if  getgenv().NexHubRunId==_0x4a1 then
getgenv().NexHubRunId=nil
end
getgenv().NexHubCleanup=nil
getgenv().NexHubEggPanel=nil
getgenv().NexHubEggESP=nil
getgenv().NexHubUtilitiesConfig=nil
end
print("🌀 [Nex Hub] Unload complete.")end 
pcall(function ()if  _0x5b5.TopBarButtons then
for  _0xc5b,_0x2f09 in  pairs(_0x5b5.TopBarButtons)do 
if (_0x2f09.Name==_0xcb3e({118,132,128,125,84}) or _0x2f09.Name==_0xcb3e({118,139,122,126,122,127,122,94}))and _0x2f09.Object then
local  _0x2f20=_0x2f09.Object:FindFirstChildWhichIsA(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}),true)if  _0x2f20 and not _0x2f20:GetAttribute(_0xcb3e({117,118,124,128,128,89,115,134,89,137,118,95}))then 
_0x2f20:SetAttribute(_0xcb3e({117,118,124,128,128,89,115,134,89,137,118,95}),true)_0x5e3(_0x2f20.MouseButton1Click:Connect(function ()pcall(function ()_0x5b5:Close()end )task._0xe9a(0.05)if  _0x59e then
_0x59e()end
end
))end
end
end
end
end )_0x2d54=_0x5b5:Tab({Title=_0xcb3e({127,128,122,133,114,126,131,128,119,127,90}),Icon=_0xcb3e({128,119,127,122})})local  _0x2f37=_0x2d54:Section({Title="✦ Script Info",Opened=true})_0x2d6b=function ()end  
_0x2f37:Paragraph({Title="◈ Nex Hub",Desc="• Version: V 0.9\n• Mode: Keyless (No key required)\n• Status: Active"})local  _0x2f4e=_0x2d54:Section({Title="❖ Community & Support",Opened=true})_0x2f4e:Paragraph({Title="⟡ Official Community",Desc="Join the official Nex Hub community for free keys, updates, giveaways, and developer announcements!\n\n• Server Link: " .. _0x2a5d})_0x2f4e:Button({Title="❐ Copy Discord Invite",Desc=_0xcb3e({49,132,118,122,129,128,84}) .. _0x2a5d .. _0xcb3e({117,131,114,128,115,129,122,125,116,49,131,134,128,138,49,128,133,49}),Callback=function ()pcall(function ()local  _0x2f65=setclipboard or toclipboard or(syn and syn.write_clipboard)if  _0x2f65 then
_0x2f65(_0x2a5d)end
end
)_0x18ef:Notify({Title=_0xcb3e({117,118,122,129,128,84,49,118,133,122,135,127,90,49,117,131,128,116,132,122,85}),Content="Discord invite link copied to clipboard!\n" .. _0x2a5d .. "\nPaste it into your browser or Discord to join.",Duration=5,Icon=_0xcb3e({138,129,128,116})})end })_0x2f4e:Paragraph({Title="✦ Support & Documentation",Desc="• Need Help or Found a Bug? Open a support ticket in our Discord server.\n• Key Tutorial: Check out the step-by-step tutorial in the #get-script-key channel."})local  _0x2f7c=_0x2d54:Section({Title="◈ Session & Player Overview",Opened=true})_0x2f7c:Paragraph({Title="◆ Farmer Profile",Desc=string.format("• Player: %s (@%s)\n• User ID: %s\n• Account Age: %d days\n• Place ID: %s",_0x3e9.DisplayName or _0x3e9.Name,_0x3e9.Name,tostring(_0x3e9.UserId),_0x3e9.AccountAge or 0,tostring(game.PlaceId))})_0x2b88=_0x2f7c:Paragraph({Title="◈ Total Executions",Desc=_0x2b9f and string.format("• Total Hub Executions: #%d\n• Status: Active & Recorded",_0x2b9f)or "• Total Hub Executions: Recording execution..."})_0x2f7c:Paragraph({Title="✦ Controls & Shortcuts",Desc="• Toggle Menu: RightControl or RightShift\n• Center Window: Settings Tab -> Center Window\n• Scale HUD: Settings Tab -> HUD Scale\n• Movement Speed: Adjust Tween speed instantly from 0 to 350 studs/s"})pcall(function ()_0x2d54:Select()end )local  _0x2f93={}local  _0x2faa=_0x5b5:Tab({Title=_0xcb3e({127,128,122,133,114,126,128,133,134,82}),Icon=_0xcb3e({132,118,125,124,131,114,129,132})})local  _0x2fc1=_0x2faa:Section({Title=_0xcb3e({118,127,122,120,127,86,49,127,128,122,133,114,126,128,133,134,82}),Opened=true})local  _0x2fd8
_0x2fd8=_0x2fc1:Toggle({Title=_0xcb3e({132,120,120,86,49,133,116,118,125,125,128,84,49,128,133,134,82}),Desc=_0xcb3e({120,127,122,133,122,132,128,129,118,117,49,133,128,125,129,49,117,127,114,49,61,120,127,122,133,116,118,125,125,128,116,49,61,120,127,122,121,116,114,128,131,129,129,114,49,61,120,127,122,127,127,114,116,132,49,132,118,133,114,126,128,133,134,82}),Value=false,Callback=function (_0x2178)_0x76a.Enabled=_0x2178
if  _0x2178 then
if  _0x76a.CurrentTask then
task._0x1df7(_0x76a.CurrentTask)end 
_0x76a.CurrentTask=task.spawn(_0x12a5)_0x18ef:Notify({Title=_0xcb3e({117,118,125,115,114,127,86,49,133,116,118,125,125,128,84,49,128,133,134,82}),Content=string.format(_0xcb3e({58,117,118,118,129,132,49,117,54,49,81,49,132,54,57,49,118,135,122,133,116,114,49,118,127,122,120,127,86}),_0x73c.MovementMode,_0x73c.Speed),Duration=2.5,Icon=_0xcb3e({138,114,125,129})})else 
if  _0x76a.CurrentTask then
task._0x1df7(_0x76a.CurrentTask)_0x76a.CurrentTask=nil
end
if  _0x76a.ActiveTween then
_0x76a.ActiveTween:Cancel()_0x76a.ActiveTween=nil
end
pcall(function ()_0xec8().WalkSpeed=16
end
)_0x76a.CurrentStatus=_0xcb3e({117,118,129,129,128,133,100})
_0x76a.TargetEggName=_0xcb3e({118,127,128,95})
_0x76a.TargetEggValue=0
_0x1277()_0x18ef:Notify({Title=_0xcb3e({117,118,129,129,128,133,100,49,133,116,118,125,125,128,84,49,128,133,134,82}),Content=_0xcb3e({63,117,118,125,125,118,116,127,114,116,49,132,124,132,114,133,49,117,127,114,49,133,127,118,126,118,135,128,94}),Duration=2,Icon=_0xcb3e({118,131,114,134,130,132})})end
end
})_0x2f93._0x2fd8=_0x2fd8
local  _0x2fef=_0x2faa:Section({Title=_0xcb3e({120,127,122,131,118,133,125,122,87,49,124,116,134,93,49,120,120,86}),Opened=true})_0x2f93.ToggleLuckFilter=_0x2fef:Toggle({Title=_0xcb3e({124,116,134,93,49,138,115,49,133,116,118,125,125,128,84}),Desc=_0xcb3e({117,125,128,121,132,118,131,121,133,49,117,118,122,119,122,116,118,129,132,49,118,121,133,49,127,114,121,133,49,124,116,134,125,49,131,118,121,120,122,121,49,131,128,49,128,133,49,125,114,134,130,118,49,121,133,122,136,49,132,120,120,118,49,133,116,118,125,125,128,116,49,138,125,127,96}),Value=false,Callback=function (_0x2178)_0x73c.CollectByLuck=_0x2178
_0x73c.CollectByValue=_0x2178
_0x1277()_0x18ef:Notify({Title=_0xcb3e({49,131,118,133,125,122,87,49,124,116,134,93}) ..(_0x2178 and _0xcb3e({117,118,125,115,114,127,86}) or _0xcb3e({117,118,125,115,114,132,122,85})),Content=_0x2178 and string.format(_0xcb3e({124,116,134,93,49,132,54,49,78,79,49,132,120,120,118,49,120,127,122,133,116,118,125,125,128,84}),_0x70e(_0x73c.MinLuck))or _0xcb3e({132,120,120,118,49,118,125,115,114,125,122,114,135,114,49,125,125,114,49,120,127,122,133,116,118,125,125,128,84}),Duration=2.5,Icon=_0x2178 and _0xcb3e({132,118,125,124,131,114,129,132}) or _0xcb3e({132,118,125,124,131,114,129,132})})end })_0x2f93.InputLuckFilter=_0x2fef:Input({Title=_0xcb3e({124,116,134,93,49,120,120,86}),Desc=_0xcb3e({58,115,65,65,68,49,61,126,66,49,61,124,67,49,61,65,65,66,49,63,120,63,118,57,49,124,116,134,125,49,126,134,126,122,127,122,126,49,131,118,133,127,86}),Value=_0x73c.MinLuckString,Placeholder=_0xcb3e({115,65,65,68,49,61,126,66,49,61,124,67,49,61,65,65,66,49,63,120,63,118}),Callback=function (_0xb19)local  _0x2932=_0x611(_0xb19)if  _0x2932>0 then
_0x73c.MinLuck=_0x2932
_0x73c.MinLuckString=_0xb19
_0x73c.MinValue=_0x2932
_0x73c.MinValueString=_0xb19
_0x1277()_0x18ef:Notify({Title=_0xcb3e({117,118,133,114,117,129,102,49,117,125,128,121,132,118,131,121,101,49,124,116,134,93,49,120,120,86}),Content=string.format(_0xcb3e({58,132,54,57,49,132,54,49,128,133,49,133,118,132,49,124,116,134,125,49,126,134,126,122,127,122,94}),_0x70e(_0x2932),tostring(_0x2932)),Duration=2.5,Icon=_0xcb3e({124,116,118,121,116})})end
end
})local  _0x1f0b=_0x2fc1:Paragraph({Title=_0xcb3e({132,134,133,114,133,100,49,138,133,122,135,122,133,116,82,49,118,135,122,93}),Desc="Status: Idle\nTarget: None\nEggs Collected: 0\nActive Engine: Walk (Pathfinding)\nCurrent Speed: 60\nLuck Filter: Disabled"})_0x1277=function ()pcall(function ()local  _0x3006=_0xcb3e({117,118,125,115,114,132,122,85})
if  _0x73c.CollectByLuck or _0x73c.CollectByValue then
_0x3006=string.format(_0xcb3e({58,124,116,134,93,49,132,54,49,78,79,57,49,118,135,122,133,116,82}),_0x70e(_0x73c.MinLuck or _0x73c.MinValue))end 
_0x1f0b:SetDesc(string.format("Status: %s\nTarget: %s\nEggs Collected: %d\nActive Engine: %s\nSpeed: %d studs/s\nLuck Filter: %s",_0x76a.CurrentStatus,_0x76a.TargetEggName,_0x76a.EggsCollected,_0x73c.MovementMode,_0x73c.Speed,_0x3006))end )end 
local  _0x301d=_0x2faa:Section({Title=_0xcb3e({132,131,118,120,120,122,131,101,49,125,114,134,127,114,94}),Opened=true})_0x301d:Button({Title=_0xcb3e({125,118,127,114,97,49,127,118,129,96}),Desc=_0xcb3e({127,136,128,117,133,127,134,128,116,49,133,118,132,118,131,49,117,127,114,49,61,132,118,134,125,114,135,49,124,116,134,125,49,61,132,120,120,118,49,118,125,115,114,125,122,114,135,114,49,125,125,114,49,120,127,122,136,128,121,132,49,125,118,127,114,97,49,120,120,86,49,118,135,122,125,49,118,121,133,49,127,118,129,96}),Callback=function ()_0x1699:Open()end })_0x301d:Button({Title=_0xcb3e({132,116,122,133,132,122,133,114,133,100,49,133,118,132,118,99}),Desc=_0xcb3e({65,49,128,133,49,131,118,133,127,134,128,116,49,132,120,120,118,49,117,118,133,116,118,125,125,128,116,49,127,128,122,132,132,118,132,49,118,121,133,49,132,133,118,132,118,99}),Callback=function ()_0x76a.EggsCollected=0
_0x1277()_0x18ef:Notify({Title=_0xcb3e({133,118,132,118,99,49,132,133,114,133,100}),Content=_0xcb3e({63,65,49,128,133,49,133,118,132,118,131,49,131,118,133,127,134,128,116,49,120,120,118,49,117,118,133,116,118,125,125,128,84}),Duration=2,Icon=_0xcb3e({136,116,116,62,118,133,114,133,128,131})})end })local  _0x3034=_0x5b5:Tab({Title=_0xcb3e({133,127,118,126,118,135,128,94}),Icon=_0xcb3e({129,114,139})})local  _0x304b=_0x3034:Section({Title=_0xcb3e({127,128,122,133,114,131,134,120,122,119,127,128,84,49,133,127,118,126,118,135,128,94}),Opened=true})local  _0x3062=_0x304b:Slider({Title=_0xcb3e({117,118,118,129,100,49,133,127,118,126,118,135,128,94}),Desc=_0xcb3e({58,138,125,133,127,114,133,132,127,122,49,117,118,122,125,129,129,114,57,49,132,64,132,117,134,133,132,49,65,70,68,49,128,133,49,65,49,126,128,131,119,49,117,118,118,129,132,49,127,118,118,136,133,49,133,132,134,123,117,82}),Value={Min=0,Max=350,Default=60},Step=1,Callback=function (_0x218f)_0x73c.Speed=_0x218f
_0x1277()pcall(function ()local  _0x100a=_0xef6()if  _0x76a.Enabled and _0x76a.ActiveTween and _0x76a.CurrentTargetPos and _0x100a then
_0x76a.ActiveTween:Cancel()end 
local  _0x111e=_0xec8()if  _0x111e then
_0x111e.WalkSpeed=math._0x8da(_0x218f,16)end
end
)end })_0x2f93.SliderSpeed=_0x3062
local  _0x3079=_0x3034:Section({Title=_0xcb3e({132,131,118,122,119,122,117,128,94,49,133,127,118,126,118,135,128,94}),Opened=true})_0x2f93.ToggleNoclip=_0x3079:Toggle({Title=_0xcb3e({127,118,118,136,101,49,120,127,122,131,134,85,49,129,122,125,116,128,95}),Desc=_0xcb3e({132,118,118,131,133,64,132,125,125,114,136,49,127,128,49,120,127,122,120,120,114,127,132,49,133,127,118,135,118,131,129,49,128,133,49,120,127,122,127,118,118,136,133,49,120,127,122,131,134,117,49,127,128,122,132,122,125,125,128,116,49,131,118,138,114,125,129,49,132,118,125,115,114,132,122,85}),Value=true,Callback=function (_0x2178)_0x73c.NoclipOnTween=_0x2178
end
})local  _0x3090=_0x5b5:Tab({Title=_0xcb3e({125,118,127,114,97,49,120,120,86}),Icon=_0xcb3e({117,122,131,120,62,133,134,128,138,114,125})})local  _0x30a7=_0x3090:Section({Title=_0xcb3e({97,100,86,49,118,135,122,93,49,55,49,125,118,127,114,97,49,120,120,86}),Opened=true})_0x30a7:Button({Title=_0xcb3e({125,118,127,114,97,49,127,118,129,96}),Desc=_0xcb3e({127,136,128,117,133,127,134,128,116,49,133,118,132,118,131,49,117,127,114,49,61,132,118,134,125,114,135,49,124,116,134,125,49,61,132,120,120,118,49,118,125,115,114,125,122,114,135,114,49,125,125,114,49,120,127,122,136,128,121,132,49,125,118,127,114,97,49,120,120,86,49,118,135,122,125,49,118,121,133,49,127,118,129,96}),Callback=function ()_0x1699:Open()end })_0x2f93.ToggleEggESP=_0x30a7:Toggle({Title=_0xcb3e({97,100,86,49,120,120,86}),Desc=_0xcb3e({132,131,128,125,128,116,49,117,127,114,49,138,133,122,131,114,131,49,127,128,49,117,118,132,114,115,49,132,120,120,118,49,127,128,49,132,131,118,124,131,114,126,49,117,118,121,132,122,125,128,129,49,117,127,114,49,61,132,133,121,120,122,125,49,133,127,118,122,115,126,114,49,61,132,114,131,134,114,49,120,127,122,136,128,125,120,49,85,68,49,138,114,125,129,132,122,85}),Value=_0x73c.ESPEnabled,Callback=function (_0x2178)_0x1ef4:SetEnabled(_0x2178)_0x18ef:Notify({Title=_0xcb3e({49,97,100,86,49,120,120,86}) ..(_0x2178 and _0xcb3e({117,118,125,115,114,127,86}) or _0xcb3e({117,118,125,115,114,132,122,85})),Content=_0x2178 and string.format(_0xcb3e({124,116,134,93,49,132,54,49,78,79,49,121,133,122,136,49,132,120,120,118,49,120,127,122,138,114,125,129,132,122,85}),_0x73c.ESPMinLuck>0 and _0x70e(_0x73c.ESPMinLuck)or _0xcb3e({65}))or _0xcb3e({127,118,117,117,122,121,49,132,131,118,124,131,114,126,49,97,100,86,49,120,120,86}),Duration=2.5,Icon=_0x2178 and _0xcb3e({118,138,118}) or _0xcb3e({119,119,128,62,118,138,118})})end })_0x2f93.InputESPFilter=_0x30a7:Input({Title=_0xcb3e({131,118,120,114,127,114,94,49,97,100,86}),Desc=_0xcb3e({117,125,128,121,132,118,131,121,133,49,132,122,121,133,49,136,128,125,118,115,49,132,120,120,118,49,125,125,114,49,132,118,117,122,89,49,63,58,115,65,65,68,49,61,126,66,49,61,124,65,67,49,61,65,65,66,49,63,120,63,118,57,49,131,118,133,125,122,119,49,124,116,134,125,49,126,134,126,122,127,122,126,49,133,118,100}),Value=_0x73c.ESPMinLuckString,Placeholder=_0xcb3e({115,65,65,68,49,61,126,66,49,61,124,65,65,66,49,61,124,65,67,49,63,120,63,118}),Callback=function (_0xb19)local  _0x2932=_0x611(_0xb19)_0x73c.ESPMinLuck=_0x2932
_0x73c.ESPMinLuckString=_0xb19
_0x1ef4:SetMinLuck(_0x2932,_0xb19)_0x18ef:Notify({Title=_0xcb3e({117,118,133,114,117,129,102,49,131,118,120,114,127,114,94,49,97,100,86}),Content=_0x2932>0 and string.format(_0xcb3e({58,136,128,125,118,115,49,120,127,122,117,122,121,57,49,124,116,134,93,49,132,54,49,78,79,49,121,133,122,136,49,132,120,120,118,49,120,127,122,136,128,121,100}),_0x70e(_0x2932))or _0xcb3e({97,100,86,49,127,128,49,132,120,120,118,49,125,125,114,49,120,127,122,136,128,121,100}),Duration=2.5,Icon=_0xcb3e({131,118,133,125,122,119})})end })local  function  _0x30be(_0x1107,_0x30d5)local  _0x100a=_0xef6()if  not _0x100a then
return  false
end
local  _0x1135=_0x1107+Vector3._0xfae(0,2.5,0)local  _0x114c=(_0x100a.Position-_0x1135).Magnitude
if  _0x114c<=_0x73c.MaxInteractDistance then
return  true
end
local  _0x1163=_0x42e.Stepped:Connect(function ()local  _0xedf=_0x3e9.Character
if  _0xedf then
for  _0xc5b,_0x23b7 in  ipairs(_0xedf:GetDescendants())do 
if  _0x23b7:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x23b7.CanCollide then
_0x23b7.CanCollide=false
end
end
end
end )local  _0x30ec=false
local  _0x3103=math._0x8da(tonumber(_0x73c.Speed)or 60,20)local  _0x311a=(_0x100a.Position-_0x1135).Magnitude
local  _0x11bf=math.clamp(_0x311a/_0x3103,0.05,30)local  _0x11d6=_0x417:Create(_0x100a,TweenInfo._0xfae(_0x11bf,Enum.EasingStyle.Linear),{CFrame=CFrame._0xfae(_0x1135)})_0x11d6:Play()local  _0x3131=false
_0x11d6.Completed:Connect(function ()_0x3131=true
end
)while not _0x3131 do
if  _0x30d5 and _0x30d5._0x23fc then
_0x11d6:Cancel()break
end
local  _0x22e8=(_0x100a.Position-_0x1135).Magnitude
if  _0x22e8<=_0x73c.MaxInteractDistance then
_0x11d6:Cancel()_0x30ec=true
_0x3131=true
end
task._0xe9a(0.04)_0x100a.AssemblyLinearVelocity=Vector3.zero
end
if  not _0x30ec then
local  _0x3148=(_0x100a.Position-_0x1107).Magnitude
_0x30ec=_0x3148<=(_0x73c.MaxInteractDistance+4)end 
_0x1163:Disconnect()return  _0x30ec
end
local  function  _0x315f(_0x3176)local  _0xff3=workspace:FindFirstChild(_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}))if  not _0xff3 then
return {}end 
local  _0x100a=_0xef6()local  _0xc16={}local  _0x318d=_0x3176 and next(_0x3176)~=nil
for  _0xc5b,_0x839 in  ipairs(_0xff3:GetChildren())do 
if  _0x839:IsA(_0xcb3e({125,118,117,128,94}))then 
local  _0xaeb=_0x839.Name
if  not _0x318d or _0x3176[_0xaeb]then 
local  _0xcce=_0x839.PrimaryPart or _0x839:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}))local  _0x1021=_0x839:FindFirstChildWhichIsA(_0xcb3e({133,129,126,128,131,97,138,133,122,126,122,137,128,131,97}),true)if  _0xcce and _0x1021 and _0x1021.Enabled then
local  _0x94d=_0x822(_0x839)local  _0x107d=_0x100a and(_0xcce.Position-_0x100a.Position).Magnitude or 9999
table.insert(_0xc16,{Model=_0x839,Part=_0xcce,Prompt=_0x1021,Luck=_0x94d,Distance=_0x107d,Name=_0xaeb})end
end
end
end
table.sort(_0xc16,function (_0x1094,_0x6e0)if  _0x1094.Luck ~=_0x6e0.Luck then
return  _0x1094.Luck>_0x6e0.Luck
end
return  _0x1094.Distance<_0x6e0.Distance
end
)return  _0xc16
end
local  function  _0x31a4()local  _0x31bb=_0x1529()local  _0x31d2={}for  _0xc5b,_0x23fc in  ipairs(_0x31bb)do 
local  _0x31e9=_0x23fc.Name .. _0xcb3e({57,49,49}) .. _0x70e(_0x23fc.Luck).. _0xcb3e({58,124,116,134,93,49})
if  _0x23fc.Count and _0x23fc.Count>1 then
_0x31e9=_0x23fc.Name .. _0xcb3e({57,49,49}) .. _0x70e(_0x23fc.Luck).. _0xcb3e({137,49,49,58,124,116,134,93,49}) .. _0x23fc.Count
end
table.insert(_0x31d2,_0x31e9)end 
return  _0x31d2,_0x31bb
end
local  function  _0x3200(_0x2977)return  tostring(_0x2977):match(_0xcb3e({57,54,60,132,54,58,62,63,57,111}))or tostring(_0x2977)end 
local  _0x3217=_0x3090:Section({Title=_0xcb3e({120,120,86,49,125,114,118,133,100,49,128,133,134,82}),Opened=true})local  _0x1dc9={Enabled=false,Task=nil,StopFlag={_0x23fc=false},SelectedEggs={},Count=0,}local  _0x322e=_0x3217:Paragraph({Title=_0xcb3e({132,134,133,114,133,100,49,125,114,118,133,100,49,128,133,134,82}),Desc="Status: Idle\nSelected: None\nSteals: 0"})local  function  _0x3245(_0x325c)pcall(function ()local  _0x3273={}for  _0xaeb in  pairs(_0x1dc9.SelectedEggs)do  table.insert(_0x3273,_0xaeb)end 
table.sort(_0x3273)local  _0x328a=#_0x3273>0 and table.concat(_0x3273,_0xcb3e({49,61}))or _0xcb3e({118,127,128,95})
_0x322e:SetDesc(string.format("Status: %s\nSelected: %s\nSteals: %d",_0x325c or(_0x1dc9.Enabled and _0xcb3e({118,135,122,133,116,82}) or _0xcb3e({118,125,117,90})),_0x328a,_0x1dc9.Count))end )end 
local  _0x32a1=_0x31a4()local  _0x32b8=_0x3217:Dropdown({Title=_0xcb3e({125,114,118,133,100,49,128,133,49,132,120,120,86,49,133,116,118,125,118,100}),Desc="Multi-select. Sorted highest luck → lowest. Refresh to update list.",Values=_0x32a1,Value={},Multi=true,Callback=function (_0x32cf)_0x1dc9.SelectedEggs={}if  type(_0x32cf)==_0xcb3e({118,125,115,114,133}) then
for  _0xc5b,_0x2977 in  pairs(_0x32cf)do 
_0x1dc9.SelectedEggs[_0x3200(_0x2977)]=true
end
end 
_0x3245()end })_0x3217:Button({Title=_0xcb3e({133,132,122,93,49,120,120,86,49,121,132,118,131,119,118,99}),Desc=_0xcb3e({127,136,128,117,129,128,131,117,49,118,121,133,49,117,125,122,134,115,118,131,49,117,127,114,49,132,120,120,118,49,117,125,131,128,136,49,127,114,116,132,118,99}),Callback=function ()local  _0x31d2=_0x31a4()pcall(function ()_0x32b8:Refresh(_0x31d2,{})end )_0x18ef:Notify({Title=_0xcb3e({117,118,121,132,118,131,119,118,99}),Content=#_0x31d2 .. _0xcb3e({117,127,134,128,119,49,132,118,129,138,133,49,120,120,118,49}),Duration=2,Icon=_0xcb3e({136,116,116,62,118,133,114,133,128,131})})end })_0x3217:Toggle({Title=_0xcb3e({119,119,96,64,127,96,49,75,125,114,118,133,100,49,128,133,134,82}),Desc="Tween to each egg → collect → tween to base → deposit. Repeats. Highest luck first.",Value=false,Callback=function (_0x2178)_0x1dc9.Enabled=_0x2178
if  _0x2178 then
_0x76a.Enabled=false
if  _0x76a.CurrentTask then
pcall(task._0x1df7,_0x76a.CurrentTask)_0x76a.CurrentTask=nil
end
if  _0x76a.ActiveTween then
pcall(function ()_0x76a.ActiveTween:Cancel()end )_0x76a.ActiveTween=nil
end
if  _0x1dc9.Task then
pcall(task._0x1df7,_0x1dc9.Task)end 
task._0xe9a(0.05)local  _0x318d=next(_0x1dc9.SelectedEggs)~=nil
_0x76a.Enabled=true
_0x76a.CurrentTask=task.spawn(function ()while _0x76a.Enabled and _0x1dc9.Enabled do
if  _0x10ab()>0 then
_0x76a.CurrentStatus=_0xcb3e({63,63,63,118,132,114,115,49,128,133,49,120,120,118,49,120,127,122,131,118,135,122,125,118,85})
_0x1277()local  _0x1e25=_0xf80()if  _0x1e25 then
_0x10f0(_0x1e25)end 
local  _0x1e3c=os._0x781()while _0x76a.Enabled and _0x10ab()>0 and os._0x781()-_0x1e3c<_0x73c.DepositWaitTimeout do
task._0xe9a(0.1)end 
if  _0x10ab()==0 then
_0x1dc9.Count+=1
_0x76a.EggsCollected+=1
_0x3245()_0x1277()end
end
if  not _0x76a.Enabled then
break
end
local  _0x12ea=_0xfdc()local  _0x32e6={}for  _0xc5b,_0x1b45 in  ipairs(_0x12ea)do 
if  not _0x318d or _0x1dc9.SelectedEggs[_0x1b45.Name]then 
table.insert(_0x32e6,_0x1b45)end
end
table.sort(_0x32e6,function (_0x1094,_0x6e0)return (_0x1094.Luck or 0)>(_0x6e0.Luck or 0)end )if  #_0x32e6==0 then
local  _0x3273={}for  _0x2389 in  pairs(_0x1dc9.SelectedEggs)do  table.insert(_0x3273,_0x2389)end 
_0x3245(_0xcb3e({49,131,128,119,49,120,127,122,133,122,114,104}) ..(#_0x3273>0 and _0x3273[1]or _0xcb3e({132,120,120,118})).. _0xcb3e({63,63,63}))task._0xe9a(_0x73c.ScanRetryDelay)continue
end
local  _0xa1c=_0x32e6[1]_0x76a.CurrentStatus=string.format(_0xcb3e({110,124,116,134,93,49,132,54,108,49,132,54,49,128,133,49,120,127,122,127,118,118,136,101}),_0xa1c.Name,_0x70e(_0xa1c.Luck))_0x3245(_0xcb3e({49,128,133,49,120,127,122,128,88}) .. _0xa1c.Name)_0x1277()_0x10f0(_0xa1c.Part.Position)if  not _0x76a.Enabled then
break
end
if  not _0xa1c.Model.Parent or not _0xa1c.Prompt.Parent or not _0xa1c.Prompt.Enabled then
task._0xe9a(0.1);
continue
end
local  _0x1e53=_0x10ab()_0x1260(_0xa1c.Prompt)local  _0x1e6a=os._0x781()while _0x76a.Enabled and os._0x781()-_0x1e6a<_0x73c.CarriedWaitTimeout do
if  _0x10ab()>_0x1e53 then
break
end
task._0xe9a(0.1)end 
if  not _0x76a.Enabled then
break
end
_0x76a.CurrentStatus=_0xcb3e({49,121,133,122,136,49,118,132,114,115,49,128,133,49,120,127,122,127,131,134,133,118,99}) .. _0xa1c.Name .. _0xcb3e({63,63,63})
_0x3245(_0xcb3e({49,120,127,122,131,118,135,122,125,118,85}) .. _0xa1c.Name)_0x1277()local  _0x1e25=_0xf80()if  _0x1e25 then
_0x10f0(_0x1e25)end 
if  not _0x76a.Enabled then
break
end
local  _0x1e81=os._0x781()while _0x76a.Enabled and _0x10ab()>0 and os._0x781()-_0x1e81<_0x73c.DepositWaitTimeout do
task._0xe9a(0.1)end 
_0x1dc9.Count+=1
_0x76a.EggsCollected+=1
_0xa05(_0xa1c)_0x3245()_0x1277()task._0xe9a(0.05)end 
_0x76a.Enabled=false
_0x1dc9.Enabled=false
_0x3245(_0xcb3e({117,118,129,129,128,133,100}))_0x1277()end )else 
_0x76a.Enabled=false
_0x1dc9.Enabled=false
if  _0x76a.CurrentTask then
pcall(task._0x1df7,_0x76a.CurrentTask)_0x76a.CurrentTask=nil
end
if  _0x76a.ActiveTween then
pcall(function ()_0x76a.ActiveTween:Cancel()end )_0x76a.ActiveTween=nil
end
_0x3245(_0xcb3e({117,118,129,129,128,133,100}))_0x1277()end 
_0x18ef:Notify({Title=_0xcb3e({49,125,114,118,133,100,49,128,133,134,82}) ..(_0x2178 and _0xcb3e({117,118,133,131,114,133,100}) or _0xcb3e({117,118,129,129,128,133,100})),Content=_0x2178 and _0xcb3e({58,133,132,131,122,119,49,124,116,134,125,49,133,132,118,121,120,122,121,57,49,132,120,120,118,49,117,118,133,116,118,125,118,132,49,120,127,122,125,114,118,133,100}) or _0xcb3e({117,118,129,129,128,133,132,49,125,114,118,133,132,49,128,133,134,82}),Duration=2,Icon=_0x2178 and _0xcb3e({138,114,125,129}) or _0xcb3e({118,131,114,134,130,132})})end })local  _0x32fd={Enabled=false,Task=nil}if  getgenv then
getgenv().NexHubInstantSteal=_0x32fd
getgenv().NexHubAutoSteal=_0x1dc9
end
local  _0x3314=_0x5b5:Tab({Title=_0xcb3e({132,118,122,133,122,125,122,133,102}),Icon=_0xcb3e({121,116,127,118,131,136})})local  _0x332b=_0x3314:Section({Title=_0xcb3e({132,129,128,121,100}),Opened=true})_0x332b:Button({Title=_0xcb3e({129,128,121,100,49,131,114,118,88,49,127,118,129,96}),Desc=_0xcb3e({133,127,118,126,129,122,134,130,118,49,117,127,114,49,132,131,114,117,114,131,49,118,132,114,121,116,131,134,129,49,128,133,49,118,116,114,119,131,118,133,127,122,49,129,128,121,100,49,131,114,118,88,49,118,126,114,120,62,127,122,49,118,121,133,49,132,127,118,129,96}),Callback=function ()pcall(function ()local  _0x3342=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({127,122,114,94}))and _0x3e9.PlayerGui.Main:FindFirstChild(_0xcb3e({129,128,121,100}))if  _0x3342 then
_0x3342.Visible=true
if  _0x3342:FindFirstChild(_0xcb3e({132,131,118,117,125,128,89}))then 
if  _0x3342.Holders:FindFirstChild(_0xcb3e({132,131,114,118,88}))then  _0x3342.Holders.Gears.Visible=true
end
if  _0x3342.Holders:FindFirstChild(_0xcb3e({117,128,128,87}))then  _0x3342.Holders.Food.Visible=false
end
end 
if  _0x3342:FindFirstChild(_0xcb3e({131,118,117,114,118,89}))and _0x3342.Header:FindFirstChild(_0xcb3e({118,125,133,122,101}))then 
_0x3342.Header.Title.Text=_0xcb3e({129,128,121,100,49,131,114,118,88})
end
end 
local  _0x1021=workspace:FindFirstChild(_0xcb3e({132,125,125,114,133,100}))and workspace.Stalls:FindFirstChild(_0xcb3e({132,131,114,118,88}))and workspace.Stalls.Gears:FindFirstChild(_0xcb3e({124,116,122,99}))and workspace.Stalls.Gears.Rick:FindFirstChild(_0xcb3e({128,132,131,128,101}))and workspace.Stalls.Gears.Rick.Torso:FindFirstChildOfClass(_0xcb3e({133,129,126,128,131,97,138,133,122,126,122,137,128,131,97}))if  _0x1021 then
fireproximityprompt(_0x1021)end
end
)_0x18ef:Notify({Title=_0xcb3e({117,118,127,118,129,96,49,129,128,121,100,49,131,114,118,88}),Content=_0xcb3e({63,118,135,122,133,116,114,49,136,128,127,49,132,122,49,134,127,118,126,49,129,128,121,100,49,131,114,118,88}),Duration=2,Icon=_0xcb3e({120,114,115,62,120,127,122,129,129,128,121,132})})end })_0x332b:Button({Title=_0xcb3e({129,128,121,100,49,117,128,128,87,49,127,118,129,96}),Desc=_0xcb3e({58,63,116,133,118,49,61,133,114,118,94,49,61,118,127,128,83,49,61,132,132,114,131,88,57,49,117,128,128,119,49,133,118,129,49,118,132,114,121,116,131,134,129,49,128,133,49,118,116,114,119,131,118,133,127,122,49,129,128,121,100,49,117,128,128,87,49,118,126,114,120,62,127,122,49,118,121,133,49,132,127,118,129,96}),Callback=function ()pcall(function ()local  _0x3342=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({127,122,114,94}))and _0x3e9.PlayerGui.Main:FindFirstChild(_0xcb3e({129,128,121,100}))if  _0x3342 then
_0x3342.Visible=true
if  _0x3342:FindFirstChild(_0xcb3e({132,131,118,117,125,128,89}))then 
if  _0x3342.Holders:FindFirstChild(_0xcb3e({117,128,128,87}))then  _0x3342.Holders.Food.Visible=true
end
if  _0x3342.Holders:FindFirstChild(_0xcb3e({132,131,114,118,88}))then  _0x3342.Holders.Gears.Visible=false
end
end 
if  _0x3342:FindFirstChild(_0xcb3e({131,118,117,114,118,89}))and _0x3342.Header:FindFirstChild(_0xcb3e({118,125,133,122,101}))then 
_0x3342.Header.Title.Text=_0xcb3e({129,128,121,100,49,117,128,128,87})
end
end 
local  _0x1021=workspace:FindFirstChild(_0xcb3e({132,125,125,114,133,100}))and workspace.Stalls:FindFirstChild(_0xcb3e({117,128,128,87}))and workspace.Stalls.Food:FindFirstChild(_0xcb3e({126,122,101}))and workspace.Stalls.Food.Tim:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))and workspace.Stalls.Food.Tim.HumanoidRootPart:FindFirstChildOfClass(_0xcb3e({133,129,126,128,131,97,138,133,122,126,122,137,128,131,97}))if  _0x1021 then
fireproximityprompt(_0x1021)end
end
)_0x18ef:Notify({Title=_0xcb3e({117,118,127,118,129,96,49,129,128,121,100,49,117,128,128,87}),Content=_0xcb3e({63,118,135,122,133,116,114,49,136,128,127,49,132,122,49,134,127,118,126,49,129,128,121,100,49,117,128,128,87}),Duration=2,Icon=_0xcb3e({132,125,122,132,127,118,133,134})})end })local  _0x3359=_0x3314:Section({Title=_0xcb3e({127,128,122,133,114,126,128,133,134,82}),Opened=true})_0x2f93.ToggleAutoIndex=_0x3359:Toggle({Title=_0xcb3e({137,118,117,127,90,49,133,116,118,125,125,128,84,49,128,133,134,82}),Desc=_0xcb3e({132,117,131,114,136,118,131,49,138,131,118,135,128,116,132,122,117,49,133,118,129,49,137,118,117,127,90,49,118,125,115,114,125,122,114,135,114,49,132,126,122,114,125,116,49,138,125,125,114,116,122,133,114,126,128,133,134,114,49,117,127,114,49,138,125,132,134,128,134,127,122,133,127,128,84}),Value=false,Callback=function (_0x2178)_0x753.AutoIndex=_0x2178
_0x18ef:Notify({Title=_0xcb3e({137,118,117,127,90,49,133,116,118,125,125,128,84,49,128,133,134,82}),Content=_0x2178 and _0xcb3e({50,117,118,125,115,114,127,118,49,132,117,131,114,136,118,131,49,137,118,117,127,122,49,120,127,122,126,122,114,125,116,49,128,133,134,82}) or _0xcb3e({63,117,118,125,115,114,132,122,117,49,137,118,117,127,122,49,133,116,118,125,125,128,116,49,128,133,134,82}),Duration=2,Icon=_0x2178 and _0xcb3e({124,116,118,121,116}) or _0xcb3e({137})})end })_0x2f93.ToggleAutoRebirth=_0x3359:Toggle({Title=_0xcb3e({121,133,131,122,115,118,99,49,128,133,134,82}),Desc=_0xcb3e({133,118,126,49,118,131,114,49,58,133,118,129,49,55,49,121,132,114,116,57,49,132,133,127,118,126,118,131,122,134,130,118,131,49,132,114,49,127,128,128,132,49,132,114,49,121,133,131,122,115,118,99,49,132,131,118,120,120,122,131,133,49,138,125,125,114,116,122,133,114,126,128,133,134,82}),Value=false,Callback=function (_0x2178)_0x753.AutoRebirth=_0x2178
_0x18ef:Notify({Title=_0xcb3e({121,133,131,122,115,118,99,49,128,133,134,82}),Content=_0x2178 and _0xcb3e({50,117,118,125,115,114,127,118,49,121,133,131,122,115,118,131,49,128,133,134,82}) or _0xcb3e({63,117,118,125,115,114,132,122,117,49,121,133,131,122,115,118,131,49,128,133,134,82}),Duration=2,Icon=_0x2178 and _0xcb3e({124,116,118,121,116}) or _0xcb3e({137})})end })_0x2f93.ToggleAutoHatchLuck=_0x3359:Toggle({Title=_0xcb3e({124,116,134,93,49,121,116,133,114,89,49,118,117,114,131,120,129,102,49,128,133,134,82}),Desc=_0xcb3e({118,125,115,114,117,131,128,119,119,114,49,131,118,135,118,127,118,121,136,49,133,128,125,129,49,131,134,128,138,49,127,128,49,132,118,117,114,131,120,129,134,49,124,116,134,93,49,121,116,133,114,89,49,132,118,132,114,121,116,131,134,129,49,138,125,125,114,116,122,133,114,126,128,133,134,82}),Value=false,Callback=function (_0x2178)_0x753.AutoHatchLuck=_0x2178
_0x18ef:Notify({Title=_0xcb3e({124,116,134,93,49,121,116,133,114,89,49,118,117,114,131,120,129,102,49,128,133,134,82}),Content=_0x2178 and _0xcb3e({50,117,118,125,115,114,127,118,49,124,116,134,125,49,121,116,133,114,121,49,120,127,122,117,114,131,120,129,134,49,128,133,134,82}) or _0xcb3e({63,117,118,125,115,114,132,122,117,49,124,116,134,125,49,121,116,133,114,121,49,118,117,114,131,120,129,134,49,128,133,134,82}),Duration=2,Icon=_0x2178 and _0xcb3e({124,116,118,121,116}) or _0xcb3e({137})})end })_0x2f93.ToggleAutoHatchEggs=_0x3359:Toggle({Title=_0xcb3e({132,120,120,86,49,121,116,133,114,89,49,128,133,134,82}),Desc=_0xcb3e({127,128,122,133,116,114,131,118,133,127,122,49,125,114,134,127,114,126,49,120,127,122,131,122,134,130,118,131,49,133,134,128,121,133,122,136,49,133,128,125,129,49,131,134,128,138,49,127,128,49,132,120,120,118,49,132,118,121,116,133,114,121,49,138,125,125,114,116,122,133,114,126,128,133,134,82}),Value=false,Callback=function (_0x2178)_0x753.AutoHatchEggs=_0x2178
_0x18ef:Notify({Title=_0xcb3e({132,120,120,86,49,121,116,133,114,89,49,128,133,134,82}),Content=_0x2178 and _0xcb3e({63,138,125,125,114,116,122,133,114,126,128,133,134,114,49,117,118,121,116,133,114,121,49,118,115,49,125,125,122,136,49,133,128,125,129,49,131,134,128,138,49,127,128,49,132,120,120,86,49,50,117,118,125,115,114,127,118,49,132,120,120,118,49,120,127,122,121,116,133,114,121,49,128,133,134,82}) or _0xcb3e({63,117,118,125,115,114,132,122,117,49,132,120,120,118,49,121,116,133,114,121,49,128,133,134,82}),Duration=2.5,Icon=_0x2178 and _0xcb3e({120,120,118}) or _0xcb3e({137})})end })_0x2f93.TogglePlaceBestEggs=_0x3359:Toggle({Title=_0xcb3e({132,120,120,86,49,133,132,118,83,49,118,116,114,125,97}),Desc=_0xcb3e({132,133,128,125,132,49,133,128,125,129,49,118,125,115,114,125,122,114,135,114,49,128,133,127,122,49,138,131,128,133,127,118,135,127,122,49,131,134,128,138,49,126,128,131,119,49,132,120,120,118,49,124,116,134,125,49,133,132,118,121,120,122,121,49,118,121,133,49,132,118,116,114,125,129,49,138,125,125,114,116,122,133,114,126,128,133,134,82}),Value=false,Callback=function (_0x2178)_0x753.PlaceBestEggs=_0x2178
_0x18ef:Notify({Title=_0xcb3e({132,120,120,86,49,133,132,118,83,49,118,116,114,125,97}),Content=_0x2178 and _0xcb3e({63,132,133,128,125,132,49,138,133,129,126,118,49,125,125,122,119,49,125,125,122,136,49,132,120,120,118,49,124,116,134,125,49,133,132,118,121,120,122,89,49,50,117,118,125,115,114,127,118,49,132,120,120,118,49,133,132,118,115,49,120,127,122,116,114,125,129,49,128,133,134,82}) or _0xcb3e({63,117,118,125,115,114,132,122,117,49,132,120,120,118,49,133,132,118,115,49,118,116,114,125,129,49,128,133,134,82}),Duration=2.5,Icon=_0x2178 and _0xcb3e({133,128,117,62,128,133,62,127,136,128,117,62,136,128,131,131,114}) or _0xcb3e({137})})end })_0x2f93.TogglePlaceBestPets=_0x3359:Toggle({Title=_0xcb3e({132,133,118,97,49,133,132,118,83,49,118,116,114,125,97,49,128,133,134,82}),Desc=_0xcb3e({133,128,125,129,49,131,134,128,138,49,128,133,127,128,49,132,133,118,129,49,120,127,122,127,131,114,118,49,133,132,118,121,120,122,121,49,131,134,128,138,49,132,118,116,114,125,129,49,138,125,125,114,116,122,133,114,126,128,133,134,82}),Value=false,Callback=function (_0x2178)_0x753.PlaceBestPets=_0x2178
_0x18ef:Notify({Title=_0xcb3e({132,133,118,97,49,133,132,118,83,49,118,116,114,125,97,49,128,133,134,82}),Content=_0x2178 and _0xcb3e({63,133,128,125,129,49,131,134,128,138,49,127,128,49,117,118,116,114,125,129,49,118,115,49,125,125,122,136,49,132,133,118,129,49,120,127,122,127,131,114,118,49,133,132,118,121,120,122,89,49,50,117,118,125,115,114,127,118,49,132,133,118,129,49,133,132,118,115,49,120,127,122,116,114,125,129,49,128,133,134,82}) or _0xcb3e({63,117,118,125,115,114,132,122,117,49,132,133,118,129,49,133,132,118,115,49,118,116,114,125,129,49,128,133,134,82}),Duration=2.5,Icon=_0x2178 and _0xcb3e({133,127,122,131,129,62,136,114,129}) or _0xcb3e({137})})end })local  function  _0x3370()local  _0x3387=_0x3e9:FindFirstChild(_0xcb3e({114,133,114,85,117,118,135,114,100}))if  _0x3387 and _0x3387:FindFirstChild(_0xcb3e({121,132,114,84}))and typeof(_0x3387.Cash.Value)==_0xcb3e({131,118,115,126,134,127}) then
return  _0x3387.Cash.Value
end
local  _0x142c=_0x3e9:FindFirstChild(_0xcb3e({132,133,114,133,132,131,118,117,114,118,125}))if  _0x142c and _0x142c:FindFirstChild(_0xcb3e({121,132,114,84}))and typeof(_0x142c.Cash.Value)==_0xcb3e({131,118,115,126,134,127}) then
return  _0x142c.Cash.Value
end
return  0
end
local  function  _0x339e()local  _0x33b5=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x7c6=_0x33b5:FindFirstChild(_0xcb3e({114,133,114,85,118,126,114,88}))if  not _0x7c6 then
return  false
end
local  _0x33cc=_0x7c6:FindFirstChild(_0xcb3e({132,121,133,131,122,115,118,99}))local  _0x33e3=_0x7c6:FindFirstChild(_0xcb3e({125,114,131,118,127,118,88}))if  not _0x33cc or not _0x33e3 then
return  false
end
local  _0x33fa,_0x3411=pcall(require,_0x33cc)local  _0x3428,_0x343f=pcall(require,_0x33e3)if  not _0x33fa or not _0x3428 or type(_0x3411)~=_0xcb3e({118,125,115,114,133}) or type(_0x343f)~=_0xcb3e({118,125,115,114,133}) then
return  false
end
local  _0x3387=_0x3e9:FindFirstChild(_0xcb3e({114,133,114,85,117,118,135,114,100}))local  _0x3456=0
if  _0x3387 and _0x3387:FindFirstChild(_0xcb3e({132,121,133,131,122,115,118,99}))and typeof(_0x3387.Rebirths.Value)==_0xcb3e({131,118,115,126,134,127}) then
_0x3456=_0x3387.Rebirths.Value
end
local  _0x346d=_0x3411.Cap or 6
if  _0x3456>=_0x346d then
return  false
end
local  _0x3484=_0x3456+1
local  _0x349b=nil
if  _0x3411.RiggedCost and type(_0x3411.RiggedCost)==_0xcb3e({118,125,115,114,133}) then
_0x349b=_0x3411.RiggedCost[_0x3484]end 
if  not _0x349b and type(_0x3411.GetCost)==_0xcb3e({127,128,122,133,116,127,134,119}) then
pcall(function ()_0x349b=_0x3411.GetCost(_0x3484)end )end 
if  not _0x349b then
local  _0x34b2=_0x3411.InitialCost or 1000000
local  _0x34c9=_0x3411.CostMultiplier or 50
_0x349b=_0x34b2*(_0x34c9 ^(_0x3484-1))end 
local  _0x34e0=_0x3370()if  _0x34e0<(_0x349b or math.huge)then 
return  false
end
local  _0x34f7=nil
if  _0x343f.RebirthRequirements and type(_0x343f.RebirthRequirements)==_0xcb3e({118,125,115,114,133}) then
_0x34f7=_0x343f.RebirthRequirements[_0x3484]end 
if  _0x34f7 and _0x34f7 ~="" then
local  _0x350e=""
if  _0x3387 and _0x3387:FindFirstChild(_0xcb3e({132,133,118,97,117,118,127,136,96}))then 
_0x350e=tostring(_0x3387.OwnedPets.Value or "")end 
local  _0x3525=false
if  string.find(_0xcb3e({61}) .. _0x350e .. _0xcb3e({61}),_0xcb3e({61}) .. _0x34f7 .. _0xcb3e({61}))then 
_0x3525=true
else
local  _0x353c=string.lower(string.gsub(_0x34f7,_0xcb3e({60,132,54}),""))for  _0x3553 in  string.gmatch(string.lower(_0x350e),_0xcb3e({58,60,110,61,111,108,57}))do 
if  string.gsub(_0x3553,_0xcb3e({60,132,54}),"")==_0x353c then
_0x3525=true
break
end
end
end
if  not _0x3525 then
local  _0xedf=_0x3e9.Character
if  _0xedf and _0xedf:FindFirstChild(_0x34f7)then 
_0x3525=true
end
end 
if  not _0x3525 then
return  false
end
end 
return  true
end
local  _0x356a=0
local  _0x3581=0
local  _0x3598=0
local  function  _0x35af()local  _0xf3b=_0xf0d()or(workspace:FindFirstChild(_0xcb3e({132,133,128,125,97}))and workspace.Plots:FindFirstChild(_0xcb3e({133,128,125,97})))local  _0x1eaf=_0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))if  not _0x1eaf then
return  nil
end
local  _0x35c6,_0x35dd
local  _0x35f4,_0x360b
for  _0xc5b,_0x232d in  ipairs(_0x1eaf:GetChildren())do 
if  _0x232d:IsA(_0xcb3e({122,134,88,118,116,114,119,131,134,100}))and _0x232d.Adornee and(not _0xf3b or _0x232d.Adornee:IsDescendantOf(_0xf3b))then 
if  _0x232d.Name==_0xcb3e({118,117,114,131,120,129,102,137,114,94}) or _0x232d.Name==_0xcb3e({133,134,129,127,90,118,117,114,131,120,129,102,137,114,94}) then
local  _0x3622=_0x232d:FindFirstChild(_0xcb3e({118,132,114,121,116,131,134,97}))if  _0x3622 and _0x3622:IsA(_0xcb3e({127,128,133,133,134,83,122,134,88}))then  _0x35c6=_0x3622
end
for  _0xc5b,_0x22e8 in  ipairs(_0x232d:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({125,118,115,114,93,133,137,118,101}))and string.find(_0x22e8.Text,_0xcb3e({53,54}))then 
local  _0x2932=_0x611(_0x22e8.Text)if  _0x2932 and _0x2932>0 then
_0x35dd=_0x2932
break
end
end
end
elseif _0x232d.Name==_0xcb3e({118,117,114,131,120,129,102}) or _0x232d.Name==_0xcb3e({133,134,129,127,90,118,117,114,131,120,129,102}) then
local  _0x3622=_0x232d:FindFirstChild(_0xcb3e({118,132,114,121,116,131,134,97}))if  _0x3622 and _0x3622:IsA(_0xcb3e({127,128,133,133,134,83,122,134,88}))then  _0x35f4=_0x3622
end
for  _0xc5b,_0x22e8 in  ipairs(_0x232d:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({125,118,115,114,93,133,137,118,101}))and string.find(_0x22e8.Text,_0xcb3e({53,54}))then 
local  _0x2932=_0x611(_0x22e8.Text)if  _0x2932 and _0x2932>0 then
_0x360b=_0x2932
break
end
end
end
end
end
end 
if  not _0x35dd or _0x35dd<=0 then
pcall(function ()local  _0x33b5=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x7c6=_0x33b5:FindFirstChild(_0xcb3e({114,133,114,85,118,126,114,88}))if  _0x7c6 and _0x7c6:FindFirstChild(_0xcb3e({124,116,134,93,121,116,133,114,89}))then 
local  _0x1fac=require(_0x7c6.HatchLuck)local  _0x3387=_0x3e9:FindFirstChild(_0xcb3e({114,133,114,85,117,118,135,114,100}))local  _0x3639=_0x3387 and _0x3387:FindFirstChild(_0xcb3e({132,118,117,114,131,120,129,102,121,116,133,114,89}))and _0x3387.HatchUpgrades.Value or 0
if  _0x1fac.GetPrice then
_0x360b=_0x360b or _0x1fac.GetPrice(_0x3639)end
end
end )end 
return {MaxButton=_0x35c6,MaxCost=_0x35dd,SingleButton=_0x35f4,SingleCost=_0x360b}end 
local  _0x3650={[_0xcb3e({120,120,86,49,115,134,131,118,121,84})]={Luck=1000000000000,GrowthTime=28800},[_0xcb3e({120,120,86,49,132,122,131,114,125,128,100})]={Luck=300000000000,GrowthTime=25200},[_0xcb3e({120,120,86,49,118,125,128,121,124,116,114,125,83})]={Luck=100000000000,GrowthTime=21600},[_0xcb3e({120,120,86,49,138,137,114,125,114,88})]={Luck=1500000000,GrowthTime=10800},[_0xcb3e({120,120,86,49,114,131,128,131,134,82})]={Luck=300000000,GrowthTime=10800},[_0xcb3e({120,120,86,49,125,134,128,100})]={Luck=7000000,GrowthTime=7200},[_0xcb3e({120,120,86,49,131,118,133,132,122,127,122,100})]={Luck=3000000,GrowthTime=7200},[_0xcb3e({120,120,86,49,120,127,122,126,114,125,87})]={Luck=1000000,GrowthTime=7200},[_0xcb3e({120,120,86,49,132,134,127,122,126,128,85})]={Luck=700000,GrowthTime=7200},[_0xcb3e({120,120,86,49,117,122,128,131,118,133,132,82})]={Luck=500000,GrowthTime=7200},[_0xcb3e({120,120,86,49,125,125,134,124,100})]={Luck=250000,GrowthTime=3600},[_0xcb3e({120,120,86,49,125,114,133,132,138,131,84})]={Luck=150000,GrowthTime=900},[_0xcb3e({120,120,86,49,117,127,128,126,114,122,85})]={Luck=90000,GrowthTime=600},[_0xcb3e({120,120,86,49,127,118,117,125,128,88})]={Luck=30000,GrowthTime=300},[_0xcb3e({120,120,86,49,132,132,114,125,88})]={Luck=10000,GrowthTime=300},[_0xcb3e({120,120,86,49,118,116,90})]={Luck=3000,GrowthTime=180},[_0xcb3e({120,120,86,49,118,126,122,125,100})]={Luck=1000,GrowthTime=180},[_0xcb3e({120,120,86,49,131,118,136,128,125,87})]={Luck=750,GrowthTime=180},[_0xcb3e({120,120,86,49,126,128,128,131,121,132,134,94})]={Luck=500,GrowthTime=60},[_0xcb3e({120,120,86,49,119,114,118,93})]={Luck=200,GrowthTime=8},[_0xcb3e({120,120,86,49,118,127,128,133,100})]={Luck=100,GrowthTime=7},[_0xcb3e({120,120,86,49,131,118,133,132,114,86})]={Luck=50,GrowthTime=5},[_0xcb3e({120,120,86,49,117,118,124,116,114,131,84})]={Luck=30,GrowthTime=3},[_0xcb3e({120,120,86,49,127,136,128,131,83})]={Luck=5,GrowthTime=3},[_0xcb3e({120,120,86,49,118,133,122,121,104})]={Luck=1,GrowthTime=3},}_0x514=task.spawn(function ()while true do
if  _0x4b8 or(getgenv and getgenv().NexHubRunId ~=_0x4a1)then  break
end
if  _0x753.AutoIndex then
pcall(function ()local  _0x33b5=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x3667=_0x33b5:FindFirstChild(_0xcb3e({132,118,133,128,126,118,99}))and _0x33b5.Remotes:FindFirstChild(_0xcb3e({118,126,114,88}))and _0x33b5.Remotes.Game:FindFirstChild(_0xcb3e({117,131,114,136,118,99,137,118,117,127,90,126,122,114,125,84}))if  _0x3667 then
_0x3667:FireServer()end 
local  _0x367e=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({127,122,114,94}))and _0x3e9.PlayerGui.Main:FindFirstChild(_0xcb3e({137,118,117,127,90}))and _0x3e9.PlayerGui.Main.Index:FindFirstChild(_0xcb3e({132,132,118,131,120,128,131,97,133,118,97}))and _0x3e9.PlayerGui.Main.Index.PetProgress:FindFirstChild(_0xcb3e({126,122,114,125,84}))if  _0x367e and _0x367e:IsA(_0xcb3e({127,128,133,133,134,83,122,134,88}))and _0x367e.Visible then
if  firesignal then
firesignal(_0x367e.Activated)end
end
end )end 
if  _0x753.AutoRebirth then
pcall(function ()local  _0x3695=os._0x781()if  _0x3695-_0x356a<3 then
return
end
if  not _0x339e()then  return
end
_0x356a=_0x3695
local  _0x33b5=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x3667=_0x33b5:FindFirstChild(_0xcb3e({132,118,133,128,126,118,99}))and _0x33b5.Remotes:FindFirstChild(_0xcb3e({118,126,114,88}))and _0x33b5.Remotes.Game:FindFirstChild(_0xcb3e({121,133,131,122,115,118,99}))if  _0x3667 then
_0x3667:FireServer()end 
local  _0x36ac=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({127,122,114,94}))and _0x3e9.PlayerGui.Main:FindFirstChild(_0xcb3e({121,133,131,122,115,118,99}))and _0x3e9.PlayerGui.Main.Rebirth:FindFirstChild(_0xcb3e({121,133,131,122,115,118,99}))if  _0x36ac and _0x36ac:IsA(_0xcb3e({127,128,133,133,134,83,122,134,88}))and _0x36ac.Visible then
if  firesignal then
firesignal(_0x36ac.Activated)end
end
end )end 
if  _0x753.AutoHatchLuck then
pcall(function ()local  _0x34e0=_0x3370()local  _0x36c3=_0x35af()if  not _0x36c3 then
return
end
if  _0x36c3.MaxButton and _0x36c3.MaxCost and _0x34e0>=_0x36c3.MaxCost then
if  firesignal then
firesignal(_0x36c3.MaxButton.Activated)else 
local  _0x36da=getconnections and getconnections(_0x36c3.MaxButton.Activated)or{}for  _0xc5b,_0x21eb in  ipairs(_0x36da)do  pcall(_0x21eb.Function)end
end
elseif _0x36c3.SingleButton and _0x36c3.SingleCost and _0x34e0>=_0x36c3.SingleCost then
if  firesignal then
firesignal(_0x36c3.SingleButton.Activated)else 
local  _0x36da=getconnections and getconnections(_0x36c3.SingleButton.Activated)or{}for  _0xc5b,_0x21eb in  ipairs(_0x36da)do  pcall(_0x21eb.Function)end
end
end
end
)end 
if  _0x753.AutoHatchEggs then
pcall(function ()local  _0xf3b=_0xf0d()if  not _0xf3b or not _0xf3b:FindFirstChild(_0xcb3e({132,120,120,86}))then  return
end
local  _0x33b5=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x138b=_0x33b5:FindFirstChild(_0xcb3e({132,118,133,128,126,118,99}))and _0x33b5.Remotes:FindFirstChild(_0xcb3e({118,126,114,88}))and _0x33b5.Remotes.Game:FindFirstChild(_0xcb3e({121,116,133,114,89}))if  not _0x138b then
return
end
local  _0x1585=nil
pcall(function ()local  _0x7c6=_0x33b5:FindFirstChild(_0xcb3e({114,133,114,85,118,126,114,88}))if  _0x7c6 and _0x7c6:FindFirstChild(_0xcb3e({132,120,120,86}))then 
_0x1585=require(_0x7c6.Eggs)end
end
)local  _0x3695=workspace:GetServerTimeNow()for  _0xc5b,_0x1b45 in  ipairs(_0xf3b.Eggs:GetChildren())do 
if  _0x1b45:IsA(_0xcb3e({125,118,117,128,94}))and not _0x1b45:HasTag(_0xcb3e({120,127,122,121,116,133,114,89}))then 
local  _0x36f1=_0x1b45:GetAttribute(_0xcb3e({138,118,92,120,120,86}))if  _0x36f1 and _0x36f1 ~="" then
local  _0x3708=false
local  _0x371f=_0x1b45:FindFirstChild(_0xcb3e({118,125,117,127,114,89}))local  _0x3736=_0x371f and _0x371f:FindFirstChild(_0xcb3e({121,116,133,114,89}))if  _0x3736 and _0x3736:IsA(_0xcb3e({133,129,126,128,131,97,138,133,122,126,122,137,128,131,97}))and _0x3736.Enabled then
_0x3708=true
end
if  not _0x3708 then
local  _0x374d=_0x1b45:FindFirstChild(_0xcb3e({114,133,114,85,120,120,86}))local  _0x3764=_0x374d and _0x374d:FindFirstChild(_0xcb3e({118,126,122,101,118,116,114,125,97}))if  _0x3764 and typeof(_0x3764.Value)==_0xcb3e({131,118,115,126,134,127}) then
local  _0xa33=_0x3695-_0x3764.Value
local  _0x377b=_0x1b45.Name:gsub(_0xcb3e({58,54,59,63,57,54,59,132,54}),""):gsub(_0xcb3e({110,54,59,63,108,54,59,132,54}),""):gsub(_0xcb3e({60,132,54,111}),""):gsub(_0xcb3e({53,60,132,54}),"")local  _0x3792=0
if  _0x1585 and _0x1585[_0x377b]and _0x1585[_0x377b].GrowthTime then
_0x3792=_0x1585[_0x377b].GrowthTime
else
if _0x3650[_0x377b]and _0x3650[_0x377b].GrowthTime then
_0x3792=_0x3650[_0x377b].GrowthTime
end
if  _0xa33>=_0x3792 then
_0x3708=true
end
end
end
if  not _0x3708 and not _0x1b45:FindFirstChild(_0xcb3e({114,133,114,85,120,120,86}))then 
_0x3708=true
end
if  _0x3708 then
_0x1b45:AddTag(_0xcb3e({120,127,122,121,116,133,114,89}))pcall(function ()_0x138b:FireServer({EggKey=_0x36f1})end )_0x18ef:Notify({Title=_0xcb3e({117,118,121,116,133,114,89,49,120,120,86}),Content=string.format(_0xcb3e({50,133,128,125,129,49,131,134,128,138,49,127,128,49,132,54,49,117,118,121,116,133,114,121,49,128,133,134,82}),_0x1b45.Name),Duration=2,Icon=_0xcb3e({120,120,118})})task._0xe9a(0.2)end
end
end
end
end )end 
if  _0x753.PlaceBestEggs then
pcall(function ()local  _0xf3b=_0xf0d()if  not _0xf3b then
return
end
local  _0xedf=_0x3e9.Character
local  _0x111e=_0xedf and _0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))local  _0x100a=_0xedf and _0xedf:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))local  function  _0x37a9()pcall(function ()local  _0x37c0=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({120,127,122,117,131,114,128,115,127,96}))if  _0x37c0 and _0x37c0.Enabled then
local  _0x37d7=_0x37c0:FindFirstChild(_0xcb3e({131,118,117,114,118,89}))and _0x37c0.Header:FindFirstChild(_0xcb3e({127,128,122,133,116,134,131,133,132,127,90}))if  _0x37d7 and string.find(_0x37d7.Text,_0xcb3e({120,120,86,49,118,116,114,125,97}))then 
_0x37c0.Enabled=false
end
end
end
)end 
if  not _0x111e or _0x111e.Health<=0 or not _0x100a then
return
end
local  _0xf97=_0xf3b:FindFirstChild(_0xcb3e({118,133,114,125,129,118,132,114,83}))local  _0x37ee=false
if  _0xf97 and _0xf97:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
local  _0x3805=(_0xf97.Size.X/2)+6
local  _0x381c=(_0xf97.Size.Z/2)+6
local  _0x3833=math.abs(_0x100a.Position.X-_0xf97.Position.X)local  _0x384a=math.abs(_0x100a.Position.Z-_0xf97.Position.Z)local  _0x3861=math.abs(_0x100a.Position.Y-_0xf97.Position.Y)if  _0x3833<=_0x3805 and _0x384a<=_0x381c and _0x3861<=25 then
_0x37ee=true
end
else 
local  _0x3878,_0x388f=_0xf3b:GetBoundingBox()local  _0x38a6=_0x100a.Position-_0x3878.Position
if  math.abs(_0x38a6.X)<=(_0x388f.X/2+6)and math.abs(_0x38a6.Z)<=(_0x388f.Z/2+6)and math.abs(_0x38a6.Y)<=25 then
_0x37ee=true
end
end 
if  not _0x37ee then
local  _0x38bd=_0xedf:FindFirstChildOfClass(_0xcb3e({125,128,128,101}))if  _0x38bd and string.find(_0x38bd.Name,_0xcb3e({120,120,86}))then 
_0x111e:UnequipTools()end 
_0x37a9()return
end
local  _0xff3=_0xf3b:FindFirstChild(_0xcb3e({132,120,120,86}))local  _0x38d4=0
if  _0xff3 then
for  _0xc5b,_0x10d9 in  ipairs(_0xff3:GetChildren())do 
if  _0x10d9:IsA(_0xcb3e({125,118,117,128,94}))then 
_0x38d4=_0x38d4+1
end
end
end
local  _0x38eb=(os._0x781()-_0x3581<4)and 1 or 0
if (_0x38d4+_0x38eb)>=10 then
local  _0x38bd=_0xedf:FindFirstChildOfClass(_0xcb3e({125,128,128,101}))if  _0x38bd and string.find(_0x38bd.Name,_0xcb3e({120,120,86}))then 
_0x111e:UnequipTools()end 
_0x37a9()return
end
local  _0x3902=(_0x3e9:GetAttribute(_0xcb3e({133,132,118,95,128,95}))==true)if  not _0x3902 then
local  _0x3919=_0xf3b:FindFirstChild(_0xcb3e({132,133,132,118,95}))if  not _0x3919 then
return
end
local  _0x3930=false
for  _0xc5b,_0x3947 in  ipairs(_0x3919:GetChildren())do 
if  _0x3947:GetAttribute(_0xcb3e({117,118,124,116,128,125,127,102}))==true and not _0x3947:GetAttribute(_0xcb3e({117,118,122,129,134,116,116,96}))then 
_0x3930=true
break
end
end 
if  not _0x3930 then
local  _0x38bd=_0xedf:FindFirstChildOfClass(_0xcb3e({125,128,128,101}))if  _0x38bd and string.find(_0x38bd.Name,_0xcb3e({120,120,86}))then 
_0x111e:UnequipTools()end 
_0x37a9()return
end
end 
if  os._0x781()-_0x3581<3.5 then
return
end
local  _0x33b5=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x395e=_0x33b5:FindFirstChild(_0xcb3e({132,118,133,128,126,118,99}))and _0x33b5.Remotes:FindFirstChild(_0xcb3e({118,126,114,88}))and _0x33b5.Remotes.Game:FindFirstChild(_0xcb3e({117,118,116,114,125,97,120,120,86}))if  not _0x395e then
return
end
local  _0x3975=_0x3e9:FindFirstChild(_0xcb3e({124,116,114,129,124,116,114,83}))if  not _0x3975 then
return
end
local  _0x1585=nil
pcall(function ()local  _0x7c6=_0x33b5:FindFirstChild(_0xcb3e({114,133,114,85,118,126,114,88}))if  _0x7c6 and _0x7c6:FindFirstChild(_0xcb3e({132,120,120,86}))then 
_0x1585=require(_0x7c6.Eggs)end
end
)local  _0x398c={}local  function  _0x39a3(_0x39ba)for  _0xc5b,_0xc72 in  ipairs(_0x39ba:GetChildren())do 
if  _0xc72:IsA(_0xcb3e({125,128,128,101}))and string.find(_0xc72.Name,_0xcb3e({120,120,86}))then 
local  _0x377b=_0xc72.Name:gsub(_0xcb3e({58,54,59,63,57,54,59,132,54}),""):gsub(_0xcb3e({110,54,59,63,108,54,59,132,54}),""):gsub(_0xcb3e({60,132,54,111}),""):gsub(_0xcb3e({53,60,132,54}),"")local  _0x94d=1
if  _0x1585 and _0x1585[_0x377b]and _0x1585[_0x377b].Luck then
_0x94d=_0x1585[_0x377b].Luck
else
if _0x3650[_0x377b]and _0x3650[_0x377b].Luck then
_0x94d=_0x3650[_0x377b].Luck
end
table.insert(_0x398c,{_0x39d1=_0xc72,_0xaeb=_0x377b,_0x94d=_0x94d})end
end
end 
_0x39a3(_0x3975)_0x39a3(_0xedf)if  #_0x398c==0 then
return
end
table.sort(_0x398c,function (_0x1094,_0x6e0)return  _0x1094._0x94d>_0x6e0._0x94d
end
)local  _0x3902=(_0x3e9:GetAttribute(_0xcb3e({133,132,118,95,128,95}))==true)local  _0xff3=_0xf3b:FindFirstChild(_0xcb3e({132,120,120,86}))if  _0x3902 then
local  _0xf97=_0xf3b:FindFirstChild(_0xcb3e({118,133,114,125,129,118,132,114,83}))if  not _0xf97 then
return
end
local  _0x39e8=_0xf97.Position
local  _0x39ff={}if  _0xff3 then
for  _0xc5b,_0x22ff in  ipairs(_0xff3:GetChildren())do 
local  _0x23b7=_0x22ff.PrimaryPart and _0x22ff.PrimaryPart.Position or _0x22ff:GetPivot().Position
table.insert(_0x39ff,_0x23b7)end
end
local  _0x3a16={Vector3._0xfae(0,0.5,0),Vector3._0xfae(12,0.5,12),Vector3._0xfae(-12,0.5,12),Vector3._0xfae(12,0.5,-12),Vector3._0xfae(-12,0.5,-12),Vector3._0xfae(24,0.5,0),Vector3._0xfae(-24,0.5,0),Vector3._0xfae(0,0.5,24),Vector3._0xfae(0,0.5,-24),Vector3._0xfae(24,0.5,24),Vector3._0xfae(-24,0.5,24),Vector3._0xfae(24,0.5,-24),Vector3._0xfae(-24,0.5,-24),Vector3._0xfae(12,0.5,0),Vector3._0xfae(-12,0.5,0),Vector3._0xfae(0,0.5,12),Vector3._0xfae(0,0.5,-12),}local  _0x3a2d=nil
for  _0xc5b,_0x3a44 in  ipairs(_0x3a16)do 
local  _0x3a5b=_0x39e8+_0x3a44
local  _0x3a72=false
for  _0xc5b,_0x3a89 in  ipairs(_0x39ff)do 
if (Vector3._0xfae(_0x3a5b.X,0,_0x3a5b.Z)-Vector3._0xfae(_0x3a89.X,0,_0x3a89.Z)).Magnitude<5 then
_0x3a72=true
break
end
end 
if  not _0x3a72 then
_0x3a2d=_0x3a5b
break
end
end 
if  not _0x3a2d then
_0x3a2d=_0x39e8+Vector3._0xfae(math.random(-25,25),0.5,math.random(-25,25))end 
local  _0x3aa0=_0x398c[1]if  _0x3aa0 and _0x3aa0._0x39d1 and _0x3aa0._0x39d1.Parent then
local  _0x3ab7=_0xedf:FindFirstChildOfClass(_0xcb3e({125,128,128,101}))_0x111e:EquipTool(_0x3aa0._0x39d1)task._0xe9a(0.15)_0x395e:FireServer({PlantPosition=_0x3a2d})_0x3581=os._0x781()task._0xe9a(0.35)local  _0x38bd=_0xedf and _0xedf:FindFirstChildOfClass(_0xcb3e({125,128,128,101}))if  _0x38bd and string.find(_0x38bd.Name,_0xcb3e({120,120,86}))and _0x111e then
_0x111e:UnequipTools()end 
_0x37a9()if  _0x3ab7 and _0x3ab7.Parent==_0x3975 and not string.find(_0x3ab7.Name,_0xcb3e({120,120,86}))and _0x111e then
_0x111e:EquipTool(_0x3ab7)end 
_0x18ef:Notify({Title=_0xcb3e({117,118,116,114,125,97,49,120,120,86}),Content=string.format(_0xcb3e({50,133,128,125,129,49,131,134,128,138,49,127,128,49,132,54,49,117,118,116,114,125,97}),_0x3aa0._0xaeb),Duration=2,Icon=_0xcb3e({133,128,117,62,128,133,62,127,136,128,117,62,136,128,131,131,114})})end
else
local  _0x3919=_0xf3b:FindFirstChild(_0xcb3e({132,133,132,118,95}))if  not _0x3919 then
return
end
local  _0x3ace=nil
for  _0xc5b,_0x3947 in  ipairs(_0x3919:GetChildren())do 
if  _0x3947:GetAttribute(_0xcb3e({117,118,124,116,128,125,127,102}))==true and not _0x3947:GetAttribute(_0xcb3e({117,118,122,129,134,116,116,96}))then 
local  _0x3ae5=_0x3947:GetPivot().Position
local  _0x3afc=false
if  _0xff3 then
for  _0xc5b,_0x22ff in  ipairs(_0xff3:GetChildren())do 
local  _0x3b13=_0x22ff.PrimaryPart and _0x22ff.PrimaryPart.Position or _0x22ff:GetPivot().Position
if (Vector3._0xfae(_0x3b13.X,0,_0x3b13.Z)-Vector3._0xfae(_0x3ae5.X,0,_0x3ae5.Z)).Magnitude<4 then
_0x3afc=true
break
end
end
end
if  not _0x3afc then
_0x3ace=_0x3947
break
end
end
end
if  _0x3ace then
local  _0x3aa0=_0x398c[1]if  _0x3aa0 and _0x3aa0._0x39d1 and _0x3aa0._0x39d1.Parent then
local  _0x3ab7=_0xedf:FindFirstChildOfClass(_0xcb3e({125,128,128,101}))_0x111e:EquipTool(_0x3aa0._0x39d1)task._0xe9a(0.15)_0x395e:FireServer({NestId=_0x3ace.Name})_0x3581=os._0x781()task._0xe9a(0.35)local  _0x38bd=_0xedf and _0xedf:FindFirstChildOfClass(_0xcb3e({125,128,128,101}))if  _0x38bd and string.find(_0x38bd.Name,_0xcb3e({120,120,86}))and _0x111e then
_0x111e:UnequipTools()end 
_0x37a9()if  _0x3ab7 and _0x3ab7.Parent==_0x3975 and not string.find(_0x3ab7.Name,_0xcb3e({120,120,86}))and _0x111e then
_0x111e:EquipTool(_0x3ab7)end 
_0x18ef:Notify({Title=_0xcb3e({117,118,116,114,125,97,49,120,120,86}),Content=string.format(_0xcb3e({50,132,54,49,133,132,118,127,49,128,133,127,122,49,132,54,49,117,118,116,114,125,97}),_0x3aa0._0xaeb,_0x3ace.Name),Duration=2,Icon=_0xcb3e({133,128,117,62,128,133,62,127,136,128,117,62,136,128,131,131,114})})end
end
end
end
)end 
if  _0x753.PlaceBestPets then
pcall(function ()local  _0xf3b=_0xf0d()if  not _0xf3b then
return
end
local  _0xedf=_0x3e9.Character
local  _0x111e=_0xedf and _0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))local  _0x100a=_0xedf and _0xedf:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  not _0x111e or _0x111e.Health<=0 or not _0x100a then
return
end
local  _0xf97=_0xf3b:FindFirstChild(_0xcb3e({118,133,114,125,129,118,132,114,83}))local  _0x37ee=false
if  _0xf97 and _0xf97:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
local  _0x3805=(_0xf97.Size.X/2)+6
local  _0x381c=(_0xf97.Size.Z/2)+6
local  _0x3833=math.abs(_0x100a.Position.X-_0xf97.Position.X)local  _0x384a=math.abs(_0x100a.Position.Z-_0xf97.Position.Z)local  _0x3861=math.abs(_0x100a.Position.Y-_0xf97.Position.Y)if  _0x3833<=_0x3805 and _0x384a<=_0x381c and _0x3861<=25 then
_0x37ee=true
end
else 
local  _0x3878,_0x388f=_0xf3b:GetBoundingBox()local  _0x38a6=_0x100a.Position-_0x3878.Position
if  math.abs(_0x38a6.X)<=(_0x388f.X/2+6)and math.abs(_0x38a6.Z)<=(_0x388f.Z/2+6)and math.abs(_0x38a6.Y)<=25 then
_0x37ee=true
end
end 
if  not _0x37ee then
return
end
if  os._0x781()-_0x3598<5 then
return
end
local  _0x3975=_0x3e9:FindFirstChild(_0xcb3e({124,116,114,129,124,116,114,83}))local  _0x3b2a=false
if  _0x3975 then
for  _0xc5b,_0xc72 in  ipairs(_0x3975:GetChildren())do 
if  _0xc72:IsA(_0xcb3e({125,128,128,101}))and(_0xc72:GetAttribute(_0xcb3e({138,118,92,133,118,97}))or _0xc72:FindFirstChild(_0xcb3e({114,133,114,85,133,118,97}))or string.find(_0xc72.Name,_0xcb3e({108,54}))or string.find(_0xc72.Name,_0xcb3e({110,54,88,92}))or _0xc72:HasTag(_0xcb3e({133,118,97})))then 
_0x3b2a=true
break
end
end
end
local  _0x3b41=_0xf3b:FindFirstChild(_0xcb3e({132,133,118,97}))local  _0x3b58=_0x3b41 and #_0x3b41:GetChildren()or 0
local  _0x3b6f=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({127,122,114,94}))and _0x3e9.PlayerGui.Main:FindFirstChild(_0xcb3e({131,118,124,116,114,131,101,132,133,118,97}))and _0x3e9.PlayerGui.Main.PetsTracker:FindFirstChild(_0xcb3e({131,118,117,114,118,89}))and _0x3e9.PlayerGui.Main.PetsTracker.Header:FindFirstChild(_0xcb3e({138,133,122,116,114,129,114,84}))local  _0x3b86=9
if  _0x3b6f and _0x3b6f.Text then
local  _0x3b9d=_0x3b6f.Text:match(_0xcb3e({58,60,117,54,57,64}))if  _0x3b9d then
_0x3b86=tonumber(_0x3b9d)or 9
end
end 
if  _0x3b2a or _0x3b58<_0x3b86 then
local  _0x3bb4=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({127,122,114,94}))and _0x3e9.PlayerGui.Main:FindFirstChild(_0xcb3e({131,118,124,116,114,131,101,132,133,118,97}))and _0x3e9.PlayerGui.Main.PetsTracker:FindFirstChild(_0xcb3e({133,132,118,83,118,116,114,125,97}))if  _0x3bb4 and _0x3bb4:IsA(_0xcb3e({127,128,133,133,134,83,122,134,88}))and _0x3bb4.Visible then
_0x3598=os._0x781()if  firesignal then
firesignal(_0x3bb4.Activated)else 
local  _0x36da=getconnections and getconnections(_0x3bb4.Activated)or{}for  _0xc5b,_0x21eb in  ipairs(_0x36da)do  pcall(_0x21eb.Function)end
end
end
end
end )end 
task._0xe9a(1.5)end
end
)local  _0x3bcb=_0x5b5:Tab({Title=_0xcb3e({124,128,128,121,115,118,104}),Icon=_0xcb3e({125,125,118,115})})local  _0x3be2=_0x3bcb:Section({Title=_0xcb3e({129,134,133,118,100,49,124,128,128,121,115,118,104,49,117,131,128,116,132,122,85}),Opened=true})_0x2f93.ToggleWebhook=_0x3be2:Toggle({Title=_0xcb3e({124,128,128,121,115,118,104,49,117,131,128,116,132,122,85,49,118,125,115,114,127,86}),Desc=_0xcb3e({125,118,127,127,114,121,116,49,117,131,128,116,132,122,85,49,131,134,128,138,49,128,133,49,132,133,131,118,125,114,49,131,118,121,133,114,118,136,49,55,49,120,127,122,126,131,114,119,49,120,120,118,49,118,126,122,133,62,125,114,118,131,49,120,127,122,117,127,118,132,49,132,118,125,120,120,128,101}),Value=false,Callback=function (_0x2178)_0x73c.WebhookEnabled=_0x2178
if  _0x2178 and _0x73c.WeatherNotifications and _0x73c.WebhookURL ~="" then
task.spawn(function ()_0xc89(_0xcb3e({131,118,121,133,114,118,104,49,133,127,118,131,131,134,84}))end )end 
_0x18ef:Notify({Title=_0xcb3e({132,127,128,122,133,114,116,122,119,122,133,128,95,49,124,128,128,121,115,118,104}),Content=_0x2178 and _0xcb3e({50,117,118,125,115,114,127,118,49,132,133,131,118,125,114,49,124,128,128,121,115,118,104}) or _0xcb3e({63,117,118,125,115,114,132,122,117,49,132,133,131,118,125,114,49,124,128,128,121,115,118,104}),Duration=2.5,Icon=_0x2178 and _0xcb3e({118,125,116,131,122,116,62,124,116,118,121,116}) or _0xcb3e({118,125,116,131,122,116,62,137})})end })_0x2f93.InputWebhookURL=_0x3be2:Input({Title=_0xcb3e({93,99,102,49,124,128,128,121,115,118,104,49,117,131,128,116,132,122,85}),Desc=_0xcb3e({93,99,102,49,124,128,128,121,115,118,136,49,125,118,127,127,114,121,116,49,117,131,128,116,132,122,85,49,131,134,128,138,49,131,118,133,127,86}),Value=_0x73c.WebhookURL,Placeholder=_0xcb3e({63,63,63,64,132,124,128,128,121,115,118,136,64,122,129,114,64,126,128,116,63,117,131,128,116,132,122,117,64,64,75,132,129,133,133,121}),Callback=function (_0xb19)local  _0x3bf9=(_0x73c.WebhookURL=="" or _0x73c.WebhookURL==nil)_0x73c.WebhookURL=_0xb19 or ""
if  _0x3bf9 and _0x73c.WebhookURL ~="" and _0x73c.WebhookEnabled and _0x73c.WeatherNotifications then
task.spawn(function ()_0xc89(_0xcb3e({131,118,121,133,114,118,104,49,133,127,118,131,131,134,84}))end )end
end
})_0x3be2:Button({Title=_0xcb3e({127,128,122,133,114,116,122,119,122,133,128,95,49,124,128,128,121,115,118,104,49,133,132,118,101}),Desc=_0xcb3e({138,125,131,118,129,128,131,129,49,132,124,131,128,136,49,93,99,102,49,124,128,128,121,115,118,136,49,131,134,128,138,49,133,114,121,133,49,133,132,118,133,49,128,133,49,117,118,115,126,118,49,118,125,129,126,114,132,49,114,49,132,117,127,118,100}),Callback=function ()if  _0x73c.WebhookURL=="" then
_0x18ef:Notify({Title=_0xcb3e({131,128,131,131,86,49,124,128,128,121,115,118,104}),Content=_0xcb3e({50,133,132,131,122,119,49,93,99,102,49,124,128,128,121,115,118,136,49,117,131,128,116,132,122,85,49,117,122,125,114,135,49,114,49,131,118,133,127,118,49,118,132,114,118,125,97}),Duration=3,Icon=_0xcb3e({118,125,120,127,114,122,131,133,62,133,131,118,125,114})})return
end
local  _0x3c10=_0x73c.WebhookEnabled
_0x73c.WebhookEnabled=true
_0x964({_0xaa6="🌀 Nex Hub Webhook Connected!",description=_0xcb3e({63,117,118,122,119,122,131,118,135,49,117,127,114,49,117,118,131,134,120,122,119,127,128,116,49,138,125,125,134,119,132,132,118,116,116,134,132,49,127,118,118,115,49,132,114,121,49,124,128,128,121,115,118,136,49,117,131,128,116,132,122,85,49,131,134,128,106}),_0xabd=0x3498db,_0xad4={{_0xaeb=_0xcb3e({132,134,133,114,133,100}),_0xb02=_0xcb3e({118,135,122,133,116,82,49,55,49,117,118,133,116,118,127,127,128,84}),inline=true},{_0xaeb=_0xcb3e({118,126,114,88}),_0xb02=_0xcb3e({133,118,97,49,82,49,118,117,122,99}),inline=true},{_0xaeb=_0xcb3e({117,118,118,129,100,49,118,135,122,133,116,82}),_0xb02=tostring(_0x73c.Speed).. _0xcb3e({132,64,132,117,134,133,132,49}),inline=true},{_0xaeb=_0xcb3e({118,117,128,94,49,133,127,118,126,118,135,128,94}),_0xb02=_0x73c.MovementMode,inline=true},{_0xaeb=_0xcb3e({132,127,128,122,133,114,116,122,119,122,133,128,95,49,120,120,86}),_0xb02=_0x73c.EggNotifications and _0xcb3e({117,118,125,115,114,127,86}) or _0xcb3e({117,118,125,115,114,132,122,85}),inline=true},{_0xaeb=_0xcb3e({132,133,131,118,125,82,49,131,118,121,133,114,118,104}),_0xb02=_0x73c.WeatherNotifications and _0xcb3e({117,118,125,115,114,127,86}) or _0xcb3e({117,118,125,115,114,132,122,85}),inline=true},},footer={_0xb19="🌀 Nex Hub • Webhook Diagnostics"},timestamp=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50}))})_0x73c.WebhookEnabled=_0x3c10
_0x18ef:Notify({Title=_0xcb3e({133,127,118,100,49,133,132,118,101}),Content=_0xcb3e({50,124,128,128,121,115,118,136,49,117,131,128,116,132,122,85,49,131,134,128,138,49,128,133,49,117,118,121,116,133,114,129,132,122,117,49,117,114,128,125,138,114,129,49,133,132,118,101}),Duration=3,Icon=_0xcb3e({117,127,118,132})})end })local  _0x3c27=_0x3bcb:Section({Title=_0xcb3e({132,118,116,127,118,131,118,119,118,131,97,49,127,128,122,133,114,116,122,119,122,133,128,95}),Opened=true})_0x2f93.ToggleEggNotifications=_0x3c27:Toggle({Title=_0xcb3e({132,127,128,122,133,114,116,122,119,122,133,128,95,49,120,120,86}),Desc=_0xcb3e({117,118,133,122,132,128,129,118,117,49,117,127,114,49,117,118,133,116,118,125,125,128,116,49,132,122,49,120,120,118,49,127,114,49,131,118,135,118,127,118,121,136,49,132,133,114,133,132,49,120,120,118,49,117,127,118,100}),Value=_0x73c.EggNotifications,Callback=function (_0x2178)_0x73c.EggNotifications=_0x2178
end
})_0x2f93.ToggleWeatherNotifications=_0x3c27:Toggle({Title=_0xcb3e({132,127,128,122,133,114,116,122,119,122,133,128,95,49,131,118,121,133,114,118,104}),Desc=_0xcb3e({132,118,120,127,114,121,116,49,131,118,121,133,114,118,136,49,127,118,121,136,49,117,127,114,49,133,127,118,135,118,49,131,118,121,133,114,118,136,49,121,116,114,118,49,131,128,119,49,127,128,122,133,114,116,122,119,122,133,128,127,49,117,127,118,100}),Value=_0x73c.WeatherNotifications,Callback=function (_0x2178)_0x73c.WeatherNotifications=_0x2178
if  _0x2178 and _0x73c.WebhookEnabled and _0x73c.WebhookURL ~="" then
task.spawn(function ()_0xc89(_0xcb3e({131,118,121,133,114,118,104,49,133,127,118,131,131,134,84}))end )end
end
})local  _0x3c3e=_0x5b5:Tab({Title=_0xcb3e({132,127,128,122,133,114,131,134,120,122,119,127,128,84}),Icon=_0xcb3e({120,128,116,62,131,118,117,125,128,119})})local  _0x3c55=_0xcb3e({127,128,132,123,63,132,127,128,122,133,114,131,134,120,122,119,127,128,116,64,115,134,89,137,118,95})
local  _0x3c6c=_0xcb3e({127,128,132,123,63,120,122,119,127,128,116,64,115,134,89,137,118,95})
local  function  _0x3c83()pcall(function ()if  isfolder and not isfolder(_0xcb3e({115,134,89,137,118,95}))and makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
local  function  _0x3c9a()return {AutoCollect=_0x76a.Enabled,CollectByLuck=_0x73c.CollectByLuck,MinLuckString=_0x73c.MinLuckString or _0xcb3e({126,66}),Speed=_0x73c.Speed or 60,NoclipOnTween=_0x73c.NoclipOnTween,_0x1ef4=(_0x1ef4 and _0x1ef4.Enabled)or false,ESPMinLuckString=_0x73c.ESPMinLuckString or _0xcb3e({65}),AutoIndex=(_0x753 and _0x753.AutoIndex)or false,AutoRebirth=(_0x753 and _0x753.AutoRebirth)or false,AutoHatchLuck=(_0x753 and _0x753.AutoHatchLuck)or false,AutoHatchEggs=(_0x753 and _0x753.AutoHatchEggs)or false,PlaceBestEggs=(_0x753 and _0x753.PlaceBestEggs)or false,PlaceBestPets=(_0x753 and _0x753.PlaceBestPets)or false,WebhookEnabled=_0x73c.WebhookEnabled or false,WebhookURL=_0x73c.WebhookURL or "",EggNotifications=_0x73c.EggNotifications ~=false,WeatherNotifications=_0x73c.WeatherNotifications ~=false,HUDScale=_0x73c.HUDScale or 100,SavedAt=os.date(_0xcb3e({100,54,75,94,54,75,89,54,49,117,54,62,126,54,62,106,54})),SavedTimestamp=os.time()}end 
local  function  _0x3cb1()_0x3c83()local  _0x3cc8={Active=_0xcb3e({133,125,134,114,119,118,85}),Configs={}}if  isfile and isfile(_0x3c55)then 
local  _0xbe8=readfile(_0x3c55)local  _0xbff,_0x2932=pcall(function ()return  _0x473:JSONDecode(_0xbe8)end )if  _0xbff and typeof(_0x2932)==_0xcb3e({118,125,115,114,133}) and _0x2932.Configs and typeof(_0x2932.Configs)==_0xcb3e({118,125,115,114,133}) then
return  _0x2932
end
end 
if  isfile and isfile(_0x3c6c)then 
pcall(function ()local  _0xbe8=readfile(_0x3c6c)local  _0x3cdf=_0x473:JSONDecode(_0xbe8)if  _0x3cdf and typeof(_0x3cdf)==_0xcb3e({118,125,115,114,133}) then
_0x3cc8.Configs[_0xcb3e({133,125,134,114,119,118,85})]=_0x3cdf
_0x3cc8.Active=_0xcb3e({133,125,134,114,119,118,85})
end
end )end 
if  not _0x3cc8.Configs[_0xcb3e({133,125,134,114,119,118,85})]then 
_0x3cc8.Configs[_0xcb3e({133,125,134,114,119,118,85})]=_0x3c9a()end 
return  _0x3cc8
end
local  function  _0x3cf6(_0x3cc8)_0x3c83()if  not(writefile and isfolder)then  return  false
end
local  _0xbff,_0x3d0d=pcall(function ()return  _0x473:JSONEncode(_0x3cc8)end )if  _0xbff and _0x3d0d then
writefile(_0x3c55,_0x3d0d)return  true
end
return  false
end
local  function  _0x3d24(_0x3cc8)local  _0xc16={}for  _0xaeb,_0xc5b in  pairs(_0x3cc8.Configs or{})do 
table.insert(_0xc16,tostring(_0xaeb))end 
table.sort(_0xc16,function (_0x1094,_0x6e0)if  string.lower(_0x1094)==_0xcb3e({133,125,134,114,119,118,117}) then
return  true
end
if  string.lower(_0x6e0)==_0xcb3e({133,125,134,114,119,118,117}) then
return  false
end
return  string.lower(_0x1094)<string.lower(_0x6e0)end )if  #_0xc16==0 then
table.insert(_0xc16,_0xcb3e({133,125,134,114,119,118,85}))end 
return  _0xc16
end
local  _0x3d3b=_0x3cb1()local  _0x3d52=_0x3d3b.Active or _0xcb3e({133,125,134,114,119,118,85})
local  _0x3d69=_0x3d24(_0x3d3b)local  _0x3d80=_0x3c3e:Section({Title=_0xcb3e({132,118,125,122,119,128,131,97,49,127,128,122,133,114,131,134,120,122,119,127,128,84}),Opened=true})local  _0x3d97=_0x3d80:Paragraph({Title="◈ Configuration Overview",Desc=_0xcb3e({63,63,63,132,127,128,122,133,114,131,134,120,122,119,127,128,116,49,120,127,122,117,114,128,93})})local  function  _0x3dae()pcall(function ()if  not _0x3d97 then
return
end
local  _0x211c=#_0x3d24(_0x3d3b)local  _0x3dc5=_0x3d3b.Configs[_0x3d52]local  _0x3ddc=_0xcb3e({131,118,135,118,95})
if  _0x3dc5 and _0x3dc5.SavedAt then
_0x3ddc=tostring(_0x3dc5.SavedAt)end 
_0x3d97:SetDesc(string.format("• Selected Profile: %s\n• Total Saved: %d configurations\n• Last Saved: %s\n• Storage: NexHub/configurations.json",tostring(_0x3d52),_0x211c,_0x3ddc))end )end 
local  _0x3df3=_0x3d80:Dropdown({Title=_0xcb3e({127,128,122,133,114,131,134,120,122,119,127,128,84,49,133,116,118,125,118,100}),Desc=_0xcb3e({118,120,114,127,114,126,49,131,128,49,61,118,133,114,117,129,134,49,61,117,114,128,125,49,128,133,49,118,125,122,119,128,131,129,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,135,114,132,49,114,49,118,132,128,128,121,84}),Values=_0x3d69,Value=_0x3d52,Callback=function (_0x3e0a)if  _0x3e0a and _0x3e0a ~="" then
_0x3d52=_0x3e0a
_0x3d3b.Active=_0x3e0a
_0x3dae()end
end
})_0x3d80:Button({Title="📂 Load Configuration",Desc=_0xcb3e({118,125,122,119,128,131,129,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,133,116,118,125,118,132,49,118,121,133,49,126,128,131,119,49,132,120,127,122,133,133,118,132,49,125,125,114,49,132,118,131,128,133,132,118,99}),Callback=function ()pcall(function ()local  _0x3dc5=_0x3d3b.Configs[_0x3d52]if  not _0x3dc5 then
_0x18ef:Notify({Title=_0xcb3e({131,128,131,131,86,49,120,122,119,127,128,84}),Content=_0xcb3e({56,49,127,128,122,133,114,131,134,120,122,119,127,128,84}) .. tostring(_0x3d52).. _0xcb3e({50,117,127,134,128,119,49,133,128,127,49,56}),Duration=3.5,Icon=_0xcb3e({133,131,118,125,114,62,118,125,116,131,122,116})})return
end
if  _0x3dc5.Speed ~=nil then
_0x73c.Speed=tonumber(_0x3dc5.Speed)or 60
if  _0x2f93.SliderSpeed then
pcall(function ()_0x2f93.SliderSpeed:Set(_0x73c.Speed)end )end
end
if  _0x3dc5.NoclipOnTween ~=nil then
_0x73c.NoclipOnTween=(_0x3dc5.NoclipOnTween==true)if  _0x2f93.ToggleNoclip then
pcall(function ()_0x2f93.ToggleNoclip:Set(_0x73c.NoclipOnTween)end )end
end
if  _0x3dc5.MinLuckString ~=nil then
local  _0x2932=_0x611(tostring(_0x3dc5.MinLuckString))_0x73c.MinLuck=_0x2932>0 and _0x2932 or 1000000
_0x73c.MinLuckString=tostring(_0x3dc5.MinLuckString)_0x73c.MinValue=_0x73c.MinLuck
_0x73c.MinValueString=_0x73c.MinLuckString
if  _0x2f93.InputLuckFilter then
pcall(function ()_0x2f93.InputLuckFilter:Set(_0x73c.MinLuckString)end )end
end
if  _0x3dc5.CollectByLuck ~=nil then
_0x73c.CollectByLuck=(_0x3dc5.CollectByLuck==true)_0x73c.CollectByValue=_0x73c.CollectByLuck
if  _0x2f93.ToggleLuckFilter then
pcall(function ()_0x2f93.ToggleLuckFilter:Set(_0x73c.CollectByLuck)end )end
end
if  _0x3dc5.ESPMinLuckString ~=nil then
local  _0x2932=_0x611(tostring(_0x3dc5.ESPMinLuckString))_0x73c.ESPMinLuck=_0x2932
_0x73c.ESPMinLuckString=tostring(_0x3dc5.ESPMinLuckString)if  _0x1ef4 and _0x1ef4.SetMinLuck then
pcall(function ()_0x1ef4:SetMinLuck(_0x2932,_0x73c.ESPMinLuckString)end )end 
if  _0x2f93.InputESPFilter then
pcall(function ()_0x2f93.InputESPFilter:Set(_0x73c.ESPMinLuckString)end )end
end
if  _0x3dc5._0x1ef4 ~=nil then
_0x73c.ESPEnabled=(_0x3dc5._0x1ef4==true)if  _0x1ef4 and _0x1ef4.SetEnabled then
pcall(function ()_0x1ef4:SetEnabled(_0x73c.ESPEnabled)end )end 
if  _0x2f93.ToggleEggESP then
pcall(function ()_0x2f93.ToggleEggESP:Set(_0x73c.ESPEnabled)end )end
end
if  _0x3dc5.AutoIndex ~=nil then
_0x753.AutoIndex=(_0x3dc5.AutoIndex==true)if  _0x2f93.ToggleAutoIndex then
pcall(function ()_0x2f93.ToggleAutoIndex:Set(_0x753.AutoIndex)end )end
end
if  _0x3dc5.AutoRebirth ~=nil then
_0x753.AutoRebirth=(_0x3dc5.AutoRebirth==true)if  _0x2f93.ToggleAutoRebirth then
pcall(function ()_0x2f93.ToggleAutoRebirth:Set(_0x753.AutoRebirth)end )end
end
if  _0x3dc5.AutoHatchLuck ~=nil then
_0x753.AutoHatchLuck=(_0x3dc5.AutoHatchLuck==true)if  _0x2f93.ToggleAutoHatchLuck then
pcall(function ()_0x2f93.ToggleAutoHatchLuck:Set(_0x753.AutoHatchLuck)end )end
end
if  _0x3dc5.AutoHatchEggs ~=nil then
_0x753.AutoHatchEggs=(_0x3dc5.AutoHatchEggs==true)if  _0x2f93.ToggleAutoHatchEggs then
pcall(function ()_0x2f93.ToggleAutoHatchEggs:Set(_0x753.AutoHatchEggs)end )end
end
if  _0x3dc5.PlaceBestEggs ~=nil then
_0x753.PlaceBestEggs=(_0x3dc5.PlaceBestEggs==true)if  _0x2f93.TogglePlaceBestEggs then
pcall(function ()_0x2f93.TogglePlaceBestEggs:Set(_0x753.PlaceBestEggs)end )end
end
if  _0x3dc5.PlaceBestPets ~=nil then
_0x753.PlaceBestPets=(_0x3dc5.PlaceBestPets==true)if  _0x2f93.TogglePlaceBestPets then
pcall(function ()_0x2f93.TogglePlaceBestPets:Set(_0x753.PlaceBestPets)end )end
end
if  _0x3dc5.WebhookURL ~=nil then
_0x73c.WebhookURL=tostring(_0x3dc5.WebhookURL)if  _0x2f93.InputWebhookURL then
pcall(function ()_0x2f93.InputWebhookURL:Set(_0x73c.WebhookURL)end )end
end
if  _0x3dc5.WebhookEnabled ~=nil then
_0x73c.WebhookEnabled=(_0x3dc5.WebhookEnabled==true)if  _0x2f93.ToggleWebhook then
pcall(function ()_0x2f93.ToggleWebhook:Set(_0x73c.WebhookEnabled)end )end
end
if  _0x3dc5.EggNotifications ~=nil then
_0x73c.EggNotifications=(_0x3dc5.EggNotifications==true)if  _0x2f93.ToggleEggNotifications then
pcall(function ()_0x2f93.ToggleEggNotifications:Set(_0x73c.EggNotifications)end )end
end
if  _0x3dc5.WeatherNotifications ~=nil then
_0x73c.WeatherNotifications=(_0x3dc5.WeatherNotifications==true)if  _0x2f93.ToggleWeatherNotifications then
pcall(function ()_0x2f93.ToggleWeatherNotifications:Set(_0x73c.WeatherNotifications)end )end
end
if  _0x3dc5.HUDScale ~=nil then
_0x73c.HUDScale=tonumber(_0x3dc5.HUDScale)or 100
pcall(function ()_0x5b5:SetUIScale(_0x73c.HUDScale/100)end )if  _0x2f93.SliderHUDScale then
pcall(function ()_0x2f93.SliderHUDScale:Set(_0x73c.HUDScale)end )end
end
if  _0x3dc5.AutoCollect ~=nil then
if  _0x2f93._0x2fd8 then
pcall(function ()_0x2f93._0x2fd8:Set(_0x3dc5.AutoCollect==true)end )end
end
_0x1277()_0x3dae()_0x18ef:Notify({Title=_0xcb3e({117,118,117,114,128,93,49,120,122,119,127,128,84}),Content=_0xcb3e({56,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,117,114,128,93}) .. tostring(_0x3d52).. _0xcb3e({50,138,125,125,134,119,132,132,118,116,116,134,132,49,56}),Duration=3.5,Icon=_0xcb3e({118,125,116,131,122,116,62,124,116,118,121,116})})end )end })local  _0x3e21=_0x3c3e:Section({Title=_0xcb3e({118,135,114,100,49,55,49,118,133,114,118,131,84}),Opened=true})local  _0x3e38=""
local  _0x3e4f
_0x3e4f=_0x3e21:Input({Title=_0xcb3e({118,126,114,95,49,127,128,122,133,114,131,134,120,122,119,127,128,84}),Desc=_0xcb3e({117,118,133,116,118,125,118,132,49,118,133,114,117,129,134,49,128,133,49,124,127,114,125,115,49,118,135,114,118,125,49,131,128,49,118,125,122,119,128,131,129,49,136,118,127,49,114,49,118,133,114,118,131,116,49,128,133,49,118,126,114,127,49,114,49,131,118,133,127,86}),Value="",Placeholder=_0xcb3e({63,63,63,124,116,134,93,49,121,120,122,89,49,61,126,131,114,87,49,117,118,118,129,100,49,61,126,131,114,87,49,133,121,120,122,127,131,118,135,96,49,63,120,63,118}),Callback=function (_0xb19)_0x3e38=_0xb19 or ""
end
})_0x3e21:Button({Title="💾 Save Configuration",Desc=_0xcb3e({118,125,122,119,128,131,129,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,122,119,122,116,118,129,132,49,118,121,133,49,128,133,49,132,120,127,122,133,133,118,132,49,118,135,122,133,116,114,49,133,127,118,131,131,134,116,49,131,134,128,138,49,132,118,135,114,100}),Callback=function ()pcall(function ()if  not(writefile and isfolder and makefolder)then 
_0x18ef:Notify({Title=_0xcb3e({126,118,133,132,138,100,49,120,122,119,127,128,84}),Content=_0xcb3e({63,118,125,122,119,118,133,122,131,136,49,133,131,128,129,129,134,132,49,133,128,127,49,132,118,128,117,49,131,128,133,134,116,118,137,118,49,131,134,128,106}),Duration=4,Icon=_0xcb3e({133,131,118,125,114,62,118,125,116,131,122,116})})return
end
local  _0x3e66=""
if  _0x3e4f and _0x3e4f.ElementFrame then
local  _0x3e7d=_0x3e4f.ElementFrame:FindFirstChildWhichIsA(_0xcb3e({137,128,83,133,137,118,101}),true)if  _0x3e7d and _0x3e7d.Text and _0x3e7d.Text ~="" then
_0x3e66=_0x3e7d.Text
end
end 
if  _0x3e66=="" and _0x3e4f and _0x3e4f.Value and _0x3e4f.Value ~="" then
_0x3e66=tostring(_0x3e4f.Value)elseif _0x3e66=="" and _0x3e38 and _0x3e38 ~="" then
_0x3e66=tostring(_0x3e38)end 
local  _0x3e94=string.gsub(_0x3e66,_0xcb3e({53,59,132,54,58,62,63,57,59,132,54,111}),_0xcb3e({66,54}))if  _0x3e94=="" then
_0x3e94=_0x3d52 or _0xcb3e({133,125,134,114,119,118,85})
end
local  _0x3eab=_0x3c9a()_0x3d3b.Configs[_0x3e94]=_0x3eab
_0x3d3b.Active=_0x3e94
_0x3d52=_0x3e94
_0x3cf6(_0x3d3b)local  _0x3ec2=_0x3d24(_0x3d3b)if  _0x3df3 and _0x3df3.Refresh then
pcall(function ()_0x3df3:Refresh(_0x3ec2,_0x3e94)end )end 
_0x3e38=""
if  _0x3e4f and _0x3e4f.Set then
pcall(function ()_0x3e4f:Set("")end )end 
_0x3dae()_0x18ef:Notify({Title=_0xcb3e({117,118,135,114,100,49,120,122,119,127,128,84}),Content=_0xcb3e({56,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,135,114,100}) .. _0x3e94 .. _0xcb3e({50,138,125,125,134,119,132,132,118,116,116,134,132,49,56}),Duration=3.5,Icon=_0xcb3e({118,125,116,131,122,116,62,124,116,118,121,116})})end )end })local  _0x3ed9=_0x3c3e:Section({Title=_0xcb3e({132,118,125,122,119,128,131,97,49,118,120,114,127,114,94}),Opened=true})local  _0x3ef0=""
local  _0x3f07
_0x3f07=_0x3ed9:Input({Title=_0xcb3e({118,126,114,95,49,118,125,122,119,128,131,97,49,136,118,95}),Desc=_0xcb3e({127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,133,116,118,125,118,132,49,138,125,133,127,118,131,131,134,116,49,118,121,133,49,131,128,119,49,118,126,114,127,49,136,118,127,49,118,121,133,49,131,118,133,127,86}),Value="",Placeholder=_0xcb3e({63,63,63,118,126,114,127,49,136,118,127,49,131,118,133,127,86}),Callback=function (_0xb19)_0x3ef0=_0xb19 or ""
end
})_0x3ed9:Button({Title="✏️ Rename Configuration",Desc=_0xcb3e({118,135,128,115,114,49,118,126,114,127,49,136,118,127,49,118,121,133,49,128,133,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,133,116,118,125,118,132,49,138,125,133,127,118,131,131,134,116,49,118,121,133,49,132,118,126,114,127,118,99}),Callback=function ()pcall(function ()local  _0x3f1e=(_0x3df3 and _0x3df3.Value)or _0x3d52 or _0xcb3e({133,125,134,114,119,118,85})
local  _0x3f35=""
if  _0x3f07 and _0x3f07.ElementFrame then
local  _0x3e7d=_0x3f07.ElementFrame:FindFirstChildWhichIsA(_0xcb3e({137,128,83,133,137,118,101}),true)if  _0x3e7d and _0x3e7d.Text and _0x3e7d.Text ~="" then
_0x3f35=_0x3e7d.Text
end
end 
if  _0x3f35=="" and _0x3f07 and _0x3f07.Value and _0x3f07.Value ~="" then
_0x3f35=tostring(_0x3f07.Value)elseif _0x3f35=="" and _0x3ef0 and _0x3ef0 ~="" then
_0x3f35=tostring(_0x3ef0)end 
local  _0x3f4c=string.gsub(_0x3f35,_0xcb3e({53,59,132,54,58,62,63,57,59,132,54,111}),_0xcb3e({66,54}))if  _0x3f4c=="" then
_0x18ef:Notify({Title=_0xcb3e({131,128,131,131,86,49,118,126,114,127,118,99}),Content=_0xcb3e({50,118,126,114,127,49,136,118,127,49,117,122,125,114,135,49,114,49,131,118,133,127,118,49,118,132,114,118,125,97}),Duration=3,Icon=_0xcb3e({133,131,118,125,114,62,118,125,116,131,122,116})})return
end
if  _0x3f4c==_0x3f1e then
_0x18ef:Notify({Title=_0xcb3e({118,116,122,133,128,95,49,118,126,114,127,118,99}),Content=_0xcb3e({63,118,126,114,127,49,133,127,118,131,131,134,116,49,118,121,133,49,128,133,49,125,114,116,122,133,127,118,117,122,49,132,122,49,118,126,114,127,49,136,118,127,49,118,121,101}),Duration=3,Icon=_0xcb3e({128,119,127,122})})return
end
if  _0x3d3b.Configs[_0x3f4c]then 
_0x18ef:Notify({Title=_0xcb3e({131,128,131,131,86,49,118,126,114,127,118,99}),Content=_0xcb3e({56,49,117,118,126,114,127,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,82}) .. _0x3f4c .. _0xcb3e({50,132,133,132,122,137,118,49,138,117,114,118,131,125,114,49,56}),Duration=3.5,Icon=_0xcb3e({133,131,118,125,114,62,118,125,116,131,122,116})})return
end
local  _0x3f63=_0x3d3b.Configs[_0x3f1e]if  not _0x3f63 then
_0x18ef:Notify({Title=_0xcb3e({131,128,131,131,86,49,118,126,114,127,118,99}),Content=_0xcb3e({50,117,127,134,128,119,49,133,128,127,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,133,116,118,125,118,100}),Duration=3,Icon=_0xcb3e({133,131,118,125,114,62,118,125,116,131,122,116})})return
end
_0x3d3b.Configs[_0x3f4c]=_0x3f63
_0x3d3b.Configs[_0x3f1e]=nil
_0x3d52=_0x3f4c
_0x3d3b.Active=_0x3f4c
_0x3cf6(_0x3d3b)local  _0x3ec2=_0x3d24(_0x3d3b)if  _0x3df3 and _0x3df3.Refresh then
pcall(function ()_0x3df3:Refresh(_0x3ec2,_0x3f4c)end )end 
_0x3ef0=""
if  _0x3f07 and _0x3f07.Set then
pcall(function ()_0x3f07:Set("")end )end 
_0x3dae()_0x18ef:Notify({Title=_0xcb3e({117,118,126,114,127,118,99,49,120,122,119,127,128,84}),Content=_0xcb3e({56,49,128,133,49,117,118,126,114,127,118,99}) .. _0x3f4c .. _0xcb3e({50,138,125,125,134,119,132,132,118,116,116,134,132,49,56}),Duration=3.5,Icon=_0xcb3e({118,125,116,131,122,116,62,124,116,118,121,116})})end )end })_0x3ed9:Button({Title="🗑️ Delete Configuration",Desc=_0xcb3e({118,125,122,119,128,131,129,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,133,116,118,125,118,132,49,138,125,133,127,118,131,131,134,116,49,118,121,133,49,132,118,133,118,125,118,85}),Callback=function ()pcall(function ()local  _0x3f7a=(_0x3df3 and _0x3df3.Value)or _0x3d52 or _0xcb3e({133,125,134,114,119,118,85})
if  not _0x3d3b.Configs[_0x3f7a]then 
_0x18ef:Notify({Title=_0xcb3e({131,128,131,131,86,49,118,133,118,125,118,85}),Content=_0xcb3e({50,117,127,134,128,119,49,133,128,127,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,133,116,118,125,118,100}),Duration=3,Icon=_0xcb3e({133,131,118,125,114,62,118,125,116,131,122,116})})return
end
_0x3d3b.Configs[_0x3f7a]=nil
local  _0x3f91=_0x3d24(_0x3d3b)if  #_0x3f91==0 or(_0x3f91[1]==_0xcb3e({133,125,134,114,119,118,85}) and not _0x3d3b.Configs[_0xcb3e({133,125,134,114,119,118,85})])then 
_0x3d3b.Configs[_0xcb3e({133,125,134,114,119,118,85})]=_0x3c9a()_0x3f91={_0xcb3e({133,125,134,114,119,118,85})}end 
_0x3d52=_0x3f91[1]_0x3d3b.Active=_0x3d52
_0x3cf6(_0x3d3b)if  _0x3df3 and _0x3df3.Refresh then
pcall(function ()_0x3df3:Refresh(_0x3f91,_0x3d52)end )end 
_0x3dae()_0x18ef:Notify({Title=_0xcb3e({117,118,133,118,125,118,85,49,120,122,119,127,128,84}),Content=_0xcb3e({56,49,127,128,122,133,114,131,134,120,122,119,127,128,116,49,117,118,133,118,125,118,85}) .. _0x3f7a .. _0xcb3e({50,56}),Duration=3.5,Icon=_0xcb3e({67,62,121,132,114,131,133})})end )end })_0x3dae()local  _0x3fa8=_0x5b5:Tab({Title=_0xcb3e({132,120,127,122,133,133,118,100}),Icon=_0xcb3e({132,120,127,122,133,133,118,132})})local  _0x3fbf=_0x3fa8:Section({Title=_0xcb3e({132,125,128,131,133,127,128,84,49,136,128,117,127,122,104}),Opened=true})_0x2f93.SliderHUDScale=_0x3fbf:Slider({Title=_0xcb3e({118,125,114,116,100,49,85,102,89}),Desc=_0xcb3e({58,54,65,70,66,49,128,133,49,54,65,73,57,49,85,102,89,49,118,131,122,133,127,118,49,118,121,133,49,119,128,49,118,139,122,132,49,133,132,134,123,117,82}),Value={Min=80,Max=150,Default=100},Step=5,Callback=function (_0x3fd6)_0x73c.HUDScale=_0x3fd6
pcall(function ()_0x5b5:SetUIScale(_0x3fd6/100)end )end })_0x3fbf:Button({Title=_0xcb3e({136,128,117,127,122,104,49,131,118,133,127,118,84}),Desc=_0xcb3e({127,118,118,131,116,132,49,131,134,128,138,49,127,128,49,136,128,117,127,122,136,49,115,134,89,49,137,118,95,49,118,121,133,49,132,131,118,133,127,118,116,62,118,99}),Callback=function ()_0x5b5:SetToTheCenter()end })_0x3fbf:Button({Title=_0xcb3e({133,129,122,131,116,100,49,117,114,128,125,127,102}),Desc=_0xcb3e({132,118,131,134,133,114,118,119,49,125,125,114,49,132,129,128,133,132,49,117,127,114,49,61,90,102,88,49,132,118,132,128,125,116,49,61,115,134,89,49,137,118,95,49,132,117,114,128,125,127,134,49,138,125,118,133,118,125,129,126,128,84}),Callback=function ()_0x5cc()end })local  function  _0x3fed()local  _0x16c7=(gethui and gethui())or _0x48a:FindFirstChild(_0xcb3e({122,134,88,137,128,125,115,128,99}))or _0x48a or(_0x3e9 and _0x3e9:WaitForChild(_0xcb3e({122,134,88,131,118,138,114,125,97})))local  _0x4004=_0x16c7:FindFirstChild(_0xcb3e({122,134,88,137,128,83,128,120,128,93,112,115,134,89,137,118,95}))if  _0x4004 then
pcall(function ()_0x4004:Destroy()end )end 
if  _0x3e9 and _0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))then 
local  _0x401b=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({122,134,88,137,128,83,128,120,128,93,112,115,134,89,137,118,95}))if  _0x401b then
pcall(function ()_0x401b:Destroy()end )end
end
local  _0x4032=Instance._0xfae(_0xcb3e({122,134,88,127,118,118,131,116,100}))_0x4032.Name=_0xcb3e({122,134,88,137,128,83,128,120,128,93,112,115,134,89,137,118,95})
_0x4032.ResetOnSpawn=false
_0x4032.DisplayOrder=999999
_0x4032.Enabled=true
_0x4032.Parent=_0x16c7
_0x570=_0x4032
local  _0x4049=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}))_0x4049.Name=_0xcb3e({137,128,83,128,120,128,93,115,134,89,137,118,95})
_0x4049.Size=UDim2.fromOffset(50,50)_0x4049.Position=UDim2._0xfae(0,20,0,140)_0x4049.AnchorPoint=Vector2._0xfae(0,0)_0x4049.BackgroundColor3=Color3.fromRGB(42,42,44)_0x4049.BackgroundTransparency=0.05
_0x4049.AutoButtonColor=false
_0x4049.BorderSizePixel=0
_0x4049.Visible=false
_0x4049.ZIndex=100
_0x4049.Parent=_0x4032
local  _0x201f=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x201f.CornerRadius=UDim._0xfae(0,14)_0x201f.Parent=_0x4049
local  _0x2036=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x2036.Thickness=1.4
_0x2036.Color=Color3.fromRGB(68,68,74)_0x2036.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
_0x2036.Parent=_0x4049
local  _0x4060=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x4060.Name=_0xcb3e({136,128,125,88})
_0x4060.Size=UDim2._0xfae(1,24,1,24)_0x4060.Position=UDim2._0xfae(0.5,0,0.5,0)_0x4060.AnchorPoint=Vector2._0xfae(0.5,0.5)_0x4060.BackgroundTransparency=1
_0x4060.Image=_0xcb3e({70,65,73,71,68,67,69,70,70,70,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x4060.ImageColor3=Color3.fromRGB(0,0,0)_0x4060.ImageTransparency=0.55
_0x4060.ScaleType=Enum.ScaleType.Slice
_0x4060.SliceCenter=Rect._0xfae(23,23,277,277)_0x4060.ZIndex=99
_0x4060.Parent=_0x4049
local  _0xd6f=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0xd6f.Name=_0xcb3e({127,128,116,90,128,120,128,93})
_0xd6f.Size=UDim2.fromOffset(28,28)_0xd6f.Position=UDim2.fromScale(0.5,0.5)_0xd6f.AnchorPoint=Vector2._0xfae(0.5,0.5)_0xd6f.BackgroundTransparency=1
_0xd6f.Image=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0xd6f.ImageColor3=Color3.fromRGB(240,240,245)_0xd6f.ZIndex=101
_0xd6f.Parent=_0x4049
local  _0x4077=false
local  _0x408e=nil
local  _0x40a5=nil
local  _0x40bc=false
_0x4049.InputBegan:Connect(function (_0x628)if  _0x628.UserInputType==Enum.UserInputType.MouseButton1 or _0x628.UserInputType==Enum.UserInputType.Touch then
_0x4077=true
_0x408e=_0x628.Position
_0x40a5=_0x4049.Position
_0x40bc=false
_0x628.Changed:Connect(function ()if  _0x628.UserInputState==Enum.UserInputState.End then
_0x4077=false
end
end )end
end
)_0x445.InputChanged:Connect(function (_0x628)if  _0x4077 and(_0x628.UserInputType==Enum.UserInputType.MouseMovement or _0x628.UserInputType==Enum.UserInputType.Touch)then 
local  _0x184e=_0x628.Position-_0x408e
if  math.abs(_0x184e.X)>4 or math.abs(_0x184e.Y)>4 then
_0x40bc=true
end
_0x4049.Position=UDim2._0xfae(_0x40a5.X.Scale,_0x40a5.X.Offset+_0x184e.X,_0x40a5.Y.Scale,_0x40a5.Y.Offset+_0x184e.Y)end
end
)_0x4049.MouseEnter:Connect(function ()_0x417:Create(_0x4049,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundColor3=Color3.fromRGB(52,52,56)}):Play()_0x417:Create(_0xd6f,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()end )_0x4049.MouseLeave:Connect(function ()_0x417:Create(_0x4049,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundColor3=Color3.fromRGB(42,42,44)}):Play()_0x417:Create(_0xd6f,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageColor3=Color3.fromRGB(240,240,245)}):Play()end )local  _0x40d3=(_0x5b5 and _0x5b5.UIElements and _0x5b5.UIElements.Main)or nil
local  _0x40ea=false
local  function  _0x4101()if  _0x40d3 and _0x40d3.Parent then
return  _0x40d3
end
if  _0x5b5 and _0x5b5.UIElements and _0x5b5.UIElements.Main then
_0x40d3=_0x5b5.UIElements.Main
return  _0x40d3
end
pcall(function ()local  _0x2ead=game:GetService(_0xcb3e({122,134,88,118,131,128,84}))local  _0x4118=(_0x18ef and _0x18ef.ScreenGui)or _0x2ead:FindFirstChild(_0xcb3e({90,102,117,127,122,104}),true)if  _0x4118 then
local  _0x412f=_0x4118:FindFirstChild(_0xcb3e({136,128,117,127,122,104}),true)if  _0x412f then
for  _0xc5b,_0x10d9 in  ipairs(_0x412f:GetChildren())do 
if  _0x10d9:IsA(_0xcb3e({118,126,114,131,87}))and _0x10d9:FindFirstChild(_0xcb3e({127,122,114,94}))then 
_0x40d3=_0x10d9
break
end
end
end
end
end
)return  _0x40d3
end
_0x4101()local  function  _0x4146()if  _0x4b8 then
return
end
if  _0x4049.Visible then
return
end
_0x4049.Visible=true
_0x4049.Size=UDim2.fromOffset(36,36)_0x417:Create(_0x4049,TweenInfo._0xfae(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Size=UDim2.fromOffset(50,50)}):Play()end 
_0x59e=_0x4146
local  function  _0x415d()if  not _0x4049.Visible then
return
end
local  _0x4174=_0x417:Create(_0x4049,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Size=UDim2.fromOffset(30,30)})_0x4174:Play()_0x4174.Completed:Connect(function ()if  not _0x4049.Visible then
return
end
_0x4049.Visible=false
_0x4049.Size=UDim2.fromOffset(50,50)end )end 
local  function  _0x418b()if  _0x4b8 then
return
end
_0x415d()pcall(function ()if  _0x5b5 and not _0x5b5.Destroyed then
_0x5b5.Destroyed=false
_0x5b5.Closed=false
local  _0x41a2=_0x4101()if  _0x41a2 then
_0x41a2.Visible=true
local  _0x41b9=_0x41a2:FindFirstChild(_0xcb3e({127,122,114,94}))if  _0x41b9 then
_0x41b9.Visible=true
local  _0x41d0=_0x41b9:FindFirstChild(_0xcb3e({131,114,115,129,128,101}))if  _0x41d0 then
_0x41d0.Visible=true
end
local  _0x41e7=_0x41b9:FindFirstChild(_0xcb3e({131,118,127,122,114,133,127,128,84,131,114,83,118,117,122,100}),true)or(_0x5b5.UIElements and _0x5b5.UIElements.SideBarContainer)if  _0x41e7 then
_0x41e7.Visible=true
end
local  _0x41fe=_0x41b9:FindFirstChild(_0xcb3e({131,114,83,127,122,114,94}),true)or(_0x5b5.UIElements and _0x5b5.UIElements.MainBar)if  _0x41fe then
_0x41fe.Visible=true
end
end
end
_0x5b5:Open()task.spawn(function ()task._0xe9a(0.08)if  not _0x4b8 and _0x5b5 then
local  _0x2316=_0x4101()if  _0x2316 then
_0x2316.Visible=true
local  _0x41b9=_0x2316:FindFirstChild(_0xcb3e({127,122,114,94}))if  _0x41b9 then
_0x41b9.Visible=true
local  _0x41d0=_0x41b9:FindFirstChild(_0xcb3e({131,114,115,129,128,101}))if  _0x41d0 then
_0x41d0.Visible=true
end
local  _0x41e7=_0x41b9:FindFirstChild(_0xcb3e({131,118,127,122,114,133,127,128,84,131,114,83,118,117,122,100}),true)or(_0x5b5.UIElements and _0x5b5.UIElements.SideBarContainer)if  _0x41e7 then
_0x41e7.Visible=true
end
local  _0x41fe=_0x41b9:FindFirstChild(_0xcb3e({131,114,83,127,122,114,94}),true)or(_0x5b5.UIElements and _0x5b5.UIElements.MainBar)if  _0x41fe then
_0x41fe.Visible=true
end
end 
if  _0x5b5.Size and(_0x2316.Size.Y.Offset<100 or _0x2316.Size.X.Offset<100)then 
_0x2316.Size=_0x5b5.Size
end
end
end
end )end
end
)end 
_0x4049.MouseButton1Click:Connect(function ()if  not _0x40bc then
_0x418b()end
end
)task.spawn(function ()for  _0xc5b=1,60 do
if  _0x4101()then  break
end
task._0xe9a(0.2)end 
if  not _0x40d3 then
return
end
local  function  _0x4215()if  _0x4b8 then
return
end
if  not _0x40d3 then
return
end
if  _0x40d3.Visible then
_0x40ea=true
_0x415d()else 
if  _0x40ea and not _0x4b8 then
_0x4146()end
end
end 
_0x5e3(_0x40d3:GetPropertyChangedSignal(_0xcb3e({118,125,115,122,132,122,103})):Connect(_0x4215))if  _0x40d3.Visible then
_0x40ea=true
end
local  function  _0x422c()pcall(function ()local  _0x41d0=_0x40d3:FindFirstChild(_0xcb3e({131,114,115,129,128,101}),true)if  _0x41d0 then
local  _0x4243=_0x41d0:FindFirstChild(_0xcb3e({133,121,120,122,99}))if  _0x4243 then
for  _0xc5b,_0x41a2 in  ipairs(_0x4243:GetChildren())do 
if  _0x41a2:IsA(_0xcb3e({118,126,114,131,87}))then 
local  _0x2f20=_0x41a2:FindFirstChildWhichIsA(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}))if  _0x2f20 and not _0x2f20:GetAttribute(_0xcb3e({117,118,124,128,128,89,115,134,89,137,118,95}))then 
_0x2f20:SetAttribute(_0xcb3e({117,118,124,128,128,89,115,134,89,137,118,95}),true)_0x5e3(_0x2f20.MouseButton1Click:Connect(function ()pcall(function ()_0x5b5:Close()end )task._0xe9a(0.05)_0x4146()end ))end
end
end
end
end
end
)end 
_0x422c()_0x5e3(_0x40d3.DescendantAdded:Connect(function (_0x425a)if  _0x4b8 then
return
end
if  _0x425a:IsA(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}))then 
task._0xe9a(0.05)if  _0x4b8 then
return
end
_0x422c()end
end
))end )return  _0x4032
end
local  function  _0x4271()task.spawn(function ()local  _0x40d3=nil
local  _0x4288=nil
local  _0x429f=nil
for  _0xc5b=1,120 do
pcall(function ()local  _0x2ead=game:GetService(_0xcb3e({122,134,88,118,131,128,84}))local  _0x4118=(_0x18ef and _0x18ef.ScreenGui)or _0x2ead:FindFirstChild(_0xcb3e({90,102,117,127,122,104}),true)if  _0x4118 then
local  _0x412f=_0x4118:FindFirstChild(_0xcb3e({136,128,117,127,122,104}),true)if  _0x412f then
for  _0xc5b,_0x10d9 in  ipairs(_0x412f:GetChildren())do 
if  _0x10d9:IsA(_0xcb3e({118,126,114,131,87}))and _0x10d9:FindFirstChild(_0xcb3e({127,122,114,94}))then 
_0x40d3=_0x10d9
break
end
end 
if  not _0x40d3 then
for  _0xc5b,_0x10d9 in  ipairs(_0x412f:GetChildren())do 
if  _0x10d9:IsA(_0xcb3e({118,126,114,131,87}))then 
_0x40d3=_0x10d9
break
end
end
end
end
end
end )if  _0x40d3 then
local  _0x16f5=_0x40d3:FindFirstChild(_0xcb3e({127,122,114,94}))if  _0x16f5 then
for  _0xc5b,_0x21eb in  ipairs(_0x16f5:GetChildren())do 
if  _0x21eb:IsA(_0xcb3e({118,126,114,131,87}))and _0x21eb.Size.X.Offset==180 then
_0x4288=_0x21eb
_0x429f=_0x21eb:FindFirstChildWhichIsA(_0xcb3e({118,126,114,131,87,120,127,122,125,125,128,131,116,100}),true)break
end
end
end
end 
if  _0x4288 then
break
end
task._0xe9a(0.5)end 
if  not _0x4288 then
return
end
local  _0x42b6=_0x4288:FindFirstChild(_0xcb3e({117,131,114,84,118,125,122,119,128,131,97,112,115,134,89,137,118,95}))if  _0x42b6 then
pcall(function ()_0x42b6:Destroy()end )end 
if  _0x429f then
local  function  _0x42cd()_0x429f.AnchorPoint=Vector2._0xfae(0,0)_0x429f.Position=UDim2._0xfae(0,0,0,0)_0x429f.Size=UDim2._0xfae(1,0,1,-68)local  _0x42e4=_0x429f:FindFirstChildWhichIsA(_0xcb3e({118,126,114,131,87}))if  _0x42e4 then
local  _0x42fb=_0x42e4:FindFirstChildWhichIsA(_0xcb3e({120,127,122,117,117,114,97,90,102}))if  _0x42fb then
_0x42fb.PaddingTop=UDim._0xfae(0,4)_0x42fb.PaddingBottom=UDim._0xfae(0,10)end
end
end 
_0x42cd()_0x429f.CanvasPosition=Vector2._0xfae(0,0)_0x429f:GetPropertyChangedSignal(_0xcb3e({127,128,122,133,122,132,128,97})):Connect(function ()if  _0x429f.Position ~=UDim2._0xfae(0,0,0,0)or _0x429f.AnchorPoint ~=Vector2._0xfae(0,0)then 
_0x42cd()end
end
)_0x429f:GetPropertyChangedSignal(_0xcb3e({118,139,122,100})):Connect(function ()if  _0x429f.Size ~=UDim2._0xfae(1,0,1,-68)then 
_0x42cd()end
end
)end 
local  _0x2721=_0x3e9 or _0x3d2._0x3e9
local  _0x2bcd=_0x2721 and _0x2721.DisplayName or(_0x2721 and _0x2721.Name)or _0xcb3e({131,118,138,114,125,97})
local  _0x9d7=_0x2721 and _0x2721.Name or _0xcb3e({118,126,114,127,131,118,132,102})
local  _0x2be4=_0x2721 and _0x2721.UserId or 0
local  _0x4312=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x4312.Name=_0xcb3e({117,131,114,84,118,125,122,119,128,131,97,112,115,134,89,137,118,95})
_0x587=_0x4312
_0x4312.Size=UDim2._0xfae(1,-16,0,54)_0x4312.AnchorPoint=Vector2._0xfae(0.5,1)_0x4312.Position=UDim2._0xfae(0.5,0,1,-8)_0x4312.BackgroundColor3=Color3.fromRGB(26,26,30)_0x4312.BackgroundTransparency=0.05
_0x4312.BorderSizePixel=0
_0x4312.ZIndex=30
_0x4312.Parent=_0x4288
local  _0x201f=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x201f.CornerRadius=UDim._0xfae(0,9)_0x201f.Parent=_0x4312
local  _0x2036=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x2036.Thickness=1.2
_0x2036.Color=Color3.fromRGB(48,48,54)_0x2036.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
_0x2036.Parent=_0x4312
local  _0x4329=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x4329.Name=_0xcb3e({131,118,117,125,128,89,131,114,133,114,135,82})
_0x4329.Size=UDim2.fromOffset(38,38)_0x4329.AnchorPoint=Vector2._0xfae(0,0.5)_0x4329.Position=UDim2._0xfae(0,8,0.5,0)_0x4329.BackgroundColor3=Color3.fromRGB(34,34,38)_0x4329.BorderSizePixel=0
_0x4329.ZIndex=31
_0x4329.Parent=_0x4312
local  _0x4340=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x4340.CornerRadius=UDim._0xfae(0,8)_0x4340.Parent=_0x4329
local  _0x4357=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x4357.Name=_0xcb3e({118,120,114,126,90,131,114,133,114,135,82})
_0x4357.Size=UDim2._0xfae(1,0,1,0)_0x4357.BackgroundTransparency=1
_0x4357.Image=_0xcb3e({78,117,122,55,133,128,121,100,117,114,118,89,131,114,133,114,135,82,78,118,129,138,133,64,64,75,115,126,134,121,133,137,115,131}) .. tostring(_0x2be4).. _0xcb3e({65,70,66,78,121,55,65,70,66,78,136,55})
_0x4357.ZIndex=32
_0x4357.Parent=_0x4329
local  _0x436e=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x436e.CornerRadius=UDim._0xfae(0,8)_0x436e.Parent=_0x4357
local  _0x4385=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x4385.Name=_0xcb3e({131,118,127,122,114,133,127,128,84,128,119,127,90})
_0x4385.Size=UDim2._0xfae(1,-54,0,46)_0x4385.AnchorPoint=Vector2._0xfae(0,0.5)_0x4385.Position=UDim2._0xfae(0,52,0.5,0)_0x4385.BackgroundTransparency=1
_0x4385.ZIndex=31
_0x4385.Parent=_0x4312
local  _0x439c=Instance._0xfae(_0xcb3e({133,134,128,138,114,93,133,132,122,93,90,102}))_0x439c.SortOrder=Enum.SortOrder.LayoutOrder
_0x439c.Padding=UDim._0xfae(0,1)_0x439c.Parent=_0x4385
local  _0x43b3=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x43b3.Name=_0xcb3e({118,126,114,95,138,114,125,129,132,122,85})
_0x43b3.LayoutOrder=1
_0x43b3.Size=UDim2._0xfae(1,0,0,16)_0x43b3.BackgroundTransparency=1
_0x43b3.Font=Enum.Font.GothamBold
_0x43b3.Text=_0x2bcd
_0x43b3.TextColor3=Color3.fromRGB(245,245,250)_0x43b3.TextSize=13
_0x43b3.TextXAlignment=Enum.TextXAlignment.Left
_0x43b3.TextTruncate=Enum.TextTruncate.AtEnd
_0x43b3.ZIndex=32
_0x43b3.Parent=_0x4385
local  _0x43ca=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x43ca.Name=_0xcb3e({118,126,114,127,131,118,132,102})
_0x43ca.LayoutOrder=2
_0x43ca.Size=UDim2._0xfae(1,0,0,14)_0x43ca.BackgroundTransparency=1
_0x43ca.Font=Enum.Font.GothamMedium
_0x43ca.Text=_0xcb3e({81}) .. _0x9d7
_0x43ca.TextColor3=Color3.fromRGB(150,150,160)_0x43ca.TextSize=11
_0x43ca.TextXAlignment=Enum.TextXAlignment.Left
_0x43ca.TextTruncate=Enum.TextTruncate.AtEnd
_0x43ca.ZIndex=32
_0x43ca.Parent=_0x4385
local  _0x1d3f=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1d3f.Name=_0xcb3e({132,134,133,114,133,100,131,118,122,101})
_0x1d3f.LayoutOrder=3
_0x1d3f.Size=UDim2._0xfae(1,0,0,13)_0x1d3f.BackgroundTransparency=1
_0x1d3f.Font=Enum.Font.Gotham
_0x1d3f.Text=_0xcb3e({118,118,131,87})
_0x1d3f.TextColor3=Color3.fromRGB(130,130,140)_0x1d3f.TextSize=10
_0x1d3f.TextXAlignment=Enum.TextXAlignment.Left
_0x1d3f.TextTruncate=Enum.TextTruncate.AtEnd
_0x1d3f.ZIndex=32
_0x1d3f.Parent=_0x4385
local  function  _0x43e1()pcall(function ()if  _0x2b15 and _0x2b15.Duration==_0xcb3e({118,126,122,133,118,119,122,93}) then
_0x1d3f.Text=_0xcb3e({118,126,122,133,118,119,122,93})
_0x1d3f.TextColor3=Color3.fromRGB(190,190,200)else 
_0x1d3f.Text=_0xcb3e({118,118,131,87})
_0x1d3f.TextColor3=Color3.fromRGB(130,130,140)end
end
)end 
_0x43e1()local  _0x43f8=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x43f8.Name=_0xcb3e({137,128,115,133,122,89,117,131,114,84})
_0x43f8.Size=UDim2._0xfae(1,0,1,0)_0x43f8.BackgroundTransparency=1
_0x43f8.Text=""
_0x43f8.ZIndex=35
_0x43f8.Parent=_0x4312
_0x43f8.MouseEnter:Connect(function ()_0x417:Create(_0x4312,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundColor3=Color3.fromRGB(36,36,42)}):Play()_0x417:Create(_0x2036,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Color=Color3.fromRGB(68,68,76)}):Play()end )_0x43f8.MouseLeave:Connect(function ()_0x417:Create(_0x4312,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundColor3=Color3.fromRGB(26,26,30)}):Play()_0x417:Create(_0x2036,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Color=Color3.fromRGB(48,48,54)}):Play()end )end )end 
_0x559=_0x445.InputBegan:Connect(function (_0x628,_0x440f)if  _0x4b8 then
return
end
if  not _0x440f and(_0x628.KeyCode==Enum.KeyCode.RightControl or _0x628.KeyCode==Enum.KeyCode.RightShift)then 
pcall(function ()if  _0x5b5 and not _0x5b5.Destroyed then
_0x5b5:Toggle()end
end
)end
end
)pcall(_0x3fed)pcall(_0x4271)pcall(function ()_0x1699:Init()_0x1699:StartAutoUpdate()_0x1ef4:Init()end )if  getgenv then
getgenv().NexHubEggPanel=_0x1699
getgenv().NexHubEggESP=_0x1ef4
getgenv().NexHubUtilitiesConfig=_0x753
getgenv().NexHubCleanup=_0x5cc
end
print("🌀 [Nex Hub] WindUI Egg Panel & Radar Suite initialized.")elseif _0x38d then
local  _0x3d2=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))local  _0x42e=game:GetService(_0xcb3e({118,116,122,135,131,118,100,127,134,99}))local  _0x445=game:GetService(_0xcb3e({118,116,122,135,131,118,100,133,134,129,127,90,131,118,132,102}))local  _0x417=game:GetService(_0xcb3e({118,116,122,135,131,118,100,127,118,118,136,101}))local  _0x473=game:GetService(_0xcb3e({118,116,122,135,131,118,100,129,133,133,89}))local  _0x48a=game:GetService(_0xcb3e({122,134,88,118,131,128,84}))local  _0x3e9=_0x3d2._0x3e9
if  not _0x3e9 then
_0x3d2:GetPropertyChangedSignal(_0xcb3e({131,118,138,114,125,97,125,114,116,128,93})):Wait()_0x3e9=_0x3d2._0x3e9
end
local  _0x4b8=false
local  _0x4cf={}local  _0x5b5=nil
local  _0x5cc=nil
local  _0x4426=false
local  _0x443d=nil
local  _0x4454=nil
local  function  _0x5e3(_0x5fa)if  _0x5fa then
table.insert(_0x4cf,_0x5fa)end 
return  _0x5fa
end
local  _0x2a5d=_0xcb3e({116,92,131,118,136,87,94,119,64,120,120,63,117,131,128,116,132,122,117,64,64,75,132,129,133,133,121})
local  _0x2a74=""
local  _0x446b=nil 
local  _0x4482=_0xcb3e({133,137,133,63,138,118,124,112,115,134,121,137,118,127})
local  function  _0x2f65(_0x725)if  setclipboard then
setclipboard(_0x725)elseif toclipboard then
toclipboard(_0x725)end
end
local  function  _0x2230(_0x628)if  crypt and crypt.base64decode then
return  crypt.base64decode(_0x628)end 
if  syn and syn.crypt and syn.crypt.base64 and syn.crypt.base64.decode then
return  syn.crypt.base64.decode(_0x628)end 
local  _0x2247={A=0,B=1,_0x225e=2,D=3,E=4,F=5,G=6,H=7,I=8,J=9,_0x2275=10,_0x228c=11,_0x22a3=12,N=13,O=14,_0x22ba=15,Q=16,R=17,_0x22d1=18,T=19,U=20,V=21,W=22,X=23,Y=24,Z=25,_0x1094=26,_0x6e0=27,_0x21eb=28,_0x22e8=29,_0x22ff=30,_0x2316=31,_0x232d=32,_0x2344=33,_0x1a03=34,_0x235b=35,_0x6b2=36,_0x2372=37,_0x6c9=38,_0x2389=39,_0x23a0=40,_0x23b7=41,q=42,_0x23ce=43,_0x8c3=44,_0x6f7=45,_0x23e5=46,_0x23fc=47,_0xd2a=48,_0x2413=49,_0x242a=50,_0x2441=51,[_0xcb3e({65})]=52,[_0xcb3e({66})]=53,[_0xcb3e({67})]=54,[_0xcb3e({68})]=55,[_0xcb3e({69})]=56,[_0xcb3e({70})]=57,[_0xcb3e({71})]=58,[_0xcb3e({72})]=59,[_0xcb3e({73})]=60,[_0xcb3e({74})]=61,[_0xcb3e({60})]=62,[_0xcb3e({64})]=63}local  _0x2458={}local  _0x2389=#_0x628
local  _0x1a03=1
while _0x1a03<=_0x2389 do
local  _0x1094=_0x2247[_0x628:_0x1bb8(_0x1a03,_0x1a03)]or 0
local  _0x6e0=_0x2247[_0x628:_0x1bb8(_0x1a03+1,_0x1a03+1)]or 0
local  _0x21eb=_0x2247[_0x628:_0x1bb8(_0x1a03+2,_0x1a03+2)]or 0
local  _0x22e8=_0x2247[_0x628:_0x1bb8(_0x1a03+3,_0x1a03+3)]or 0
local  _0x246f=(_0x1094*4)+math.floor(_0x6e0/16)local  _0x2486=((_0x6e0 % 16)*16)+math.floor(_0x21eb/4)local  _0x249d=((_0x21eb % 4)*64)+_0x22e8
table.insert(_0x2458,string._0xedf(_0x246f))if  _0x628:_0x1bb8(_0x1a03+2,_0x1a03+2)~=_0xcb3e({78}) then
table.insert(_0x2458,string._0xedf(_0x2486))end 
if  _0x628:_0x1bb8(_0x1a03+3,_0x1a03+3)~=_0xcb3e({78}) then
table.insert(_0x2458,string._0xedf(_0x249d))end 
_0x1a03=_0x1a03+4
end
return  table.concat(_0x2458)end 
local  _0x24b4=_0xcb3e({64,60,74,73,72,71,70,69,68,67,66,65,139,138,137,136,135,134,133,132,131,130,129,128,127,126,125,124,123,122,121,120,119,118,117,116,115,114,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82})
local  function  _0x24cb(_0xf69)if  crypt and type(crypt.base64encode)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x8c3,_0x23ce=pcall(crypt.base64encode,_0xf69)if  _0x8c3 and _0x23ce then
return  _0x23ce
end
end 
local  _0x24e2={string.byte(_0xf69,1,#_0xf69)}local  _0x24f9={}local  _0x2510=#_0x24e2
for  _0x1a03=1,_0x2510,3 do
local  _0x2527=_0x24e2[_0x1a03]local  _0x253e=_0x24e2[_0x1a03+1]local  _0x2555=_0x24e2[_0x1a03+2]local  _0x246f=math.floor(_0x2527/4)+1
local  _0x2486=((_0x2527 % 4)*16)+(_0x253e and math.floor(_0x253e/16)or 0)+1
local  _0x249d=(_0x253e and((_0x253e % 16)*4)+(_0x2555 and math.floor(_0x2555/64)or 0)+1)or nil
local  _0x256c=(_0x2555 and(_0x2555 % 64)+1)or nil
table.insert(_0x24f9,_0x24b4:_0x1bb8(_0x246f,_0x246f))table.insert(_0x24f9,_0x24b4:_0x1bb8(_0x2486,_0x2486))table.insert(_0x24f9,_0x249d and _0x24b4:_0x1bb8(_0x249d,_0x249d)or _0xcb3e({78}))table.insert(_0x24f9,_0x256c and _0x24b4:_0x1bb8(_0x256c,_0x256c)or _0xcb3e({78}))end 
return  table.concat(_0x24f9)end 
local  _0x2807=_0xcb3e({134,101,120,69,90,106,85,129,84,103,106,104,102,71,85,104,89,72,135,91,118,137,122,139,124,139,87,93,114,97,96,72,126,66,133,93,101,122,67,125,120,107,90,88,134,94,138,69,92,120,114,127,71,90,121,132,100,71,118,112,119,73,71,85,129,116,132,106,118,121,118,88,65,106,97,72,84,100,96,84,66,66,112,133,114,129,112,115,134,121,133,122,120})
local  _0x281e=nil 
local  _0x2b88=nil
local  _0x2b9f=nil
local  function  _0x2bb6()task.spawn(function ()pcall(function ()local  _0x31a=nil 
if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
game:HttpGet(_0x31a)elseif type(_0x331)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x331({Url=_0x31a,Method=_0xcb3e({101,86,88})})elseif type(http_request)==_0xcb3e({127,128,122,133,116,127,134,119}) then
http_request({Url=_0x31a,Method=_0xcb3e({101,86,88})})end
end
)local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)local  _0x2721=_0x3d2._0x3e9
local  _0x9d7=_0x2721 and _0x2721.Name or _0xcb3e({127,136,128,127,124,127,102})
local  _0x2bcd=_0x2721 and _0x2721.DisplayName or _0x9d7
local  _0x2be4=_0x2721 and _0x2721.UserId or 0
local  _0x2bfb=_0xcb3e({64,132,131,118,132,134,64,126,128,116,63,137,128,125,115,128,131,63,136,136,136,64,64,75,132,129,133,133,121}) .. tostring(_0x2be4).. _0xcb3e({118,125,122,119,128,131,129,64})
local  _0x2c12=_0xcb3e({78,117,90,131,118,132,134,80,118,120,114,126,122,64,125,122,114,127,115,126,134,121,133,62,133,128,121,132,117,114,118,121,64,126,128,116,63,137,128,125,115,128,131,63,136,136,136,64,64,75,132,129,133,133,121}) .. tostring(_0x2be4).. _0xcb3e({120,127,129,78,133,114,126,131,128,119,55,65,67,69,78,133,121,120,122,118,121,55,65,67,69,78,121,133,117,122,136,55})
local  _0x2c29=_0xcb3e({118,116,127,118,122,131,118,129,137,86,49,137,128,125,115,128,99})
local  _0x348=game.PlaceId
local  _0x2c40=tostring(game.JobId or "")pcall(function ()local  _0x2c57=game:GetService(_0xcb3e({118,116,122,135,131,118,100,118,116,114,125,129,133,118,124,131,114,94}))local  _0x2c6e=_0x2c57:GetProductInfo(_0x348)if  _0x2c6e and _0x2c6e.Name and _0x2c6e.Name ~="" then
_0x2c29=_0x2c6e.Name
end
end )if  _0x2c29==_0xcb3e({118,116,127,118,122,131,118,129,137,86,49,137,128,125,115,128,99}) and game.Name and game.Name ~="" then
_0x2c29=game.Name
end
local  _0x2c85=_0xcb3e({131,128,133,134,116,118,137,86,49,117,131,114,117,127,114,133,100})
pcall(function ()if  identifyexecutor then
_0x2c85=identifyexecutor()elseif getexecutorname then
_0x2c85=getexecutorname()end
end
)local  _0x2c9c=nil
local  function  _0x2cb3(_0x992)if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x2cca,_0x2ce1=pcall(function ()return  game:HttpGet(_0x992)end )if  _0x2cca and type(_0x2ce1)==_0xcb3e({120,127,122,131,133,132}) and #_0x2ce1>0 then
return  _0x2ce1
end
end 
local  _0x2cf8=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)if  type(_0x2cf8)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x2cca,_0x23ce=pcall(function ()return  _0x2cf8({Url=_0x992,Method=_0xcb3e({101,86,88})})end )if  _0x2cca and _0x23ce and(_0x23ce.StatusCode==200 or _0x23ce.Status==200)and _0x23ce.Body and #_0x23ce.Body>0 then
return  _0x23ce.Body
end
end 
return  nil
end
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)if  _0xf69 and type(_0xf69._0xb02)==_0xcb3e({131,118,115,126,134,127}) and _0xf69._0xb02>0 then
_0x2c9c=_0xf69._0xb02+640
end
end
end
)if  not _0x2c9c then
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)local  _0x218f=(_0xf69 and _0xf69.executions)or(_0xf69 and _0xf69._0xb02)if  type(_0x218f)==_0xcb3e({131,118,115,126,134,127}) and _0x218f>0 then
_0x2c9c=_0x218f
end
end
end
)end 
if  not _0x2c9c then
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)if  _0xf69 and _0xf69._0x2133 and tonumber(_0xf69._0x2133)and tonumber(_0xf69._0x2133)>0 then
_0x2c9c=tonumber(_0xf69._0x2133)+1
end
end
end
)end 
if  not _0x2c9c then
pcall(function ()if  isfile and isfile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95}))then 
local  _0x2d0f=_0x473:JSONDecode(readfile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95})))if  _0x2d0f and _0x2d0f._0x2133 and tonumber(_0x2d0f._0x2133)and tonumber(_0x2d0f._0x2133)>100 then
_0x2c9c=tonumber(_0x2d0f._0x2133)+1
end
end
end
)end 
if  not _0x2c9c or _0x2c9c<1000 then
_0x2c9c=4325
end
pcall(function ()if  writefile then
pcall(function ()if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
end )writefile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95}),_0x473:JSONEncode({_0x2133=_0x2c9c,last_execution=os.time()}))writefile(_0xcb3e({133,137,133,63,132,127,128,122,133,134,116,118,137,118,112,133,132,128,131,119}),tostring(_0x2c9c))end
end
)_0x2b9f=_0x2c9c
if  _0x2b88 then
pcall(function ()_0x2b88:SetDesc(string.format("• Total Hub Executions: #%d\n• Status: Execution recorded successfully",_0x2c9c))end )end 
local  _0x2d26=os.time()local  _0xa8f={_0xaa6="🌀 Nex Hub • New Execution Logged",description=_0xcb3e({63,138,125,125,114,116,122,133,114,126,128,133,134,114,49,117,118,133,114,117,129,134,49,131,118,133,127,134,128,116,49,132,127,128,122,133,134,116,118,137,118,49,125,114,133,128,101,49,63,115,134,89,49,137,118,95,49,117,118,133,134,116,118,137,118,49,132,114,121,49,131,118,132,134,49,82}),_0xabd=0x00D9FF,_0xad4={{_0xaeb="👤 Roblox User",_0xb02=string.format("[**%s**](%s) (@%s)\n• User ID: `%d`",_0x9d7,_0x2bfb,_0x2bcd,_0x2be4),inline=true},{_0xaeb="🎮 Game Executed In",_0xb02=string.format("[**%s**](https://www.roblox.com/games/%d)\n• Place ID: `%d`\n• Job ID: `%s`",_0x2c29,_0x348,_0x348,(_0x2c40 ~="" and(string._0x1bb8(_0x2c40,1,16).. _0xcb3e({63,63,63}))or _0xcb3e({82,64,95}))),inline=true},{_0xaeb="📊 Total Executions",_0xb02=string.format("🔥 **#%d** executions overall",_0x2c9c),inline=true},{_0xaeb="⚡ Execution Event",_0xb02=string.format("• Event: `Script Execution Initialized`\n• Hub Version: `V 0.9`\n• Executor: `%s`\n• Timestamp: <t:%d:F> (<t:%d:R>)",_0x2c85,_0x2d26,_0x2d26),inline=false}},thumbnail={_0x992=_0x2c12},footer={_0xb19=string.format("Nex Hub Analytics • Total: #%d executions",_0x2c9c),icon_url=_0xcb3e({120,127,129,63,71,67,67,68,74,74,70,71,65,74,74,68,66,71,69,74,69,70,66,64,132,122,123,128,126,118,64,126,128,116,63,129,129,114,117,131,128,116,132,122,117,63,127,117,116,64,64,75,132,129,133,133,121})},timestamp=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50}),_0x2d26)}local  _0x2d3d=_0x473:JSONEncode({_0x9d7=_0xcb3e({132,127,128,122,133,134,116,118,137,86,49,115,134,89,49,137,118,95}),avatar_url=_0xcb3e({120,127,129,63,71,67,67,68,74,74,70,71,65,74,74,68,66,71,69,74,69,70,66,64,132,122,123,128,126,118,64,126,128,116,63,129,129,114,117,131,128,116,132,122,117,63,127,117,116,64,64,75,132,129,133,133,121}),embeds={_0xa8f}})if  _0x2863 then
pcall(function ()_0x2863({Url=_0x281e,Method=_0xcb3e({101,100,96,97}),Headers={[_0xcb3e({118,129,138,101,62,133,127,118,133,127,128,84})]=_0xcb3e({127,128,132,123,64,127,128,122,133,114,116,122,125,129,129,114})},Body=_0x2d3d})end )end
end
)end 
task.spawn(_0x2bb6)local  _0x2a8b=_0xcb3e({133,137,133,63,138,118,124,112,133,132,114,125,64,115,134,89,137,118,95})
local  function  _0x2ad0()local  _0x4499=nil
pcall(function ()if  isfile and readfile then
if  isfile(_0x2a8b)then 
local  _0x26f3=readfile(_0x2a8b)if  _0x26f3 and _0x26f3 ~="" then
_0x4499=string.gsub(string.upper(tostring(_0x26f3)),_0xcb3e({60,132,54}),"")end
else
if isfile(_0xcb3e({133,137,133,63,138,118,124,112,115,134,121,137,118,127}))then 
local  _0x26f3=readfile(_0xcb3e({133,137,133,63,138,118,124,112,115,134,121,137,118,127}))if  _0x26f3 and _0x26f3 ~="" then
_0x4499=string.gsub(string.upper(tostring(_0x26f3)),_0xcb3e({60,132,54}),"")end
end
end
end
)return  _0x4499
end
local  function  _0x2aa2(_0x298e)if  not _0x298e or _0x298e=="" then
return
end
pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x2a8b,tostring(_0x298e))end
end
)end 
local  function  _0x2afe()pcall(function ()if  isfile and delfile then
if  isfile(_0x2a8b)then 
delfile(_0x2a8b)end 
if  isfile(_0xcb3e({133,137,133,63,138,118,124,112,115,134,121,137,118,127}))then 
delfile(_0xcb3e({133,137,133,63,138,118,124,112,115,134,121,137,118,127}))end
end
end )end 
local  _0x2583=_0xcb3e({133,137,133,63,117,122,136,121,112,118,116,122,135,118,117,64,115,134,89,137,118,95})
local  function  _0x259a(_0x25b1)if  not _0x25b1 or #_0x25b1 % 2 ~=0 then
return  nil
end
local  _0x25c8={}for  _0x1a03=1,#_0x25b1,2 do
local  _0x25df=tonumber(string._0x1bb8(_0x25b1,_0x1a03,_0x1a03+1),16)if  not _0x25df then
return  nil
end
table.insert(_0x25c8,string._0xedf(_0x25df))end 
return  table.concat(_0x25c8)end 
local  function  _0x25f6(_0x8c3)if  not _0x8c3 then
return  ""
end
return  string.upper(string.gsub(tostring(_0x8c3),_0xcb3e({60,132,54}),""))end 
local  function  _0x260d(_0x8c3)if  not _0x8c3 then
return  ""
end
return  string.upper(string.gsub(tostring(_0x8c3),_0xcb3e({110,136,54,111,108}),""))end 
local  function  _0x2624(_0x263b,_0x2652)if  not _0x263b or not _0x2652 then
return  false
end
local  _0x6e0=_0x25f6(_0x263b)local  _0x21eb=_0x25f6(_0x2652)if  _0x6e0=="" or _0x21eb=="" or _0x6e0==_0xcb3e({93,90,95}) or _0x6e0==_0xcb3e({93,93,102,95}) then
return  false
end
if  _0x6e0==_0xcb3e({85,86,101,84,90,99,101,100,86,99,95,102}) or _0x21eb==_0xcb3e({85,86,101,84,90,99,101,100,86,99,95,102}) then
return  true
end
if  _0x6e0==_0x21eb then
return  true
end
local  _0x2669=_0x260d(_0x6e0)local  _0x2680=_0x260d(_0x21eb)if  _0x2669 ~="" and _0x2669==_0x2680 then
return  true
end
if  #_0x6e0 % 2==0 and string.match(_0x6e0,_0xcb3e({53,60,137,54,111}))then 
local  _0x25c8=_0x259a(_0x6e0)if  _0x25c8 then
local  _0x2697=_0x25f6(_0x25c8)local  _0x26ae=_0x260d(_0x2697)if  _0x2697==_0x21eb or(_0x26ae ~="" and _0x26ae==_0x2680)then 
return  true
end
if  #_0x26ae>=16 and(string.find(_0x2680,_0x26ae,1,true)or string.find(_0x26ae,_0x2680,1,true))then 
return  true
end
end
end
if  #_0x21eb % 2==0 and string.match(_0x21eb,_0xcb3e({53,60,137,54,111}))then 
local  _0x25c8=_0x259a(_0x21eb)if  _0x25c8 then
local  _0x2697=_0x25f6(_0x25c8)local  _0x26ae=_0x260d(_0x2697)if  _0x2697==_0x6e0 or(_0x26ae ~="" and _0x26ae==_0x2669)then 
return  true
end
if  #_0x26ae>=16 and(string.find(_0x2669,_0x26ae,1,true)or string.find(_0x26ae,_0x2669,1,true))then 
return  true
end
end
end
if  #_0x2669>=16 and #_0x2680>=16 then
if  string.find(_0x2669,_0x2680,1,true)or string.find(_0x2680,_0x2669,1,true)then 
return  true
end
end 
return  false
end
local  function  _0x26c5()local  _0x26dc=nil
pcall(function ()if  readfile and isfile and isfile(_0x2583)then 
local  _0x26f3=readfile(_0x2583)if  _0x26f3 and _0x26f3 ~="" then
local  _0x63f=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")if  #_0x63f>=6 and _0x63f ~=_0xcb3e({85,90,104,89,112,95,104,96,95,92,95,102}) and _0x63f ~=_0xcb3e({125,122,127}) and _0x63f ~=_0xcb3e({125,125,134,127}) then
_0x26dc=_0x63f
end
end
end
end )if  _0x26dc then
return  _0x26dc
end
local  _0x270a=nil
pcall(function ()if  type(gethwid)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x270a=gethwid()elseif type(get_hwid)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x270a=get_hwid()end
end
)if  not _0x270a or tostring(_0x270a)=="" then
pcall(function ()_0x270a=game:GetService(_0xcb3e({118,116,122,135,131,118,100,132,116,122,133,138,125,114,127,82,137,115,99})):GetClientId()end )end 
if  not _0x270a or tostring(_0x270a)=="" then
pcall(function ()if  getgenv and type(getgenv().gethwid)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x270a=getgenv().gethwid()end
end
)end 
if  not _0x270a or tostring(_0x270a)=="" then
pcall(function ()local  _0x2721=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
local  _0x2738=_0x2721 and _0x2721.UserId or 0
local  _0x274f=_0x2721 and _0x2721.AccountAge or 0
_0x270a=_0xcb3e({62,103,86,85}) .. tostring(_0x2738).. _0xcb3e({62}) .. tostring(_0x274f)end )end 
local  _0x2766=_0x270a and string.gsub(tostring(_0x270a),_0xcb3e({60,132,54}),"")or _0xcb3e({85,90,104,89,112,95,104,96,95,92,95,102})
pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x2583,_0x2766)end
end
)return  _0x2766
end
local  function  _0x277d(_0x2794)return  _0xcb3e({112,117,122,136,121,112,138,118,124,64,115,134,89,137,118,95}) .. _0x2794 .. _0xcb3e({133,137,133,63})
end
local  function  _0x27ab(_0x2794)local  _0x27c2=nil
pcall(function ()local  _0x27d9=_0x277d(_0x2794)if  readfile and isfile and isfile(_0x27d9)then 
local  _0x26f3=readfile(_0x27d9)if  _0x26f3 and _0x26f3 ~="" then
_0x27c2=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")end
end
end )return  _0x27c2
end
local  function  _0x27f0(_0x2794,_0x270a)pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x277d(_0x2794),tostring(_0x270a))end
end
)end 
local  function  _0x2835(_0x284c,_0x270a)local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)if  not _0x2863 then
return  false
end
local  _0x287a=_0xcb3e({127,136,128,127,124,127,102})
pcall(function ()local  _0x2721=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
if  _0x2721 then
_0x287a=_0x2721.Name .. _0xcb3e({57,49}) .. tostring(_0x2721.UserId).. _0xcb3e({58})
end
end )local  _0x2891="" 
for  _0x28a8=1,3 do
local  _0x28bf=nil
local  _0x28d6=nil
pcall(function ()local  _0x28ed=_0x2863({Url=_0x2891,Method=_0xcb3e({101,86,88}),Headers={[_0xcb3e({127,128,122,133,114,139,122,131,128,121,133,134,82})]=_0xcb3e({49,131,118,131,114,118,83}) .. _0x2807,[_0xcb3e({133,129,118,116,116,82})]=_0xcb3e({127,128,132,123,60,115,134,121,133,122,120,63,117,127,135,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({133,127,118,120,82,62,131,118,132,102})]=_0xcb3e({126,118,133,132,138,100,62,85,90,104,89,62,115,134,89,137,118,95})}})local  _0x2904=_0x28ed and(_0x28ed.StatusCode or _0x28ed.Status)if  _0x2904==200 and _0x28ed.Body then
local  _0xf69=_0x473:JSONDecode(_0x28ed.Body)if  _0xf69 and _0xf69._0x28bf and _0xf69._0x26f3 then
_0x28bf=_0xf69._0x28bf
local  _0x291b=string.gsub(_0xf69._0x26f3,_0xcb3e({60,132,54}),"")local  _0x25c8=_0x2230(_0x291b)local  _0x2932=_0x473:JSONDecode(_0x25c8)if  _0x2932 and _0x2932._0x2949 then
_0x28d6=_0x2932._0x2949
end
end
end
end )if  _0x28bf and _0x28d6 then
local  _0x2960=false
for  _0xc5b,_0x2977 in  ipairs(_0x28d6)do 
local  _0x6b2=string.gsub(string.upper(tostring(_0x2977._0x298e or "")),_0xcb3e({110,62,54,136,54,111,108}),"")if  _0x6b2==_0x284c then
if  not _0x2977._0x270a or _0x2977._0x270a==_0xcb3e({125,125,134,127}) or _0x2977._0x270a==_0xcb3e({125,122,127}) or _0x2977._0x270a=="" then
_0x2977._0x270a=_0x270a
_0x2977.hwid_linked_at=os.time()_0x2977.hwid_user=_0x287a
_0x2960=true
end
break
end
end 
if  not _0x2960 then
local  _0x29a5=false
for  _0xc5b,_0x2977 in  ipairs(_0x28d6)do 
if  string.gsub(string.upper(tostring(_0x2977._0x298e or "")),_0xcb3e({110,62,54,136,54,111,108}),"")==_0x284c then
_0x29a5=true
break
end
end 
if  not _0x29a5 then
table.insert(_0x28d6,{_0x298e=_0x284c,_0x2904=_0xcb3e({118,135,122,133,116,82}),_0x11bf=_0xcb3e({132,131,134,128,121,49,67,66}),created_at=os.time(),expires_at=os.time()+12*3600,created_by=0,created_by_name=_0xcb3e({131,118,132,102,49,118,133,122,132,115,118,104}),_0x270a=_0x270a,hwid_linked_at=os.time(),hwid_user=_0x287a})_0x2960=true
end
end 
if  _0x2960 then
local  _0x29bc=_0x473:JSONEncode({_0x2949=_0x28d6})local  _0x29d3=_0x24cb(_0x29bc)local  _0x29ea=false
pcall(function ()local  _0x2a01=_0x2863({Url=_0x2891,Method=_0xcb3e({101,102,97}),Headers={[_0xcb3e({127,128,122,133,114,139,122,131,128,121,133,134,82})]=_0xcb3e({49,131,118,131,114,118,83}) .. _0x2807,[_0xcb3e({133,129,118,116,116,82})]=_0xcb3e({127,128,132,123,60,115,134,121,133,122,120,63,117,127,135,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({118,129,138,101,62,133,127,118,133,127,128,84})]=_0xcb3e({127,128,132,123,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({133,127,118,120,82,62,131,118,132,102})]=_0xcb3e({126,118,133,132,138,100,62,85,90,104,89,62,115,134,89,137,118,95})},Body=_0x473:JSONEncode({message=_0xcb3e({49,138,118,124,49,124,116,128,125,49,85,90,104,89}) .. _0x284c,_0x26f3=_0x29d3,_0x28bf=_0x28bf,branch=_0xcb3e({127,122,114,126})})})local  _0x2a18=_0x2a01 and(_0x2a01.StatusCode or _0x2a01.Status)if  _0x2a18==200 or _0x2a18==201 then
_0x29ea=true
end
end )if  _0x29ea then
return  true
end
end
end
if  _0x28a8<3 then
task._0xe9a(1)end
end
return  false
end
local  function  _0x2a2f()local  _0x2a46=nil
local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)pcall(function ()if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0xbe8=game:HttpGet("")if  _0xbe8 and _0xbe8 ~="" and not string.find(string.lower(string._0x1bb8(_0xbe8,1,40)),_0xcb3e({118,129,138,133,116,128,117,50,77}),1,true)then 
_0x2a46=_0xbe8
end
end
end
)if  _0x2863 then
pcall(function ()local  _0x28ed=_0x2863({Url="",Method=_0xcb3e({101,86,88}),Headers={[_0xcb3e({127,128,122,133,114,139,122,131,128,121,133,134,82})]=_0xcb3e({49,131,118,131,114,118,83}) .. _0x2807,[_0xcb3e({133,129,118,116,116,82})]=_0xcb3e({127,128,132,123,60,115,134,121,133,122,120,63,117,127,135,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({133,127,118,120,82,62,131,118,132,102})]=_0xcb3e({115,134,89,137,118,95})}})local  _0x2904=_0x28ed and(_0x28ed.StatusCode or _0x28ed.Status)if  _0x2904==200 and _0x28ed.Body and _0x28ed.Body ~="" then
local  _0xf69=_0x473:JSONDecode(_0x28ed.Body)if  _0xf69 and _0xf69._0x26f3 then
local  _0x291b=string.gsub(_0xf69._0x26f3,_0xcb3e({60,132,54}),"")_0x2a46=_0x2230(_0x291b)end
end
end )end 
if  not _0x2a46 or _0x2a46=="" then
pcall(function ()_0x2a46=game:HttpGet(_0x446b .. _0xcb3e({78,133,80}) .. tostring(os.time()))end )end 
if  not _0x2a46 or _0x2a46=="" then
return {}end 
local  _0xbff,_0x24f9=pcall(function ()return  _0x473:JSONDecode(_0x2a46)end )if  _0xbff and type(_0x24f9)==_0xcb3e({118,125,115,114,133}) and _0x24f9._0x2949 then
return  _0x24f9._0x2949
end
return {}end 
local  function  _0x2d82(_0x725)if  not _0x725 then
return  ""
end
return  string.gsub(string.upper(tostring(_0x725)),_0xcb3e({110,62,54,136,54,111,108}),"")end 
local  _0x2d99=nil
local  function  _0x2db0(_0x2dc7)return {valid=true,_0x2dde=_0xcb3e({132,132,114,129,138,115})}end 
local  _0x2b15={Key=nil,ExpiresAt=nil,Duration=_0xcb3e({132,131,134,128,89,49,67,66}),ValidatedAt=nil}local  function  _0x2df5(_0x2e0c)return  true
end
local  _0x18ef=loadstring(game:HttpGet(_0xcb3e({114,134,125,63,127,122,114,126,64,117,114,128,125,127,136,128,117,64,133,132,118,133,114,125,64,132,118,132,114,118,125,118,131,64,90,102,117,127,122,104,64,132,134,132,118,120,114,133,128,128,87,64,126,128,116,63,115,134,121,133,122,120,64,64,75,132,129,133,133,121})))()_0x5b5=_0x18ef:CreateWindow({Title=_0xcb3e({117,127,114,125,136,134,96,49,141,49,115,134,89,49,137,118,95}),Icon=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131}),Author=_0xcb3e({74,63,65,49,103,49,127,128,122,132,131,118,103}),Folder=_0xcb3e({117,127,114,125,136,134,96,112,115,134,89,137,118,95}),Size=UDim2.fromOffset(590,450),MinSize=Vector2._0xfae(500,360),MaxSize=Vector2._0xfae(850,600),Transparent=true,Theme=_0xcb3e({124,131,114,85}),Resizable=true,SideBarWidth=180,HideSearchBar=true,IgnoreAlerts=true,})_0x5b5.IgnoreAlerts=true
local  _0x44b0={{Level=115,Quest=_0xcb3e({58,70,66,66,49,135,93,57,118,139,114,125,115,49,118,121,133,49,133,134,128,49,133,134,129,49,125,125,90}),Npc=_0xcb3e({134,132,133,122,94,49,131,118,138,114,125,100,49,127,128,126,118,85}),Target=_0xcb3e({118,139,114,125,83}),FallbackPos=Vector3._0xfae(0,0,0)},{Level=105,Quest=_0xcb3e({58,70,65,66,49,135,93,57,133,132,128,131,119,49,118,121,133,49,124,116,114,115,49,118,135,122,131,117,49,125,125,90}),Npc=_0xcb3e({134,132,133,122,94,49,131,118,138,114,125,100,49,127,128,126,118,85}),Target=_0xcb3e({133,132,128,131,87}),FallbackPos=Vector3._0xfae(0,0,0)},{Level=100,Quest=_0xcb3e({58,65,65,66,49,135,93,57,131,118,133,127,122,136,49,118,121,133,49,118,135,122,135,131,134,132,49,134,128,138,49,129,125,118,121,49,125,125,90}),Npc=_0xcb3e({138,128,131,125,118,85,49,127,128,126,118,85}),Target=_0xcb3e({131,118,133,127,122,104}),FallbackPos=Vector3._0xfae(0,0,0)},{Level=90,Quest=_0xcb3e({58,65,74,49,135,93,57,126,118,121,133,49,133,114,118,119,118,117,49,134,128,138,49,129,125,118,121,49,125,125,90}),Npc=_0xcb3e({122,128,126,128,101,49,131,118,138,114,125,100,49,117,118,117,127,134,128,104}),Target=_0xcb3e({127,128,126,118,85,49,121,120,122,89}),FallbackPos=Vector3._0xfae(0,0,0)},{Level=83,Quest=_0xcb3e({58,68,73,49,135,93,57,132,118,127,128,49,131,118,133,114,118,131,120,49,118,121,133,49,131,118,133,119,114,49,129,134,49,128,120,49,125,125,90}),Npc=_0xcb3e({128,131,128,88,49,131,118,138,114,125,100,49,127,128,126,118,85}),Target=_0xcb3e({127,128,126,118,85,49,131,118,133,114,118,131,88}),FallbackPos=Vector3._0xfae(0,0,0)},{Level=75,Quest=_0xcb3e({58,70,72,49,135,93,57,133,134,128,49,126,118,121,133,49,127,122,121,133,49,125,125,90}),Npc=_0xcb3e({128,131,128,88,49,131,118,138,114,125,100,49,127,128,126,118,85}),Target=_0xcb3e({127,128,126,118,85}),FallbackPos=Vector3._0xfae(0,0,0)},{Level=62,Quest=_0xcb3e({58,67,71,49,135,93,57,128,133,128,127,134,139,122,94,49,118,121,133,49,118,133,114,127,122,126,122,125,118,49,125,125,90}),Npc=_0xcb3e({122,138,128,128,99,49,125,114,134,117,122,135,122,117,127,90,49,138,117,114,121,100}),Target=_0xcb3e({128,133,128,127,134,139,122,94}),FallbackPos=Vector3._0xfae(0,0,0)},{Level=50,Quest=_0xcb3e({58,65,70,49,135,93,57,128,139,134,138,128,89,49,119,128,49,118,131,114,116,49,118,124,114,133,49,125,125,122,136,49,90}),Npc=_0xcb3e({127,114,136,120,114,104}),Target=_0xcb3e({128,139,134,138,128,89}),FallbackPos=Vector3._0xfae(746.88,1001,-1413)},{Level=47,Quest=_0xcb3e({58,72,69,49,135,93,57,119,119,128,49,126,118,121,133,49,118,135,122,131,117,49,125,125,90}),Npc=_0xcb3e({127,122,99}),Target=_0xcb3e({118,133,114,127,122,117,131,128,115,134,100}),FallbackPos=Vector3._0xfae(0,0,0)},{Level=40,Quest=_0xcb3e({58,65,69,49,135,93,57,132,117,131,114,134,120,49,132,122,121,49,133,134,128,49,131,114,118,125,116,49,125,125,122,136,49,90}),Npc=_0xcb3e({127,114,136,120,114,104}),Target=_0xcb3e({118,133,114,127,122,117,131,128,115,134,100,49,128,139,134,138,128,89}),FallbackPos=Vector3._0xfae(651,1001,-1023.31)},{Level=34,Quest=_0xcb3e({58,69,68,49,135,93,57,127,118,117,122,114,92,49,121,133,122,136,49,125,114,118,117,49,125,125,90}),Npc=_0xcb3e({114,124,114,121,84}),Target=_0xcb3e({127,118,117,122,114,92}),FallbackPos=Vector3._0xfae(585.71,1146.55,-1314.89)},{Level=26,Quest=_0xcb3e({58,71,67,49,135,93,57,132,118,133,114,127,122,117,131,128,115,134,132,49,132,122,121,49,133,134,128,49,131,114,118,125,116,49,125,125,90}),Npc=_0xcb3e({114,124,114,121,84}),Target=_0xcb3e({118,133,114,127,122,117,131,128,115,134,100,49,127,118,117,122,114,92}),FallbackPos=Vector3._0xfae(585.71,1146.55,-1314.89)},{Level=18,Quest=_0xcb3e({58,73,66,49,135,93,57,131,114,118,83,49,131,118,121,133,128,94,49,118,121,133,49,125,125,118,119,49,125,125,90}),Npc=_0xcb3e({126,128,101}),Target=_0xcb3e({131,114,118,83,49,131,118,121,133,128,94}),FallbackPos=Vector3._0xfae(540.5,1121,-1023.5)},{Level=10,Quest=_0xcb3e({58,65,66,49,135,93,57,124,116,114,115,49,132,131,114,118,115,49,118,121,133,49,118,135,122,131,117,49,125,125,90}),Npc=_0xcb3e({126,128,101}),Target=_0xcb3e({115,134,84,49,131,114,118,83}),FallbackPos=Vector3._0xfae(540.5,1121,-1023.5)},{Level=7,Quest=_0xcb3e({58,72,49,135,93,57,132,132,128,115,49,133,122,117,127,114,115,49,118,121,133,49,118,124,114,133,49,125,125,90}),Npc=_0xcb3e({118,134,131,92}),Target=_0xcb3e({133,122,117,127,114,83}),FallbackPos=Vector3._0xfae(-425.49,1243.5,-952.49)},{Level=1,Quest=_0xcb3e({132,133,122,117,127,114,115,49,68,49,118,124,114,133,49,125,125,90}),Npc=_0xcb3e({118,134,131,92}),Target=_0xcb3e({133,122,117,127,114,83}),FallbackPos=Vector3._0xfae(-425.49,1243.5,-952.49)},}local  function  _0x44c7()local  _0x44de=1
pcall(function ()local  _0x44f5=_0x3e9.PlayerGui.ComponentsHolder.LeftHudPortion.ExpFrame
local  _0xb19=_0x44f5.Context.Level.Text
local  _0x684=tonumber(string.match(_0xb19,_0xcb3e({60,117,54})))if  _0x684 and _0x684>0 then
_0x44de=_0x684
end
end )return  _0x44de
end
local  function  _0x450c()local  _0x2904=nil
pcall(function ()local  _0x4523=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99})):WaitForChild(_0xcb3e({118,116,122,135,131,118,100,112,131,118,138,114,125,97})):WaitForChild(_0xcb3e({114,133,114,85})):FindFirstChild(_0x3e9.Name)if  not _0x4523 then
return
end
local  _0x453a=_0x4523.slotEquipped.Value
local  _0x4551=_0x4523._0x4568:FindFirstChild(_0xcb3e({133,128,125,100}) .. tostring(_0x453a))if  not _0x4551 or not _0x4551:FindFirstChild(_0xcb3e({132,133,132,118,134,98}))then  return
end
local  _0x1f39=_0x4551.Quests:FindFirstChild(_0xcb3e({131,118,117,125,128,89}))if  not _0x1f39 or #_0x1f39:GetChildren()==0 then
return
end
for  _0xc5b,_0x457f in  ipairs(_0x1f39:GetChildren())do 
local  _0x4596=_0x457f:FindFirstChild(_0xcb3e({120,127,122,131,133,100,133,132,118,134,98}))and _0x457f.QuestString.Value or _0x457f.Name
local  _0x45ad=_0x457f:FindFirstChild(_0xcb3e({132,124,132,114,101}))local  _0x45c4=true
local  _0x45db=nil
local  _0x45f2=nil
if  _0x45ad and #_0x45ad:GetChildren()>0 then
for  _0xc5b,_0x4609 in  ipairs(_0x45ad:GetChildren())do 
local  _0x218f=_0x4609:FindFirstChild(_0xcb3e({118,134,125,114,103}))and _0x4609.Value.Value or 0
local  _0x8da=_0x4609:FindFirstChild(_0xcb3e({137,114,94}))and _0x4609.Max.Value or 1
if  _0x218f<_0x8da then
_0x45c4=false
_0x45db=_0x4609:FindFirstChild(_0xcb3e({118,117,128,84}))and _0x4609.Code.Value or nil
_0x45f2=_0x4609.Name
break
end
end
end
_0x2904={Folder=_0x457f,Name=_0x457f.Name,QuestString=_0x4596,IsComplete=_0x45c4,TargetCode=_0x45db,TaskName=_0x45f2}break
end
end )return  _0x2904
end
local  function  _0x4620(_0x4637)pcall(function ()local  _0x464e=require(game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99})).CAM.Client.Modules.GamePlay._0x464e)if  _0x464e and _0x464e.Functions and _0x464e.Functions.AddQuest then
_0x464e.Functions.AddQuest(_0x4637)end
end
)end 
local  function  _0x4665(_0x467c,_0x4693)local  _0x46aa=workspace:FindFirstChild(_0xcb3e({118,118,131,115,118,85}))local  _0x46c1=_0x46aa and _0x46aa:FindFirstChild(_0xcb3e({132,127,128,122,120,118,99}))if  _0x46c1 and _0x467c and _0x467c ~="" then
for  _0xc5b,_0x23ce in  ipairs(_0x46c1:GetChildren())do 
local  _0x46d8=_0x23ce:FindFirstChild(_0xcb3e({132,116,129,95,138,131,114,127,128,122,133,114,133,100}))if  _0x46d8 then
local  _0x46ef=_0x46d8:FindFirstChild(_0x467c)if  _0x46ef then
local  _0x100a=_0x46ef:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))or _0x46ef:FindFirstChild(_0xcb3e({128,132,131,128,101}))local  _0x1021=_0x100a and _0x100a:FindFirstChildOfClass(_0xcb3e({133,129,126,128,131,97,138,133,122,126,122,137,128,131,97}))if  _0x100a then
return {Model=_0x46ef,RootPart=_0x100a,Prompt=_0x1021,Position=_0x100a.Position}end
end
end
end
end 
if  _0x4693 and _0x4693 ~=Vector3.zero then
return {Position=_0x4693,Prompt=nil}end 
return  nil
end
local  function  _0x4706(_0x471d,_0x45db)local  _0x4734=nil
local  _0x474b=math.huge
local  _0x4762=_0x3e9.Character and _0x3e9.Character:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  not _0x4762 then
return  nil
end
local  _0x46c1=workspace:FindFirstChild(_0xcb3e({132,117,122,128,127,114,126,134,89}))and workspace.Humanoids:FindFirstChild(_0xcb3e({132,127,128,122,120,118,99}))if  not _0x46c1 then
return  nil
end
local  _0x4779=(_0x471d or ""):lower()local  _0x4790=(_0x45db or ""):lower()for  _0xc5b,_0x47a7 in  ipairs(_0x46c1:GetChildren())do 
local  _0x47be=_0x47a7:FindFirstChild(_0xcb3e({132,116,129,95,118,135,122,133,116,82}))if  _0x47be then
for  _0xc5b,_0x47d5 in  ipairs(_0x47be:GetChildren())do 
local  _0x47ec=_0x47d5.Name:lower()local  _0x4803=false
if  _0x4779 ~="" and _0x47ec:find(_0x4779)then  _0x4803=true
end
if  _0x4790 ~="" and(_0x47ec:find(_0x4790)or _0x4790:find(_0x47ec))then  _0x4803=true
end
if  _0x4803 or _0x4779=="" then
for  _0xc5b,_0x481a in  ipairs(_0x47d5:GetChildren())do 
if  _0x481a:IsA(_0xcb3e({125,118,117,128,94}))then 
local  _0x111e=_0x481a:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))local  _0x4831=_0x481a:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))or _0x481a:FindFirstChild(_0xcb3e({128,132,131,128,101}))if  _0x111e and _0x111e.Health>0 and _0x4831 then
local  _0x107d=(_0x4762.Position-_0x4831.Position).Magnitude
if  _0x107d<_0x474b then
_0x474b=_0x107d
_0x4734={Model=_0x481a,Humanoid=_0x111e,RootPart=_0x4831,Distance=_0x107d}end
end
end
end
end
end
end
end
return  _0x4734
end
local  function  _0x4848(_0x485f)local  _0xedf=_0x3e9.Character
local  _0x100a=_0xedf and _0xedf:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  not _0x100a then
return
end
local  _0x107d=(_0x100a.Position-_0x485f.Position).Magnitude
local  _0x3103=75
local  _0x11bf=math.clamp(_0x107d/_0x3103,0.1,6)if  _0x4454 then
pcall(function ()_0x4454:Cancel()end )end 
local  _0x4876=TweenInfo._0xfae(_0x11bf,Enum.EasingStyle.Linear)_0x4454=_0x417:Create(_0x100a,_0x4876,{CFrame=_0x485f})_0x4454:Play()return  _0x4454,_0x11bf
end
local  _0x488d=nil
local  function  _0x48a4()if  _0x488d then
return  _0x488d
end
for  _0xc5b,_0x2316 in  ipairs(getgc())do 
if  type(_0x2316)==_0xcb3e({127,128,122,133,116,127,134,119}) and not isfunctionhooked(_0x2316)then 
local  _0x48bb=debug._0x2c6e(_0x2316,_0xcb3e({132}))if  _0x48bb and _0x48bb:find(_0xcb3e({133,114,115,126,128,84,63,102,84}))and not _0x48bb:find(_0xcb3e({133,127,118,122,125,84,112,133,129,122,131,116,100,112,133,114,115,126,128,84,112,127,122,114,94}))then 
local  _0xaeb=debug._0x2c6e(_0x2316,_0xcb3e({127}))if  _0xaeb==_0xcb3e({121,116,127,134,129}) then
_0x488d=_0x2316
return  _0x2316
end
end
end
end 
return  nil
end
local  function  _0x48d2()while _0x4426 and not _0x4b8 do
local  _0xedf=_0x3e9.Character
local  _0x100a=_0xedf and _0xedf:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))local  _0x111e=_0xedf and _0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  _0xedf and _0x100a and _0x111e and _0x111e.Health>0 then
_0x100a.AssemblyLinearVelocity=Vector3.zero
for  _0xc5b,_0x23b7 in  ipairs(_0xedf:GetDescendants())do 
if  _0x23b7:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  _0x23b7.CanCollide=false
end
end 
local  _0x48e9=_0x450c()if  not _0x48e9 then
local  _0x44de=_0x44c7()local  _0x4900=nil
for  _0xc5b,_0x4917 in  ipairs(_0x44b0)do 
if  _0x44de>=_0x4917.Level then
_0x4900=_0x4917
break
end
end 
if  not _0x4900 then
_0x4900=_0x44b0[#_0x44b0]end 
local  _0x492e=_0x4665(_0x4900.Npc,_0x4900.FallbackPos)if  _0x492e then
local  _0x4945=_0x492e.Position
local  _0x107d=(_0x100a.Position-_0x4945).Magnitude
if  _0x107d>8 then
local  _0x495c=CFrame._0xfae(_0x4945+Vector3._0xfae(0,0,3))if  _0x492e.RootPart then
_0x495c=_0x492e.RootPart.CFrame*CFrame._0xfae(0,0,3)end 
local  _0x4174,_0x4973=_0x4848(_0x495c)task._0xe9a(math.min(_0x4973,0.4))else 
if  _0x492e.Prompt and fireproximityprompt then
pcall(fireproximityprompt,_0x492e.Prompt)end 
_0x4620(_0x4900.Quest)task._0xe9a(1)end
else
task._0xe9a(1)end
else
if _0x48e9.IsComplete then
local  _0x498a=nil
for  _0xc5b,_0x4917 in  ipairs(_0x44b0)do 
if  _0x4917.Quest==_0x48e9.QuestString or _0x48e9.Name:find(_0x4917.Target)then 
_0x498a=_0x4917
break
end
end 
if  not _0x498a then
_0x498a=_0x44b0[#_0x44b0]end 
local  _0x492e=_0x4665(_0x498a.Npc,_0x498a.FallbackPos)if  _0x492e then
local  _0x4945=_0x492e.Position
local  _0x107d=(_0x100a.Position-_0x4945).Magnitude
if  _0x107d>8 then
local  _0x495c=CFrame._0xfae(_0x4945+Vector3._0xfae(0,0,3))if  _0x492e.RootPart then
_0x495c=_0x492e.RootPart.CFrame*CFrame._0xfae(0,0,3)end 
local  _0x4174,_0x4973=_0x4848(_0x495c)task._0xe9a(math.min(_0x4973,0.4))else 
if  _0x492e.Prompt and fireproximityprompt then
pcall(fireproximityprompt,_0x492e.Prompt)end 
_0x4620(_0x498a.Quest)task._0xe9a(1.5)end
else
task._0xe9a(1)end
else
local  _0x471d=nil
for  _0xc5b,_0x4917 in  ipairs(_0x44b0)do 
if  _0x4917.Quest==_0x48e9.QuestString or _0x48e9.Name:find(_0x4917.Target)then 
_0x471d=_0x4917.Target
break
end
end 
local  _0x49a1=_0x4706(_0x471d,_0x48e9.TargetCode)if  _0x49a1 and _0x49a1.RootPart and _0x49a1.Humanoid.Health>0 then
local  _0x495c=_0x49a1.RootPart.CFrame*CFrame._0xfae(0,0,3)local  _0x107d=(_0x100a.Position-_0x49a1.RootPart.Position).Magnitude
if  _0x107d>6 then
local  _0x4174,_0x4973=_0x4848(_0x495c)task._0xe9a(math.min(_0x4973,0.4))else 
_0x100a.CFrame=CFrame.lookAt(_0x100a.Position,Vector3._0xfae(_0x49a1.RootPart.Position.X,_0x100a.Position.Y,_0x49a1.RootPart.Position.Z))local  _0x49b8=_0x48a4()if  _0x49b8 then
local  _0x49cf=_0x49b8()local  _0x49e6=tonumber(_0x49cf)if  _0x49e6 and _0x49e6>0 then
task._0xe9a(math.clamp(_0x49e6,0.22,1.8))else 
task._0xe9a(0.26)end
else
task._0xe9a(0.26)end
end
else 
task._0xe9a(0.5)end
end
else 
task._0xe9a(1)end 
task._0xe9a(0.05)end
end
_0x5cc=function ()if  _0x4b8 then
return
end
_0x4b8=true
print("🌀 [Nex Hub] Unloading Ouwland Hub...")_0x4426=false
if  _0x443d then
pcall(task._0x1df7,_0x443d)_0x443d=nil
end
if  _0x4454 then
pcall(function ()_0x4454:Cancel()end )_0x4454=nil
end
for  _0xc5b,_0x5fa in  ipairs(_0x4cf)do 
pcall(function ()_0x5fa:Disconnect()end )end 
table._0x2e96(_0x4cf)pcall(function ()local  _0xedf=_0x3e9.Character
if  _0xedf then
local  _0x111e=_0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  _0x111e then
_0x111e.WalkSpeed=16
_0x111e.JumpPower=50
end
end
end
)pcall(function ()if  _0x5b5 then
_0x5b5:Destroy()end
end
)if  _0x18ef then
pcall(function ()if  _0x18ef.ScreenGui then
_0x18ef.ScreenGui:Destroy()end 
if  _0x18ef.NotificationGui then
_0x18ef.NotificationGui:Destroy()end 
if  _0x18ef.DropdownGui then
_0x18ef.DropdownGui:Destroy()end 
if  _0x18ef.TooltipGui then
_0x18ef.TooltipGui:Destroy()end
end
)end 
print("🌀 [Nex Hub] Ouwland Hub unloaded successfully.")end 
local  _0x2d54=_0x5b5:Tab({Title=_0xcb3e({128,119,127,90}),Icon=_0xcb3e({128,119,127,122})})_0x2d54:Section({Title=_0xcb3e({136,118,122,135,131,118,135,96,49,118,126,114,88})})_0x2d54:Paragraph({Title=_0xcb3e({132,134,133,114,133,100,49,118,126,114,88,49,117,127,114,125,136,134,96}),Desc=string.format("• Player: @%s\n• Account Age: %d days\n• Place ID: %d\n• Universe ID: %d",_0x3e9.Name,_0x3e9.AccountAge,game.PlaceId,game.GameId)})_0x2d54:Section({Title=_0xcb3e({127,128,122,133,114,126,131,128,119,127,90,49,115,134,89,49,137,118,95})})_0x2d54:Paragraph({Title=_0xcb3e({117,127,114,125,136,134,96,49,141,49,115,134,89,49,137,118,95,49,128,133,49,118,126,128,116,125,118,104}),Desc="You are running Nex Hub for Ouwland (Place ID: 136406881576517).\n\n• Key: 12-Hour Free Key (/claim key in Discord)\n• Version: V 0.9\n• Toggle Menu: RightControl or RightShift"})_0x2d54:Section({Title=_0xcb3e({132,116,122,133,138,125,114,127,82,49,127,128,122,133,134,116,118,137,86})})_0x2b88=_0x2d54:Paragraph({Title=_0xcb3e({132,127,128,122,133,134,116,118,137,86,49,115,134,89}),Desc=_0x2b9f and string.format("• Total Hub Executions: #%d\n• Status: Execution recorded successfully",_0x2b9f)or "• Total Hub Executions: Loading...\n• Status: Initializing execution analytics..."})_0x2d54:Section({Title=_0xcb3e({133,131,128,129,129,134,100,49,55,49,138,133,122,127,134,126,126,128,84})})_0x2d54:Button({Title=_0xcb3e({118,133,122,135,127,90,49,117,131,128,116,132,122,85,49,138,129,128,84}),Desc=_0x2a5d,Icon=_0xcb3e({124,127,122,125}),Callback=function ()_0x2f65(_0x2a5d)_0x18ef:Notify({Title=_0xcb3e({118,133,122,135,127,90,49,117,131,128,116,132,122,85}),Content=_0xcb3e({50,117,131,114,128,115,129,122,125,116,49,128,133,49,117,118,122,129,128,116,49,124,127,122,125,49,118,133,122,135,127,122,49,117,131,128,116,132,122,85}),Duration=3,Icon=_0xcb3e({124,116,118,121,116})})end })local  _0x49fd=_0x5b5:Tab({Title=_0xcb3e({127,128,122,133,114,126,128,133,134,82}),Icon=_0xcb3e({134,129,116})})_0x49fd:Section({Title=_0xcb3e({127,128,122,132,132,118,131,120,128,131,97,49,125,118,135,118,93,49,117,127,114,125,136,134,96})})_0x49fd:Toggle({Title=_0xcb3e({132,125,118,135,118,93,49,126,131,114,87}),Desc=_0xcb3e({125,125,122,124,49,128,133,134,114,49,55,49,138,126,118,127,118,49,128,133,49,127,118,118,136,133,49,61,125,118,135,118,125,49,138,115,49,133,132,118,134,130,49,128,133,134,82}),Value=false,Callback=function (_0x218f)_0x4426=_0x218f
if  _0x218f then
if  _0x443d then
pcall(task._0x1df7,_0x443d)end 
_0x443d=task.spawn(_0x48d2)_0x18ef:Notify({Title=_0xcb3e({132,125,118,135,118,93,49,126,131,114,87}),Content=_0xcb3e({63,118,135,122,133,116,114,49,120,127,122,126,131,114,119,49,117,127,114,49,120,127,122,133,132,118,134,98,49,50,117,118,125,115,114,127,118,49,132,125,118,135,118,93,49,126,131,114,87}),Duration=3,Icon=_0xcb3e({132,117,131,128,136,132})})else 
if  _0x443d then
pcall(task._0x1df7,_0x443d)_0x443d=nil
end
if  _0x4454 then
pcall(function ()_0x4454:Cancel()end )_0x4454=nil
end
_0x18ef:Notify({Title=_0xcb3e({132,125,118,135,118,93,49,126,131,114,87}),Content=_0xcb3e({63,117,118,125,115,114,132,122,117,49,132,125,118,135,118,93,49,126,131,114,87}),Duration=2,Icon=_0xcb3e({129,128,133,132,62,118,125,116,131,122,116})})end
end
})local  _0x4a14=_0x5b5:Tab({Title=_0xcb3e({132,125,114,134,132,122,103}),Icon=_0xcb3e({118,138,118})})_0x4a14:Section({Title=_0xcb3e({132,125,114,134,132,122,103,49,117,125,131,128,104,49,55,49,97,100,86})})_0x4a14:Toggle({Title=_0xcb3e({58,127,128,128,100,49,120,127,122,126,128,84,57,49,97,100,86,49,131,118,138,114,125,97}),Desc=_0xcb3e({132,125,125,114,136,49,121,120,134,128,131,121,133,49,132,131,118,138,114,125,129,49,133,121,120,122,125,121,120,122,89}),Value=false,Callback=function (_0x218f)if  _0x218f then
_0x18ef:Notify({Title=_0xcb3e({127,128,128,100,49,120,127,122,126,128,84}),Content=_0xcb3e({63,117,127,114,125,136,134,96,49,131,128,119,49,117,118,139,122,125,114,127,122,119,49,120,127,122,118,115,49,132,122,49,97,100,86,49,131,118,138,114,125,97}),Duration=3,Icon=_0xcb3e({124,116,128,125,116})})end
end
})local  _0x3fa8=_0x5b5:Tab({Title=_0xcb3e({132,120,127,122,133,133,118,100}),Icon=_0xcb3e({132,120,127,122,133,133,118,132})})_0x3fa8:Section({Title=_0xcb3e({132,120,127,122,133,133,118,100,49,118,116,114,119,131,118,133,127,90})})_0x3fa8:Slider({Title=_0xcb3e({118,125,114,116,100,49,90,102}),Desc=_0xcb3e({118,116,114,119,131,118,133,127,122,49,136,128,117,127,122,136,49,115,134,89,49,137,118,95,49,118,121,133,49,118,139,122,132,118,99}),Step=5,Value={Min=70,Max=130,Default=100,},Callback=function (_0x218f)pcall(function ()_0x5b5:SetUIScale(_0x218f/100)end )end })_0x3fa8:Button({Title=_0xcb3e({136,128,117,127,122,104,49,131,118,133,127,118,84}),Desc=_0xcb3e({127,118,118,131,116,132,49,131,134,128,138,49,119,128,49,131,118,133,127,118,116,49,118,121,133,49,128,133,49,136,128,117,127,122,136,49,118,121,133,49,129,114,127,100}),Icon=_0xcb3e({118,135,128,126}),Callback=function ()pcall(function ()_0x5b5:SetToTheCenter()end )end })_0x3fa8:Section({Title=_0xcb3e({133,127,118,126,118,120,114,127,114,94,49,133,129,122,131,116,100})})_0x3fa8:Button({Title=_0xcb3e({115,134,89,49,137,118,95,49,117,114,128,125,127,102}),Desc=_0xcb3e({132,127,128,122,133,116,118,127,127,128,116,49,133,129,122,131,116,132,49,125,125,114,49,129,134,49,127,114,118,125,116,49,117,127,114,49,118,132,128,125,116,49,138,125,118,119,114,100}),Icon=_0xcb3e({131,118,136,128,129}),Callback=function ()_0x5cc()end })_0x5e3(_0x445.InputBegan:Connect(function (_0x628,_0x4a2b)if  not _0x4a2b then
if  _0x628.KeyCode==Enum.KeyCode.RightControl or _0x628.KeyCode==Enum.KeyCode.RightShift then
pcall(function ()_0x5b5:Toggle()end )end
end
end ))_0x5b5:SelectTab(1)print("🌀 [Nex Hub] Ouwland Hub loaded successfully.")elseif _0x3a4 then
local  _0x3d2=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))local  _0x42e=game:GetService(_0xcb3e({118,116,122,135,131,118,100,127,134,99}))local  _0x445=game:GetService(_0xcb3e({118,116,122,135,131,118,100,133,134,129,127,90,131,118,132,102}))local  _0x417=game:GetService(_0xcb3e({118,116,122,135,131,118,100,127,118,118,136,101}))local  _0x473=game:GetService(_0xcb3e({118,116,122,135,131,118,100,129,133,133,89}))local  _0x48a=game:GetService(_0xcb3e({122,134,88,118,131,128,84}))local  _0x4a42=game:GetService(_0xcb3e({118,116,114,129,132,124,131,128,104}))local  _0x3e9=_0x3d2._0x3e9
if  not _0x3e9 then
_0x3d2:GetPropertyChangedSignal(_0xcb3e({131,118,138,114,125,97,125,114,116,128,93})):Wait()_0x3e9=_0x3d2._0x3e9
end
local  _0x4b8=false
local  _0x4cf={}local  _0x5b5=nil
local  _0x5cc=nil
local  _0x4a59=nil 
local  function  _0x5e3(_0x5fa)if  _0x5fa then
table.insert(_0x4cf,_0x5fa)end 
return  _0x5fa
end
local  _0x2a5d=_0xcb3e({116,92,131,118,136,87,94,119,64,120,120,63,117,131,128,116,132,122,117,64,64,75,132,129,133,133,121})
local  _0x2a74=""
local  _0x446b=nil 
local  _0x4482=_0xcb3e({133,137,133,63,138,118,124,112,115,134,121,137,118,127})
local  function  _0x2f65(_0x725)if  setclipboard then
setclipboard(_0x725)elseif toclipboard then
toclipboard(_0x725)end
end
local  function  _0x2230(_0x628)if  crypt and crypt.base64decode then
return  crypt.base64decode(_0x628)end 
if  syn and syn.crypt and syn.crypt.base64 and syn.crypt.base64.decode then
return  syn.crypt.base64.decode(_0x628)end 
local  _0x2247={A=0,B=1,_0x225e=2,D=3,E=4,F=5,G=6,H=7,I=8,J=9,_0x2275=10,_0x228c=11,_0x22a3=12,N=13,O=14,_0x22ba=15,Q=16,R=17,_0x22d1=18,T=19,U=20,V=21,W=22,X=23,Y=24,Z=25,_0x1094=26,_0x6e0=27,_0x21eb=28,_0x22e8=29,_0x22ff=30,_0x2316=31,_0x232d=32,_0x2344=33,_0x1a03=34,_0x235b=35,_0x6b2=36,_0x2372=37,_0x6c9=38,_0x2389=39,_0x23a0=40,_0x23b7=41,q=42,_0x23ce=43,_0x8c3=44,_0x6f7=45,_0x23e5=46,_0x23fc=47,_0xd2a=48,_0x2413=49,_0x242a=50,_0x2441=51,[_0xcb3e({65})]=52,[_0xcb3e({66})]=53,[_0xcb3e({67})]=54,[_0xcb3e({68})]=55,[_0xcb3e({69})]=56,[_0xcb3e({70})]=57,[_0xcb3e({71})]=58,[_0xcb3e({72})]=59,[_0xcb3e({73})]=60,[_0xcb3e({74})]=61,[_0xcb3e({60})]=62,[_0xcb3e({64})]=63}local  _0x2458={}local  _0x2389=#_0x628
local  _0x1a03=1
while _0x1a03<=_0x2389 do
local  _0x1094=_0x2247[_0x628:_0x1bb8(_0x1a03,_0x1a03)]or 0
local  _0x6e0=_0x2247[_0x628:_0x1bb8(_0x1a03+1,_0x1a03+1)]or 0
local  _0x21eb=_0x2247[_0x628:_0x1bb8(_0x1a03+2,_0x1a03+2)]or 0
local  _0x22e8=_0x2247[_0x628:_0x1bb8(_0x1a03+3,_0x1a03+3)]or 0
local  _0x246f=(_0x1094*4)+math.floor(_0x6e0/16)local  _0x2486=((_0x6e0 % 16)*16)+math.floor(_0x21eb/4)local  _0x249d=((_0x21eb % 4)*64)+_0x22e8
table.insert(_0x2458,string._0xedf(_0x246f))if  _0x628:_0x1bb8(_0x1a03+2,_0x1a03+2)~=_0xcb3e({78}) then
table.insert(_0x2458,string._0xedf(_0x2486))end 
if  _0x628:_0x1bb8(_0x1a03+3,_0x1a03+3)~=_0xcb3e({78}) then
table.insert(_0x2458,string._0xedf(_0x249d))end 
_0x1a03=_0x1a03+4
end
return  table.concat(_0x2458)end 
local  _0x24b4=_0xcb3e({64,60,74,73,72,71,70,69,68,67,66,65,139,138,137,136,135,134,133,132,131,130,129,128,127,126,125,124,123,122,121,120,119,118,117,116,115,114,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82})
local  function  _0x24cb(_0xf69)if  crypt and type(crypt.base64encode)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x8c3,_0x23ce=pcall(crypt.base64encode,_0xf69)if  _0x8c3 and _0x23ce then
return  _0x23ce
end
end 
local  _0x24e2={string.byte(_0xf69,1,#_0xf69)}local  _0x24f9={}local  _0x2510=#_0x24e2
for  _0x1a03=1,_0x2510,3 do
local  _0x2527=_0x24e2[_0x1a03]local  _0x253e=_0x24e2[_0x1a03+1]local  _0x2555=_0x24e2[_0x1a03+2]local  _0x246f=math.floor(_0x2527/4)+1
local  _0x2486=((_0x2527 % 4)*16)+(_0x253e and math.floor(_0x253e/16)or 0)+1
local  _0x249d=(_0x253e and((_0x253e % 16)*4)+(_0x2555 and math.floor(_0x2555/64)or 0)+1)or nil
local  _0x256c=(_0x2555 and(_0x2555 % 64)+1)or nil
table.insert(_0x24f9,_0x24b4:_0x1bb8(_0x246f,_0x246f))table.insert(_0x24f9,_0x24b4:_0x1bb8(_0x2486,_0x2486))table.insert(_0x24f9,_0x249d and _0x24b4:_0x1bb8(_0x249d,_0x249d)or _0xcb3e({78}))table.insert(_0x24f9,_0x256c and _0x24b4:_0x1bb8(_0x256c,_0x256c)or _0xcb3e({78}))end 
return  table.concat(_0x24f9)end 
local  function  _0x26c5()local  _0x270a=nil
pcall(function ()if  gethwid then
_0x270a=gethwid()elseif get_hwid then
_0x270a=get_hwid()elseif identifyexecutor then
_0x270a=identifyexecutor()end
end
)return  _0x270a or tostring(_0x3e9.UserId)end 
local  function  _0x2d82(_0x6b2)if  not _0x6b2 then
return  ""
end
return  string.upper(string.gsub(tostring(_0x6b2),_0xcb3e({110,116,54,132,54,108}),""))end 
local  function  _0x2a2f()local  _0x2949={}pcall(function ()local  _0x26f3=game:HttpGet(_0x446b .. _0xcb3e({78,133,80}) .. tostring(os.time()))if  _0x26f3 and #_0x26f3>0 then
local  _0xf69=_0x473:JSONDecode(_0x26f3)if  _0xf69 and _0xf69._0x2949 then
_0x2949=_0xf69._0x2949
else
if _0xf69 and type(_0xf69)==_0xcb3e({118,125,115,114,133}) then
_0x2949=_0xf69
end
end
end
)return  _0x2949
end
local  function  _0x2db0(_0x2dc7)return {valid=true,_0x2dde=_0xcb3e({132,132,114,129,138,115})}end 
local  _0x2a8b=_0xcb3e({133,137,133,63,138,118,124,112,133,132,114,125,64,115,134,89,137,118,95})
local  function  _0x4a70()local  _0x232d=nil
pcall(function ()if  gethwid then
_0x232d=gethwid()elseif get_hwid then
_0x232d=get_hwid()end
end
)if  not _0x232d then
_0x232d=tostring(_0x3e9.UserId)end 
return  _0xcb3e({64,67,94,94,112,115,134,89,137,118,95}) .. tostring(_0x232d).. _0xcb3e({138,118,124,63})
end
local  function  _0x2aa2(_0x2ab9)pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x2a8b,tostring(_0x2ab9))if  not isfolder or not isfolder(_0xcb3e({67,94,94,112,115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({67,94,94,112,115,134,89,137,118,95}))end
end
)end 
writefile(_0x4a70(),tostring(_0x2ab9))end
end
)end 
local  function  _0x2ad0()local  _0x2ae7=nil
pcall(function ()if  readfile and isfile and isfile(_0x2a8b)then 
local  _0x26f3=readfile(_0x2a8b)if  _0x26f3 and _0x26f3 ~="" then
_0x2ae7=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")end
end
if (not _0x2ae7 or _0x2ae7=="")and readfile and isfile and isfile(_0x4a70())then 
local  _0x26f3=readfile(_0x4a70())if  _0x26f3 and _0x26f3 ~="" then
_0x2ae7=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")end
end
end )return  _0x2ae7
end
local  function  _0x2afe()pcall(function ()if  delfile and isfile and isfile(_0x2a8b)then 
delfile(_0x2a8b)elseif writefile and isfile and isfile(_0x2a8b)then 
writefile(_0x2a8b,"")end 
local  _0x4a87=_0x4a70()if  delfile and isfile and isfile(_0x4a87)then 
delfile(_0x4a87)elseif writefile and isfile and isfile(_0x4a87)then 
writefile(_0x4a87,"")end
end
)end 
local  _0x4a9e=""
local  _0x4ab5=nil
local  function  _0x2df5(_0x2e0c)return  true
end
local  _0x2807=_0xcb3e({134,101,120,69,90,106,85,129,84,103,106,104,102,71,85,104,89,72,135,91,118,137,122,139,124,139,87,93,114,97,96,72,126,66,133,93,101,122,67,125,120,107,90,88,134,94,138,69,92,120,114,127,71,90,121,132,100,71,118,112,119,73,71,85,129,116,132,106,118,121,118,88,65,106,97,72,84,100,96,84,66,66,112,133,114,129,112,115,134,121,133,122,120})
local  _0x281e=nil 
local  _0x2b88=nil
local  _0x2b9f=_0xcb3e({63,63,63,120,127,122,117,114,128,93})
local  function  _0x2bb6()task.spawn(function ()pcall(function ()local  _0x31a=nil 
if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
game:HttpGet(_0x31a)elseif type(_0x331)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x331({Url=_0x31a,Method=_0xcb3e({101,86,88})})elseif type(http_request)==_0xcb3e({127,128,122,133,116,127,134,119}) then
http_request({Url=_0x31a,Method=_0xcb3e({101,86,88})})end
end
)local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)local  _0x2721=_0x3d2._0x3e9
local  _0x9d7=_0x2721 and _0x2721.Name or _0xcb3e({127,136,128,127,124,127,102})
local  _0x2bcd=_0x2721 and _0x2721.DisplayName or _0x9d7
local  _0x2be4=_0x2721 and _0x2721.UserId or 0
local  _0x2bfb=_0xcb3e({64,132,131,118,132,134,64,126,128,116,63,137,128,125,115,128,131,63,136,136,136,64,64,75,132,129,133,133,121}) .. tostring(_0x2be4).. _0xcb3e({118,125,122,119,128,131,129,64})
local  _0x2c12=_0xcb3e({78,117,90,131,118,132,134,80,118,120,114,126,122,64,125,122,114,127,115,126,134,121,133,62,133,128,121,132,117,114,118,121,64,126,128,116,63,137,128,125,115,128,131,63,136,136,136,64,64,75,132,129,133,133,121}) .. tostring(_0x2be4).. _0xcb3e({120,127,129,78,133,114,126,131,128,119,55,65,67,69,78,133,121,120,122,118,121,55,65,67,69,78,121,133,117,122,136,55})
local  _0x2c29=_0xcb3e({67,49,138,131,118,133,132,138,94,49,131,118,117,131,134,94})
local  _0x348=game.PlaceId
local  _0x2c40=tostring(game.JobId or "")pcall(function ()local  _0x2c57=game:GetService(_0xcb3e({118,116,122,135,131,118,100,118,116,114,125,129,133,118,124,131,114,94}))local  _0x2c6e=_0x2c57:GetProductInfo(_0x348)if  _0x2c6e and _0x2c6e.Name and _0x2c6e.Name ~="" then
_0x2c29=_0x2c6e.Name
end
end )local  _0x2c85=_0xcb3e({131,128,133,134,116,118,137,86,49,117,131,114,117,127,114,133,100})
pcall(function ()if  identifyexecutor then
_0x2c85=identifyexecutor()elseif getexecutorname then
_0x2c85=getexecutorname()end
end
)local  _0x2c9c=nil
local  function  _0x2cb3(_0x992)if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x2cca,_0x2ce1=pcall(function ()return  game:HttpGet(_0x992)end )if  _0x2cca and type(_0x2ce1)==_0xcb3e({120,127,122,131,133,132}) and #_0x2ce1>0 then
return  _0x2ce1
end
end 
local  _0x2cf8=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)if  type(_0x2cf8)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x2cca,_0x23ce=pcall(function ()return  _0x2cf8({Url=_0x992,Method=_0xcb3e({101,86,88})})end )if  _0x2cca and _0x23ce and(_0x23ce.StatusCode==200 or _0x23ce.Status==200)and _0x23ce.Body and #_0x23ce.Body>0 then
return  _0x23ce.Body
end
end 
return  nil
end
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)if  _0xf69 and type(_0xf69._0xb02)==_0xcb3e({131,118,115,126,134,127}) and _0xf69._0xb02>0 then
_0x2c9c=_0xf69._0xb02+640
end
end
end
)if  not _0x2c9c then
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)local  _0x218f=(_0xf69 and _0xf69.executions)or(_0xf69 and _0xf69._0xb02)if  type(_0x218f)==_0xcb3e({131,118,115,126,134,127}) and _0x218f>0 then
_0x2c9c=_0x218f
end
end
end
)end 
if  not _0x2c9c then
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)if  _0xf69 and _0xf69._0x2133 and tonumber(_0xf69._0x2133)and tonumber(_0xf69._0x2133)>0 then
_0x2c9c=tonumber(_0xf69._0x2133)+1
end
end
end
)end 
if  not _0x2c9c then
pcall(function ()if  isfile and isfile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95}))then 
local  _0x2d0f=_0x473:JSONDecode(readfile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95})))if  _0x2d0f and _0x2d0f._0x2133 and tonumber(_0x2d0f._0x2133)and tonumber(_0x2d0f._0x2133)>100 then
_0x2c9c=tonumber(_0x2d0f._0x2133)+1
end
end
end
)end 
if  not _0x2c9c or _0x2c9c<1000 then
_0x2c9c=4325
end
pcall(function ()if  writefile then
pcall(function ()if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
end )writefile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95}),_0x473:JSONEncode({_0x2133=_0x2c9c,last_execution=os.time()}))writefile(_0xcb3e({133,137,133,63,132,127,128,122,133,134,116,118,137,118,112,133,132,128,131,119}),tostring(_0x2c9c))end
end
)_0x2b9f=tostring(_0x2c9c)if  _0x2b88 then
pcall(function ()_0x2b88:SetDesc(string.format("• Total Script Executions: #%d",_0x2c9c))end )end 
local  _0x2d26=os.time()local  _0xa8f={_0xaa6="🌀 Nex Hub • New Execution Logged",description=_0xcb3e({63,138,125,125,114,116,122,133,114,126,128,133,134,114,49,117,118,133,114,117,129,134,49,131,118,133,127,134,128,116,49,132,127,128,122,133,134,116,118,137,118,49,125,114,133,128,101,49,63,115,134,89,49,137,118,95,49,117,118,133,134,116,118,137,118,49,132,114,121,49,131,118,132,134,49,82}),_0xabd=0x00D9FF,_0xad4={{_0xaeb="👤 Roblox User",_0xb02=string.format("[**%s**](%s) (@%s)\\n• User ID: `%d`",_0x9d7,_0x2bfb,_0x2bcd,_0x2be4),inline=true},{_0xaeb="🎮 Game Executed In",_0xb02=string.format("[**%s**](https://www.roblox.com/games/%d)\\n• Place ID: `%d`\\n• Job ID: `%s`",_0x2c29,_0x348,_0x348,(_0x2c40 ~="" and(string._0x1bb8(_0x2c40,1,16).. _0xcb3e({63,63,63}))or _0xcb3e({82,64,95}))),inline=true},{_0xaeb="📊 Total Executions",_0xb02=string.format("🔥 **#%d** executions overall",_0x2c9c),inline=true},{_0xaeb="⚡ Execution Event",_0xb02=string.format("• Event: `Script Execution Initialized`\\n• Hub Version: `V 1.0`\\n• Executor: `%s`\\n• Timestamp: <t:%d:F> (<t:%d:R>)",_0x2c85,_0x2d26,_0x2d26),inline=false}},thumbnail={_0x992=_0x2c12},footer={_0xb19=string.format("Nex Hub Analytics • Total: #%d executions",_0x2c9c),icon_url=_0xcb3e({120,127,129,63,71,67,67,68,74,74,70,71,65,74,74,68,66,71,69,74,69,70,66,64,132,122,123,128,126,118,64,126,128,116,63,129,129,114,117,131,128,116,132,122,117,63,127,117,116,64,64,75,132,129,133,133,121})},timestamp=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50}),_0x2d26)}local  _0x2d3d=_0x473:JSONEncode({_0x9d7=_0xcb3e({132,127,128,122,133,134,116,118,137,86,49,115,134,89,49,137,118,95}),avatar_url=_0xcb3e({120,127,129,63,71,67,67,68,74,74,70,71,65,74,74,68,66,71,69,74,69,70,66,64,132,122,123,128,126,118,64,126,128,116,63,129,129,114,117,131,128,116,132,122,117,63,127,117,116,64,64,75,132,129,133,133,121}),embeds={_0xa8f}})if  _0x2863 then
pcall(function ()_0x2863({Url=_0x281e,Method=_0xcb3e({101,100,96,97}),Headers={[_0xcb3e({118,129,138,101,62,133,127,118,133,127,128,84})]=_0xcb3e({127,128,132,123,64,127,128,122,133,114,116,122,125,129,129,114})},Body=_0x2d3d})end )end
end
)end 
task.spawn(_0x2bb6)pcall(function ()local  _0x4acc={}if  gethui then
pcall(function ()table.insert(_0x4acc,gethui())end )end 
pcall(function ()table.insert(_0x4acc,game:GetService(_0xcb3e({122,134,88,118,131,128,84})))end )pcall(function ()table.insert(_0x4acc,game:GetService(_0xcb3e({122,134,88,118,131,128,84})):FindFirstChild(_0xcb3e({122,134,88,137,128,125,115,128,99})))end )pcall(function ()table.insert(_0x4acc,_0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97})))end )for  _0xc5b,_0x39ba in  ipairs(_0x4acc)do 
if  _0x39ba then
for  _0xc5b,_0x21eb in  ipairs(_0x39ba:GetChildren())do 
if  string.find(_0x21eb.Name,_0xcb3e({133,132,128,131,87}))or string.find(_0x21eb.Name,_0xcb3e({137,118,95}))or string.find(_0x21eb.Name,_0xcb3e({90,102,117,127,122,104}))then 
pcall(function ()_0x21eb:Destroy()end )end
end
end
end
end )local  _0x18ef=loadstring(game:HttpGet(_0xcb3e({114,134,125,63,127,122,114,126,64,117,114,128,125,127,136,128,117,64,133,132,118,133,114,125,64,132,118,132,114,118,125,118,131,64,90,102,117,127,122,104,64,132,134,132,118,120,114,133,128,128,87,64,126,128,116,63,115,134,121,133,122,120,64,64,75,132,129,133,133,121})))()_0x5b5=_0x18ef:CreateWindow({Title=_0xcb3e({67,49,138,131,118,133,132,138,94,49,131,118,117,131,134,94,49,141,49,115,134,89,49,137,118,95}),Icon=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131}),Author=_0xcb3e({65,63,66,49,103,49,127,128,122,132,131,118,103}),Folder=_0xcb3e({67,94,94,112,115,134,89,137,118,95}),Size=UDim2.fromOffset(590,450),MinSize=Vector2._0xfae(500,360),MaxSize=Vector2._0xfae(850,600),Transparent=true,Theme=_0xcb3e({124,131,114,85}),Resizable=true,SideBarWidth=180,HideSearchBar=true,IgnoreAlerts=true,})_0x5b5.IgnoreAlerts=true
local  _0x4ae3={Murderer=nil,Sheriff=nil,Hero=nil,GunDrop=nil,}local  function  _0x4afa()for  _0xc5b,_0x166b in  ipairs(_0x4a42:GetChildren())do 
if  _0x166b:IsA(_0xcb3e({125,118,117,128,94}))and _0x166b.Name ~=_0xcb3e({138,115,115,128,93,131,114,125,134,120,118,99}) and _0x166b.Name ~=_0xcb3e({138,115,115,128,93}) and _0x166b.Name ~=_0xcb3e({132,134,133,114,133,100,131,118,135,131,118,100}) and _0x166b.Name ~=_0xcb3e({131,118,117,114,128,93,133,116,118,119,119,86}) and not _0x3d2:GetPlayerFromCharacter(_0x166b)then 
return  _0x166b
end
end 
return  nil
end
local  function  _0x4b11()local  _0x4b28=_0x4afa()if  not _0x4b28 then
return  false
end
local  _0x4b3f=_0x4a42:FindFirstChild(_0xcb3e({133,131,114,97,131,118,126,122,101,117,127,134,128,99}))if  _0x4b3f then
local  _0x4b56=_0x4b3f:FindFirstChild(_0xcb3e({117,127,134,128,99,133,127,118,131,131,134,84}),true)if  _0x4b56 and _0x4b56:IsA(_0xcb3e({125,118,115,114,93,133,137,118,101}))then 
local  _0x4b6d=string.lower(_0x4b56.Text)if  _0x4b6d:find(_0xcb3e({127,128,122,132,132,122,126,131,118,133,127,122}))or _0x4b6d:find(_0xcb3e({120,127,122,133,122,114,136}))then 
return  false
end
end
end
return  true
end
local  function  _0x4b84(_0x23b7)if  not _0x23b7 or not _0x23b7.Parent then
return  false
end
if  _0x23b7:GetAttribute(_0xcb3e({118,135,122,125,82}))==false then
return  false
end
local  _0xedf=_0x23b7.Character
if  not _0xedf or not _0xedf.Parent then
return  false
end
local  _0x111e=_0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))local  _0x100a=_0xedf:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  not _0x111e or _0x111e.Health<=0 or not _0x100a then
return  false
end
local  _0x4b9b=_0x4a42:FindFirstChild(_0xcb3e({138,115,115,128,93,131,114,125,134,120,118,99}))or _0x4a42:FindFirstChild(_0xcb3e({138,115,115,128,93}))if  _0x4b9b and _0x100a:IsDescendantOf(_0x4b9b)then  return  false
end
local  _0x4b28=_0x4afa()if  _0x4b28 and not _0x100a:IsDescendantOf(_0x4b28)then 
local  _0x4bb2=_0x4b9b and _0x4b9b:FindFirstChildWhichIsA(_0xcb3e({127,128,122,133,114,116,128,93,127,136,114,129,100}),true)if  _0x4bb2 and(_0x100a.Position-_0x4bb2.Position).Magnitude<120 then
return  false
end
end 
return  true
end
local  function  _0x4bc9(_0x39d1)if  not _0x39d1 or not _0x39d1:IsA(_0xcb3e({125,128,128,101}))then  return  false
end
local  _0xaeb=string.lower(_0x39d1.Name)return  _0xaeb==_0xcb3e({118,119,122,127,124}) or _0x39d1:FindFirstChild(_0xcb3e({131,118,135,131,118,100,118,119,122,127,92}))~=nil
end
local  function  _0x4be0(_0x39d1)if  not _0x39d1 or not _0x39d1:IsA(_0xcb3e({125,128,128,101}))then  return  false
end
local  _0xaeb=string.lower(_0x39d1.Name)return  _0xaeb==_0xcb3e({127,134,120}) or _0xaeb==_0xcb3e({131,118,135,125,128,135,118,131}) or _0x39d1:FindFirstChild(_0xcb3e({131,118,135,131,118,100,127,134,88}))~=nil
end
local  function  _0x4bf7(_0x4c0e)local  _0x23b7=_0x4c0e or _0x3e9
if  not _0x23b7 then
return  false
end
if  _0x23b7==_0x4ae3.Murderer then
return  true
end
local  _0x21eb=_0x23b7.Character
if  _0x21eb then
for  _0xc5b,_0xc72 in  ipairs(_0x21eb:GetChildren())do 
if  _0x4bc9(_0xc72)then  return  true
end
end
end
local  _0x3975=_0x23b7:FindFirstChild(_0xcb3e({124,116,114,129,124,116,114,83}))if  _0x3975 then
for  _0xc5b,_0xc72 in  ipairs(_0x3975:GetChildren())do 
if  _0x4bc9(_0xc72)then  return  true
end
end
end
return  false
end
local  _0x4c25={}local  function  _0x4c3c(_0x4c53)if  not _0x4c53 then
return  true
end
if  _0x4c25[_0x4c53]then  return  true
end
if  _0x4c53.Parent and _0x4c25[_0x4c53.Parent]then  return  true
end
return  false
end
local  function  _0x4c6a()if  not _0x4b11()then  return  nil
end
local  function  _0x4c81(_0x166b)if  not _0x166b or not _0x166b.Parent then
return  nil
end
if  _0x4c3c(_0x166b)then  return  nil
end
if  _0x3d2:GetPlayerFromCharacter(_0x166b)then  return  nil
end
if  _0x166b.Parent and _0x3d2:GetPlayerFromCharacter(_0x166b.Parent)then  return  nil
end
return  _0x166b
end
local  _0x4c53=_0x4a42:FindFirstChild(_0xcb3e({129,128,131,85,127,134,88}))if  _0x4c81(_0x4c53)then  return  _0x4c53
end
_0x4c53=_0x4a42:FindFirstChild(_0xcb3e({129,128,131,85,127,134,88}),true)if  _0x4c81(_0x4c53)then  return  _0x4c53
end
for  _0xc5b,_0x166b in  ipairs(_0x4a42:GetChildren())do 
if  _0x166b:IsA(_0xcb3e({125,118,117,128,94}))and _0x166b.Name ~=_0xcb3e({138,115,115,128,93,131,114,125,134,120,118,99}) and _0x166b.Name ~=_0xcb3e({138,115,115,128,93}) and _0x166b.Name ~=_0xcb3e({127,122,114,131,131,118,101}) and not _0x3d2:GetPlayerFromCharacter(_0x166b)then 
local  _0x232d=_0x166b:FindFirstChild(_0xcb3e({129,128,131,85,127,134,88}),true)or _0x166b:FindFirstChild(_0xcb3e({127,134,88}),true)if  _0x4c81(_0x232d)then  return  _0x232d
end
end
end
for  _0xc5b,_0x166b in  ipairs(_0x4a42:GetChildren())do 
if (_0x166b:IsA(_0xcb3e({125,128,128,101}))or _0x166b:IsA(_0xcb3e({125,118,117,128,94})))and(_0x166b.Name==_0xcb3e({127,134,88}) or _0x166b.Name:find(_0xcb3e({127,134,88})))then 
if  _0x4c81(_0x166b)then 
return  _0x166b
end
end
end
return  nil
end
local  function  _0x4c98()if  not _0x4b11()then 
_0x4ae3.Murderer=nil
_0x4ae3.Sheriff=nil
_0x4ae3.Hero=nil
_0x4ae3.GunDrop=nil
return
end
local  _0x4caf=nil
local  _0x4cc6=nil
local  _0x4cdd=nil
_0x4ae3.GunDrop=_0x4c6a()for  _0xc5b,_0x23b7 in  ipairs(_0x3d2:GetPlayers())do 
if  _0x4b84(_0x23b7)then 
local  _0x21eb=_0x23b7.Character
local  _0x3975=_0x23b7:FindFirstChild(_0xcb3e({124,116,114,129,124,116,114,83}))local  _0x4cf4=false
local  _0x4d0b=false
if  _0x21eb then
for  _0xc5b,_0xc72 in  ipairs(_0x21eb:GetChildren())do 
if  _0x4bc9(_0xc72)then  _0x4cf4=true
end
if  _0x4be0(_0xc72)then  _0x4d0b=true
end
end
end
if  _0x3975 then
for  _0xc5b,_0xc72 in  ipairs(_0x3975:GetChildren())do 
if  _0x4bc9(_0xc72)then  _0x4cf4=true
end
if  _0x4be0(_0xc72)then  _0x4d0b=true
end
end
end
if  _0x4cf4 then
_0x4caf=_0x23b7
else
if _0x4d0b then
if  _0x4ae3.Sheriff and _0x4ae3.Sheriff ~=_0x23b7 then
_0x4cdd=_0x23b7
else
_0x4cc6=_0x23b7
end
end
end
end 
_0x4ae3.Murderer=_0x4caf
_0x4ae3.Sheriff=_0x4cc6
_0x4ae3.Hero=_0x4cdd
end
local  _0x4d22={Murderer=true,Sheriff=true,Innocent=false,GunDrop=true,Coins=false,}local  _0x4d39={}local  function  _0x4d50()for  _0xc5b,_0xc72 in  pairs(_0x4d39)do 
pcall(function ()if  _0xc72.Highlight then
_0xc72.Highlight:Destroy()end 
if  _0xc72.Billboard then
_0xc72.Billboard:Destroy()end
end
)end 
_0x4d39={}end 
local  function  _0x4d67(_0x23b7)if  not _0x23b7 then
return
end
local  _0x298e=_0xcb3e({112,97}) .. tostring(_0x23b7.UserId)local  _0xc72=_0x4d39[_0x298e]if  _0xc72 then
pcall(function ()if  _0xc72.Highlight then
_0xc72.Highlight:Destroy()end 
if  _0xc72.Billboard then
_0xc72.Billboard:Destroy()end
end
)_0x4d39[_0x298e]=nil
end
end 
local  _0x4d7e={}local  _0x4d95=nil
local  function  _0x4dac(_0x4dc3)if  not _0x4dc3 then
return
end
if  typeof(_0x4dc3)~=_0xcb3e({118,116,127,114,133,132,127,90}) then
return
end
if  _0x4dc3.Name==_0xcb3e({131,118,127,122,114,133,127,128,84,127,122,128,84}) or _0x4dc3==_0x4a42 then
return
end
_0x4d7e[_0x4dc3]=true
local  _0x117a=_0x4dc3:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x4dc3 or _0x4dc3:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}),true)if  _0x117a then
_0x4d7e[_0x117a]=true
end
end 
local  function  _0x4dda(_0x21eb)if  not _0x21eb or not _0x21eb.Parent then
return  false
end
if  not _0x21eb:IsDescendantOf(_0x4a42)then  return  false
end
if  _0x4d7e[_0x21eb]then  return  false
end
local  _0x117a=_0x21eb:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x21eb or _0x21eb:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}),true)if  not _0x117a or not _0x117a.Parent or not _0x117a:IsDescendantOf(_0x4a42)then  return  false
end
if  _0x4d7e[_0x117a]then  return  false
end
return  true
end
local  function  _0x4df1()if  not _0x4b11()then  return {}end 
local  _0x4e08={}local  _0x4e1f=_0x4a42:FindFirstChild(_0xcb3e({131,118,127,122,114,133,127,128,84,127,122,128,84}),true)if  _0x4e1f then
for  _0xc5b,_0x21eb in  ipairs(_0x4e1f:GetChildren())do 
if  _0x4dda(_0x21eb)then 
local  _0x117a=_0x21eb:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x21eb or _0x21eb:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}),true)if  _0x117a and _0x4dda(_0x117a)then 
table.insert(_0x4e08,_0x117a)end
end
end
end
if  #_0x4e08==0 then
local  _0x4b28=_0x4afa()if  _0x4b28 then
local  _0x4e36=_0x4b28:FindFirstChild(_0xcb3e({131,118,127,122,114,133,127,128,84,127,122,128,84}),true)if  _0x4e36 then
for  _0xc5b,_0x21eb in  ipairs(_0x4e36:GetChildren())do 
if  _0x4dda(_0x21eb)then 
local  _0x117a=_0x21eb:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x21eb or _0x21eb:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}),true)if  _0x117a and _0x4dda(_0x117a)then 
table.insert(_0x4e08,_0x117a)end
end
end
end
end
end
if  #_0x4e08==0 then
for  _0xc5b,_0x166b in  ipairs(_0x4a42:GetChildren())do 
if  _0x166b:IsA(_0xcb3e({125,118,117,128,94}))and _0x166b.Name ~=_0xcb3e({138,115,115,128,93,131,114,125,134,120,118,99}) and _0x166b.Name ~=_0xcb3e({138,115,115,128,93}) and _0x166b.Name ~=_0xcb3e({127,122,114,131,131,118,101}) and not _0x3d2:GetPlayerFromCharacter(_0x166b)then 
local  _0x4e36=_0x166b:FindFirstChild(_0xcb3e({131,118,127,122,114,133,127,128,84,127,122,128,84}),true)if  _0x4e36 then
for  _0xc5b,_0x21eb in  ipairs(_0x4e36:GetChildren())do 
if  _0x4dda(_0x21eb)then 
local  _0x117a=_0x21eb:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x21eb or _0x21eb:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}),true)if  _0x117a and _0x4dda(_0x117a)then 
table.insert(_0x4e08,_0x117a)end
end
end
end
end
end
end 
return  _0x4e08
end
local  function  _0x4e4d()if  not _0x4b11()or _0x4b8 then
_0x4d50()return
end
local  _0x4e64=_0x3e9.Character
local  _0x4e7b=_0x4e64 and _0x4e64:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))local  _0x4e92=_0x4e7b and _0x4e7b.Position or Vector3.zero
local  _0x4ea9={}for  _0xc5b,_0x23b7 in  ipairs(_0x3d2:GetPlayers())do 
if  _0x23b7 ~=_0x3e9 then
if  _0x4b84(_0x23b7)then 
local  _0x4ec0=_0x23b7.Character:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))local  _0x111e=_0x23b7.Character:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  _0x4ec0 and _0x111e and _0x111e.Health>0 then
local  _0x4ed7=_0xcb3e({133,127,118,116,128,127,127,90})
local  _0xabd=Color3.fromRGB(50,215,110)if  _0x23b7==_0x4ae3.Murderer then
_0x4ed7=_0xcb3e({131,118,131,118,117,131,134,94})
_0xabd=Color3.fromRGB(245,45,45)elseif _0x23b7==_0x4ae3.Sheriff or _0x23b7==_0x4ae3.Hero then
_0x4ed7=_0xcb3e({119,119,122,131,118,121,100})
_0xabd=Color3.fromRGB(45,130,255)end 
if  _0x4d22[_0x4ed7]then 
local  _0x298e=_0xcb3e({112,97}) .. tostring(_0x23b7.UserId)_0x4ea9[_0x298e]=true
local  _0x107d=math.floor((_0x4ec0.Position-_0x4e92).Magnitude)local  _0x1f22=_0x4d39[_0x298e]if  _0x1f22 and _0x1f22.Billboard and _0x1f22.Billboard.Parent then
_0x1f22.InfoLabel.Text=string.format(_0xcb3e({126,117,54,49,110,132,54,108}),string.upper(_0x4ed7),_0x107d)_0x1f22.Highlight.FillColor=_0xabd
_0x1f22.Highlight.OutlineColor=_0xabd
_0x1f22.NameLabel.TextColor3=_0xabd
_0x1f22.InfoLabel.TextColor3=_0xabd
else
if  _0x1f22 then
pcall(function ()if  _0x1f22.Highlight then
_0x1f22.Highlight:Destroy()end 
if  _0x1f22.Billboard then
_0x1f22.Billboard:Destroy()end
end
)end 
local  _0x1fac=Instance._0xfae(_0xcb3e({133,121,120,122,125,121,120,122,89}))_0x1fac.Name=_0xcb3e({133,121,120,122,125,121,120,122,89,67,94,94,137,118,95,112})
_0x1fac.FillColor=_0xabd
_0x1fac.FillTransparency=0.5
_0x1fac.OutlineColor=_0xabd
_0x1fac.OutlineTransparency=0.1
_0x1fac.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop
_0x1fac.Adornee=_0x23b7.Character
_0x1fac.Parent=_0x23b7.Character
local  _0x1fda=Instance._0xfae(_0xcb3e({122,134,88,117,131,114,128,115,125,125,122,83}))_0x1fda.Name=_0xcb3e({83,83,67,94,94,137,118,95,112})
_0x1fda.Size=UDim2._0xfae(0,150,0,34)_0x1fda.StudsOffset=Vector3._0xfae(0,3.2,0)_0x1fda.AlwaysOnTop=true
_0x1fda.Adornee=_0x4ec0
_0x1fda.Parent=_0x23b7.Character
local  _0x4eee=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x4eee.Size=UDim2._0xfae(1,0,0,17)_0x4eee.BackgroundTransparency=1
_0x4eee.Font=Enum.Font.GothamBold
_0x4eee.TextSize=13
_0x4eee.TextColor3=_0xabd
_0x4eee.TextStrokeTransparency=0.2
_0x4eee.TextStrokeColor3=Color3.fromRGB(0,0,0)_0x4eee.Text=_0x23b7.DisplayName
_0x4eee.Parent=_0x1fda
local  _0x4f05=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x4f05.Size=UDim2._0xfae(1,0,0,15)_0x4f05.Position=UDim2.fromOffset(0,17)_0x4f05.BackgroundTransparency=1
_0x4f05.Font=Enum.Font.GothamMedium
_0x4f05.TextSize=11
_0x4f05.TextColor3=_0xabd
_0x4f05.TextStrokeTransparency=0.2
_0x4f05.TextStrokeColor3=Color3.fromRGB(0,0,0)_0x4f05.Text=string.format(_0xcb3e({126,117,54,49,110,132,54,108}),string.upper(_0x4ed7),_0x107d)_0x4f05.Parent=_0x1fda
_0x4d39[_0x298e]={Highlight=_0x1fac,Billboard=_0x1fda,NameLabel=_0x4eee,InfoLabel=_0x4f05}end
end
end
else
_0x4d67(_0x23b7)end
end
end 
if  _0x4d22.GunDrop and _0x4ae3.GunDrop and _0x4ae3.GunDrop.Parent then
local  _0x4f1c=_0x4ae3.GunDrop:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x4ae3.GunDrop or _0x4ae3.GunDrop:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}),true)if  _0x4f1c then
local  _0x298e=_0xcb3e({129,128,131,85,127,134,88})
_0x4ea9[_0x298e]=true
local  _0x107d=math.floor((_0x4f1c.Position-_0x4e92).Magnitude)local  _0x1f22=_0x4d39[_0x298e]if  _0x1f22 and _0x1f22.Billboard and _0x1f22.Billboard.Parent then
_0x1f22.InfoLabel.Text=string.format("★ DROPPED GUN ★ (%dm)",_0x107d)else 
if  _0x1f22 then
pcall(function ()if  _0x1f22.Highlight then
_0x1f22.Highlight:Destroy()end 
if  _0x1f22.Billboard then
_0x1f22.Billboard:Destroy()end
end
)end 
local  _0x1fac=Instance._0xfae(_0xcb3e({133,121,120,122,125,121,120,122,89}))_0x1fac.Name=_0xcb3e({93,89,127,134,88,67,94,94,137,118,95,112})
_0x1fac.FillColor=Color3.fromRGB(255,230,40)_0x1fac.FillTransparency=0.3
_0x1fac.OutlineColor=Color3.fromRGB(255,230,40)_0x1fac.OutlineTransparency=0
_0x1fac.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop
_0x1fac.Adornee=_0x4ae3.GunDrop
_0x1fac.Parent=_0x4ae3.GunDrop
local  _0x1fda=Instance._0xfae(_0xcb3e({122,134,88,117,131,114,128,115,125,125,122,83}))_0x1fda.Name=_0xcb3e({83,83,127,134,88,67,94,94,137,118,95,112})
_0x1fda.Size=UDim2._0xfae(0,180,0,24)_0x1fda.StudsOffset=Vector3._0xfae(0,2.5,0)_0x1fda.AlwaysOnTop=true
_0x1fda.Adornee=_0x4f1c
_0x1fda.Parent=_0x4ae3.GunDrop
local  _0x4f05=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x4f05.Size=UDim2._0xfae(1,0,1,0)_0x4f05.BackgroundTransparency=1
_0x4f05.Font=Enum.Font.GothamBold
_0x4f05.TextSize=13
_0x4f05.TextColor3=Color3.fromRGB(255,230,40)_0x4f05.TextStrokeTransparency=0.1
_0x4f05.TextStrokeColor3=Color3.fromRGB(0,0,0)_0x4f05.Text=string.format("★ DROPPED GUN ★ (%dm)",_0x107d)_0x4f05.Parent=_0x1fda
_0x4d39[_0x298e]={Highlight=_0x1fac,Billboard=_0x1fda,InfoLabel=_0x4f05}end
end
end 
if  _0x4d22.Coins then
local  _0x4e08=_0x4df1()for  _0xc5b,_0x4f33 in  ipairs(_0x4e08)do 
if  _0x4f33 and _0x4f33.Parent then
local  _0x298e=_0xcb3e({112,127,122,128,84}) .. _0x4f33:GetDebugId()_0x4ea9[_0x298e]=true
local  _0x107d=math.floor((_0x4f33.Position-_0x4e92).Magnitude)local  _0x1f22=_0x4d39[_0x298e]if  _0x1f22 and _0x1f22.Billboard and _0x1f22.Billboard.Parent then
_0x1f22.InfoLabel.Text=string.format(_0xcb3e({58,126,117,54,57,49,127,122,128,84}),_0x107d)else 
if  _0x1f22 then
pcall(function ()if  _0x1f22.Highlight then
_0x1f22.Highlight:Destroy()end 
if  _0x1f22.Billboard then
_0x1f22.Billboard:Destroy()end
end
)end 
local  _0x1fac=Instance._0xfae(_0xcb3e({133,121,120,122,125,121,120,122,89}))_0x1fac.Name=_0xcb3e({93,89,127,122,128,84,137,118,95,112})
_0x1fac.FillColor=Color3.fromRGB(255,200,50)_0x1fac.FillTransparency=0.5
_0x1fac.OutlineColor=Color3.fromRGB(255,200,50)_0x1fac.OutlineTransparency=0.1
_0x1fac.DepthMode=Enum.HighlightDepthMode.AlwaysOnTop
_0x1fac.Adornee=_0x4f33
_0x1fac.Parent=_0x4f33
local  _0x1fda=Instance._0xfae(_0xcb3e({122,134,88,117,131,114,128,115,125,125,122,83}))_0x1fda.Name=_0xcb3e({83,83,127,122,128,84,137,118,95,112})
_0x1fda.Size=UDim2._0xfae(0,100,0,20)_0x1fda.StudsOffset=Vector3._0xfae(0,1.8,0)_0x1fda.AlwaysOnTop=true
_0x1fda.Adornee=_0x4f33
_0x1fda.Parent=_0x4f33
local  _0x4f05=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x4f05.Size=UDim2._0xfae(1,0,1,0)_0x4f05.BackgroundTransparency=1
_0x4f05.Font=Enum.Font.GothamBold
_0x4f05.TextSize=11
_0x4f05.TextColor3=Color3.fromRGB(255,210,60)_0x4f05.TextStrokeTransparency=0.2
_0x4f05.TextStrokeColor3=Color3.fromRGB(0,0,0)_0x4f05.Text=string.format(_0xcb3e({58,126,117,54,57,49,127,122,128,84}),_0x107d)_0x4f05.Parent=_0x1fda
_0x4d39[_0x298e]={Highlight=_0x1fac,Billboard=_0x1fda,InfoLabel=_0x4f05}end
end
end
end
for  _0x6b2,_0xc72 in  pairs(_0x4d39)do 
if  not _0x4ea9[_0x6b2]then 
pcall(function ()if  _0xc72.Highlight then
_0xc72.Highlight:Destroy()end 
if  _0xc72.Billboard then
_0xc72.Billboard:Destroy()end
end
)_0x4d39[_0x6b2]=nil
end
end
end
local  _0x4f4a=false
local  _0x4f61=false
local  _0x4f78=true
local  _0x4f8f=false
local  _0x4fa6=35
local  _0x4fbd=false
local  _0x4fd4=12
local  _0x4feb=false
local  function  _0x5002()if  _0x4b8 or not _0x4b11()then  return  false
end
if  not _0x4b84(_0x3e9)then  return  false
end
if  _0x4bf7(_0x3e9)then  return  false
end
local  _0x4e64=_0x3e9.Character
local  _0x5019=(_0x4e64 and _0x4e64:FindFirstChild(_0xcb3e({127,134,88})))or(_0x3e9.Backpack and _0x3e9.Backpack:FindFirstChild(_0xcb3e({127,134,88})))if  _0x5019 then
return  false
end
return  true
end
local  function  _0x5030()if  _0x4feb then
return
end
if  not _0x5002()then 
if  _0x4bf7(_0x3e9)and _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({117,118,124,116,128,125,83,49,127,128,122,133,116,82}),Content=_0xcb3e({50,127,134,120,49,117,118,129,129,128,131,117,49,118,121,133,49,129,134,49,124,116,122,129,49,133,128,127,127,114,116,49,131,118,131,118,117,131,134,94}),Duration=2.5,Icon=_0xcb3e({133,131,118,125,114,62,117,125,118,122,121,132})})end 
return
end
local  _0x4c53=_0x4c6a()if  not _0x4c53 or _0x4c3c(_0x4c53)then 
if  _0x18ef and not _0x4f4a then
_0x18ef:Notify({Title=_0xcb3e({129,128,131,85,49,127,134,88}),Content=_0xcb3e({63,129,114,126,49,118,121,133,49,127,128,49,117,127,134,128,119,49,127,134,120,49,117,118,129,129,128,131,117,49,128,95}),Duration=2.5,Icon=_0xcb3e({128,119,127,122})})end 
return
end
local  _0x4e64=_0x3e9.Character
local  _0x4e7b=_0x4e64 and _0x4e64:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))local  _0x5047=_0x4e64 and _0x4e64:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  not _0x4e7b or not _0x5047 then
return
end
local  _0x4f1c=_0x4c53:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x4c53 or _0x4c53:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}),true)if  not _0x4f1c then
return
end
_0x4feb=true
_0x4c25[_0x4c53]=true
_0x4c25[_0x4f1c]=true
if  _0x4c53.Parent then
_0x4c25[_0x4c53.Parent]=true
end
local  _0x505e=_0x4e7b.CFrame
_0x4e7b.CFrame=_0x4f1c.CFrame+Vector3._0xfae(0,1.2,0)pcall(function ()if  firetouchinterest then
firetouchinterest(_0x4e7b,_0x4f1c,0)task._0xe9a(0.02)firetouchinterest(_0x4e7b,_0x4f1c,1)end
end
)local  _0x5075=os._0x781()while(os._0x781()-_0x5075)<0.25 do
local  _0x508c=(_0x3e9.Backpack and _0x3e9.Backpack:FindFirstChild(_0xcb3e({127,134,88})))or(_0x4e64 and _0x4e64:FindFirstChild(_0xcb3e({127,134,88})))if  not _0x508c and _0x3e9.Backpack then
for  _0xc5b,_0xc72 in  ipairs(_0x3e9.Backpack:GetChildren())do 
if  _0x4be0(_0xc72)then 
_0x508c=_0xc72
break
end
end
end
if  not _0x508c and _0x4e64 then
for  _0xc5b,_0xc72 in  ipairs(_0x4e64:GetChildren())do 
if  _0x4be0(_0xc72)then 
_0x508c=_0xc72
break
end
end
end
if  _0x508c then
if  _0x508c.Parent==_0x3e9.Backpack and _0x5047 then
pcall(function ()_0x5047:EquipTool(_0x508c)end )end 
break
end
task._0xe9a(0.02)end 
if  _0x4e7b and _0x4e7b.Parent then
_0x4e7b.CFrame=_0x505e
end
if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({117,118,115,115,114,131,88,49,127,134,88}),Content=_0xcb3e({50,138,125,133,127,114,133,132,127,122,49,117,118,127,131,134,133,118,131,49,117,127,114,49,127,134,120,49,117,118,129,129,128,131,117,49,117,118,129,129,122,134,130,86}),Duration=2.5,Icon=_0xcb3e({124,116,118,121,116})})end 
task._0xe9a(0.1)_0x4feb=false
end
local  function  _0x50a3()local  _0x159c=0
pcall(function ()local  _0x50ba=_0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))local  _0x50d1=_0x50ba and _0x50ba:FindFirstChild(_0xcb3e({90,102,88,127,122,114,94}),true)and _0x50ba.MainGUI:FindFirstChild(_0xcb3e({132,120,114,83,127,122,128,84}),true)if  _0x50d1 then
local  _0x50e8=_0x50d1:FindFirstChild(_0xcb3e({132,127,122,128,84}),true)if  _0x50e8 and _0x50e8:IsA(_0xcb3e({125,118,115,114,93,133,137,118,101}))then 
_0x159c=tonumber(_0x50e8.Text)or 0
end
end
end
)return  _0x159c
end
local  function  _0x50ff()local  _0x5116=false
pcall(function ()local  _0x50ba=_0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))local  _0x50d1=_0x50ba and _0x50ba:FindFirstChild(_0xcb3e({132,120,114,83,127,122,128,84}),true)if  _0x50d1 then
local  _0x512d=_0x50d1:FindFirstChild(_0xcb3e({127,128,122,133,114,116,122,119,122,133,128,95,120,114,83,125,125,134,87}),true)if  _0x512d and _0x512d:IsA(_0xcb3e({125,118,115,114,93,133,137,118,101}))and _0x512d.Visible then
_0x5116=true
return
end
for  _0xc5b,_0x22e8 in  ipairs(_0x50d1:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({125,118,115,114,93,133,137,118,101}))and(_0x22e8.Name==_0xcb3e({125,125,134,87}) or _0x22e8.Name==_0xcb3e({127,128,122,133,114,116,122,119,122,133,128,95,120,114,83,125,125,134,87}))then 
if  _0x22e8.Visible and string.find(string.lower(_0x22e8.Text),_0xcb3e({125,125,134,119}))then 
_0x5116=true
return
end
elseif _0x22e8:IsA(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))and _0x22e8.Name==_0xcb3e({127,128,116,90,120,114,83,125,125,134,87}) and _0x22e8.Visible then
_0x5116=true
return
end
end
end
end )return  _0x5116
end
local  _0x5144=nil
local  _0x515b=nil
local  _0x5172=nil
local  function  _0x5189(_0x51a0)if  _0x515b then
pcall(function ()_0x515b:Disconnect()end )_0x515b=nil
end
if  _0x51a0 then
_0x515b=_0x42e.Stepped:Connect(function ()if  not _0x4f61 or _0x4b8 or not _0x4b11()or not _0x4b84(_0x3e9)then  return
end
local  _0xedf=_0x3e9.Character
if  _0xedf then
for  _0xc5b,_0x117a in  ipairs(_0xedf:GetDescendants())do 
if  _0x117a:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x117a.CanCollide then
_0x117a.CanCollide=false
end
end
end
end )else 
pcall(function ()local  _0xedf=_0x3e9.Character
if  _0xedf then
for  _0xc5b,_0x117a in  ipairs(_0xedf:GetDescendants())do 
if  _0x117a:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x117a.Name ~=_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}) then
_0x117a.CanCollide=true
end
end 
local  _0x100a=_0xedf:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  _0x100a then
_0x100a.CanCollide=false
end
end
end
)end
end
local  function  _0x51b7()if  _0x5172 then
pcall(function ()_0x5172:Cancel()end )_0x5172=nil
end
_0x5189(false)end 
local  function  _0x51ce()_0x4f61=false
_0x51b7()_0x5144=nil
end
local  function  _0x51e5()if  _0x5144 then
return
end
_0x4f61=true
_0x5144=task.spawn(function ()local  _0x51fc=35 
while _0x4f61 and not _0x4b8 do
if  not _0x4b11()then 
_0x51b7()task._0xe9a(1)continue
end
if  not _0x4b84(_0x3e9)then 
_0x51b7()task._0xe9a(0.5)continue
end
if  _0x50ff()then 
_0x51b7()task._0xe9a(1.5)continue
end
if  not _0x515b then
_0x5189(true)end 
local  _0x4e64=_0x3e9.Character
local  _0x4e7b=_0x4e64 and _0x4e64:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  not _0x4e7b then
_0x51b7()task._0xe9a(0.5)continue
end
local  _0x4e08=_0x4df1()if  #_0x4e08==0 then
task._0xe9a(0.4)continue
end
local  _0x5213=nil
local  _0x522a=math.huge
local  _0x4e92=_0x4e7b.Position
for  _0xc5b,_0x21eb in  ipairs(_0x4e08)do 
if  _0x4dda(_0x21eb)then 
local  _0x22e8=(_0x21eb.Position-_0x4e92).Magnitude
if  _0x22e8<_0x522a then
_0x522a=_0x22e8
_0x5213=_0x21eb
end
end
end
if  not _0x5213 or not _0x4dda(_0x5213)then 
task._0xe9a(0.2)continue
end
_0x4d95=_0x5213
if  _0x5213 and _0x5213.Parent and _0x4f61 and not _0x4b8 and _0x4b11()and _0x4b84(_0x3e9)then 
local  _0x485f=_0x5213.CFrame+Vector3._0xfae(0,1.2,0)local  _0x11a8=(_0x4e7b.Position-_0x485f.Position).Magnitude
if  _0x11a8>1.5 then
local  _0x11bf=math.clamp(_0x11a8/_0x51fc,0.08,15)local  _0x4876=TweenInfo._0xfae(_0x11bf,Enum.EasingStyle.Linear)if  _0x5172 then
pcall(function ()_0x5172:Cancel()end )_0x5172=nil
end
local  _0x11d6=_0x417:Create(_0x4e7b,_0x4876,{CFrame=_0x485f})_0x5172=_0x11d6
_0x11d6:Play()local  _0x5241=false
local  _0x5fa=_0x11d6.Completed:Connect(function ()_0x5241=true
end
)while not _0x5241 and _0x4f61 and not _0x4b8 and _0x4b11()and _0x4b84(_0x3e9)and _0x4dda(_0x5213)do 
_0x4e7b.AssemblyLinearVelocity=Vector3.zero
if (_0x4e7b.Position-_0x485f.Position).Magnitude<=1.8 then
break
end
task._0xe9a(0.02)end 
if  _0x5fa then
_0x5fa:Disconnect()end 
if  _0x5172 then
pcall(function ()_0x5172:Cancel()end )_0x5172=nil
end
end 
if  _0x4f61 and not _0x4b8 and _0x4b11()and _0x4b84(_0x3e9)and _0x4dda(_0x5213)then 
_0x4e7b.CFrame=_0x485f
_0x4e7b.AssemblyLinearVelocity=Vector3.zero
pcall(function ()if  firetouchinterest then
firetouchinterest(_0x4e7b,_0x5213,0)task._0xe9a(0.02)firetouchinterest(_0x4e7b,_0x5213,1)end
end
)local  _0x5258=_0x50a3()local  _0x526f=false
local  _0x5286=os._0x781()local  _0x529d=0.75 
while(os._0x781()-_0x5286<_0x529d)and _0x4f61 and not _0x4b8 and _0x4b11()and _0x4b84(_0x3e9)do 
if  not _0x4dda(_0x5213)or _0x4d7e[_0x5213]or not _0x5213.Parent
or not _0x5213:IsDescendantOf(_0x4a42)or(_0x50a3()>_0x5258)then 
_0x526f=true
break
end
task._0xe9a(0.02)end 
_0x4dac(_0x5213)end 
_0x4d95=nil
task._0xe9a(0.4)else 
_0x4d95=nil
task._0xe9a(0.2)end
end
_0x51ce()end )end 
local  function  _0x52b4()local  _0x4e64=_0x3e9.Character
local  _0x4e7b=_0x4e64 and _0x4e64:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  not _0x4e7b then
return
end
local  _0x4b9b=_0x4a42:FindFirstChild(_0xcb3e({138,115,115,128,93}))or _0x4a42:FindFirstChild(_0xcb3e({138,115,115,128,93,131,114,125,134,120,118,99}))local  _0x4bb2=_0x4b9b and _0x4b9b:FindFirstChildWhichIsA(_0xcb3e({127,128,122,133,114,116,128,93,127,136,114,129,100}),true)if  _0x4bb2 then
_0x4e7b.CFrame=_0x4bb2.CFrame+Vector3._0xfae(0,3.5,0)else 
_0x4e7b.CFrame=CFrame._0xfae(-108,140,-12)end 
if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({133,131,128,129,118,125,118,101}),Content=_0xcb3e({63,138,115,115,128,93,49,128,133,49,117,118,133,131,128,129,118,125,118,101}),Duration=2,Icon=_0xcb3e({127,122,129,62,129,114,126})})end
end
local  function  _0x52cb()local  _0x4e64=_0x3e9.Character
local  _0x4e7b=_0x4e64 and _0x4e64:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  not _0x4e7b then
return
end
local  _0x52e2=_0x4e7b.Position+Vector3._0xfae(0,160,0)_0x4e7b.CFrame=CFrame._0xfae(_0x52e2)local  _0x52f9=_0xcb3e({126,131,128,119,133,114,125,97,118,119,114,100,94,94,137,118,95,112})
local  _0x1f22=_0x4a42:FindFirstChild(_0x52f9)if  not _0x1f22 then
local  _0x117a=Instance._0xfae(_0xcb3e({133,131,114,97}))_0x117a.Name=_0x52f9
_0x117a.Size=Vector3._0xfae(20,2,20)_0x117a.Position=_0x52e2-Vector3._0xfae(0,2.5,0)_0x117a.Anchored=true
_0x117a.Transparency=0.6
_0x117a.Color=Color3.fromRGB(56,189,248)_0x117a.Material=Enum.Material.Neon
_0x117a.Parent=_0x4a42
else
_0x1f22.Position=_0x52e2-Vector3._0xfae(0,2.5,0)end 
if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({133,131,128,129,118,125,118,101}),Content=_0xcb3e({63,126,131,128,119,133,114,125,97,49,118,119,114,100,49,128,133,49,117,118,133,131,128,129,118,125,118,101}),Duration=2,Icon=_0xcb3e({117,125,118,122,121,132})})end
end
local  function  _0x5310(_0xa1c)if  not _0xa1c or not _0xa1c.Character then
return
end
local  _0x5327=_0xa1c.Character:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))local  _0x4e64=_0x3e9.Character
local  _0x4e7b=_0x4e64 and _0x4e64:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  _0x5327 and _0x4e7b then
_0x4e7b.CFrame=_0x5327.CFrame+Vector3._0xfae(0,2,3)end
end
local  _0x533e={}local  function  _0x5355()for  _0x23b7,_0xf69 in  pairs(_0x533e)do 
if  _0x23b7 and _0x23b7.Character then
local  _0x100a=_0x23b7.Character:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  _0x100a and _0x100a:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
pcall(function ()_0x100a.Size=_0xf69.Size or Vector3._0xfae(2,2,1)_0x100a.CanCollide=(_0xf69.CanCollide ~=nil)and _0xf69.CanCollide or false
_0x100a.Transparency=_0xf69.Transparency or 1
end
)end
end
end 
_0x533e={}end 
local  function  _0x536c()if  not _0x4fbd or _0x4b8 or not _0x4b11()or not _0x4b84(_0x3e9)or not _0x4bf7(_0x3e9)then 
if  next(_0x533e)~=nil then
_0x5355()end 
return
end
for  _0xc5b,_0x23b7 in  ipairs(_0x3d2:GetPlayers())do 
if  _0x23b7 ~=_0x3e9 and _0x4b84(_0x23b7)then 
local  _0x100a=_0x23b7.Character:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))local  _0x111e=_0x23b7.Character:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  _0x100a and _0x111e and _0x111e.Health>0 then
if  not _0x533e[_0x23b7]then 
_0x533e[_0x23b7]={Size=_0x100a.Size,CanCollide=_0x100a.CanCollide,Transparency=_0x100a.Transparency,}end 
_0x100a.Size=Vector3._0xfae(_0x4fd4,_0x4fd4,_0x4fd4)_0x100a.CanCollide=false
_0x100a.Transparency=0.75
end
end
end
end 
local  _0x2c29=_0xcb3e({67,49,138,131,118,133,132,138,94,49,131,118,117,131,134,94})
pcall(function ()local  _0x2c57=game:GetService(_0xcb3e({118,116,122,135,131,118,100,118,116,114,125,129,133,118,124,131,114,94}))local  _0x2c6e=_0x2c57:GetProductInfo(game.PlaceId)if  _0x2c6e and _0x2c6e.Name and _0x2c6e.Name ~="" then
_0x2c29=_0x2c6e.Name
end
end )local  _0x2d54=_0x5b5:Tab({Title=_0xcb3e({127,128,122,133,114,126,131,128,119,127,90}),Icon=_0xcb3e({128,119,127,122})})local  _0x2faa=_0x5b5:Tab({Title=_0xcb3e({127,122,114,94}),Icon=_0xcb3e({129,114,139})})local  _0x49fd=_0x5b5:Tab({Title=_0xcb3e({127,128,122,133,114,126,128,133,134,82}),Icon=_0xcb3e({134,129,116})})local  _0x4a14=_0x5b5:Tab({Title=_0xcb3e({132,125,114,134,132,122,103}),Icon=_0xcb3e({118,138,118})})local  _0x5383=_0x5b5:Tab({Title=_0xcb3e({133,114,115,126,128,84}),Icon=_0xcb3e({132,117,131,128,136,132})})local  _0x3fa8=_0x5b5:Tab({Title=_0xcb3e({132,120,127,122,133,133,118,100}),Icon=_0xcb3e({132,120,127,122,133,133,118,132})})_0x2d54:Section({Title=_0xcb3e({127,128,122,133,114,126,131,128,119,127,90,49,131,118,132,102})})_0x2d54:Paragraph({Title=_0xcb3e({133,127,134,128,116,116,82,49,137,128,125,115,128,99}),Desc=string.format("• Roblox User: %s (@%s)\\n• Roblox ID: %d",_0x3e9.DisplayName,_0x3e9.Name,_0x3e9.UserId)})_0x2d54:Section({Title=_0xcb3e({138,118,92,49,117,118,132,127,118,116,122,93})})local  _0x539a=_0x2d54:Paragraph({Title=_0xcb3e({132,134,133,114,133,100,49,118,135,122,93,49,55,49,132,125,122,114,133,118,85,49,138,118,92}),Desc="• Key: Loading...\\n• Status: Loading...\\n• Time Remaining: Loading..."})_0x2d54:Button({Title=_0xcb3e({138,118,92,49,118,132,127,118,116,122,93,49,138,129,128,84}),Desc=_0xcb3e({117,131,114,128,115,129,122,125,116,49,128,133,49,138,118,124,49,117,118,131,118,133,127,118,49,131,134,128,138,49,132,118,122,129,128,84}),Icon=_0xcb3e({138,129,128,116}),Callback=function ()local  _0x6b2=(_0x4a9e and _0x4a9e ~="")and _0x4a9e or(_0x2ad0()or "")if  _0x6b2 ~="" then
_0x2f65(_0x6b2)if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({126,118,133,132,138,100,49,138,118,92}),Content="License key copied to clipboard!\\n" .. _0x6b2,Duration=3,Icon=_0xcb3e({124,116,118,121,116})})end
end
end })local  function  _0x53b1()if  not _0x539a then
return
end
local  _0x6b2=(_0x4a9e and _0x4a9e ~="")and _0x4a9e or(_0x2ad0()or "")if  _0x6b2=="" then
pcall(function ()_0x539a:SetDesc("• Key: None\\n• Status: 🔴 Expired / Inactive\\n• Time Remaining: 00 hours, 00 minutes, 00 seconds")end )return
end
local  _0x53c8=_0x4ab5
if  not _0x53c8 then
local  _0x53df,_0x2dde,_0xc5b,_0xf69=_0x2db0(_0x6b2)if  _0xf69 then
_0x53c8=_0xf69
_0x4ab5=_0xf69
end
end 
local  _0x53f6=_0x53c8 and tonumber(_0x53c8.expires_at)local  _0x540d=_0x53c8 and((_0x53c8._0x11bf and string.lower(tostring(_0x53c8._0x11bf))==_0xcb3e({118,126,122,133,118,119,122,125}))or(_0x53f6 and _0x53f6>=2000000000))local  _0x5424,_0x543b,_0x5452,_0x5469=string.match(_0x6b2,_0xcb3e({53,58,137,54,137,54,137,54,137,54,57,62,54,58,137,54,137,54,137,54,137,54,57,62,54,58,137,54,137,54,137,54,137,54,57,62,54,58,60,110,136,54,108,57,62,54,101,100,96,99,87,111}))if  _0x5424 and _0x543b and _0x5452 then
if  _0x5424==_0xcb3e({86,87,90,93}) or _0x5424==_0xcb3e({86,94,90,101,86,87,90,93}) then
_0x540d=true
else
local  _0x5480=tonumber(_0x543b .. _0x5452,16)if  _0x5480 and _0x5480>0 then
_0x53f6=_0x5480
end
end
end
local  _0x3695=os.time()local  _0x5497=""
local  _0x54ae=""
if  _0x540d then
_0x5497=_0xcb3e({58,133,127,118,127,114,126,131,118,97,57,49,118,126,122,133,118,119,122,93})
_0x54ae="🟢 Active (Lifetime)"
else
if _0x53f6 and _0x53f6>0 then
local  _0x38a6=_0x53f6-_0x3695
if  _0x38a6>0 then
local  _0x2b5a=math.floor(_0x38a6/3600)local  _0x2b71=math.floor((_0x38a6 % 3600)/60)local  _0x8ac=_0x38a6 % 60
_0x5497=string.format(_0xcb3e({132,117,127,128,116,118,132,49,117,67,65,54,49,61,132,118,133,134,127,122,126,49,117,67,65,54,49,61,132,131,134,128,121,49,117,67,65,54}),_0x2b5a,_0x2b71,_0x8ac)_0x54ae="🟢 Active"
else
_0x5497=_0xcb3e({132,117,127,128,116,118,132,49,65,65,49,61,132,118,133,134,127,122,126,49,65,65,49,61,132,131,134,128,121,49,65,65})
_0x54ae="🔴 Expired"
end
else 
_0x5497=_0xcb3e({117,118,133,114,117,122,125,114,103,49,127,128,122,132,132,118,100})
_0x54ae="🟢 Active"
end
pcall(function ()_0x539a:SetDesc(string.format("• Key: %s\\n• Status: %s\\n• Time Remaining: %s",_0x6b2,_0x54ae,_0x5497))end )end 
_0x53b1()task.spawn(function ()while not _0x4b8 do
task._0xe9a(1)_0x53b1()end
end
)_0x2d54:Section({Title=_0xcb3e({127,128,122,133,114,126,131,128,119,127,90,49,118,126,114,88})})_0x2d54:Paragraph({Title=_0xcb3e({118,116,127,118,122,131,118,129,137,86,49,133,127,118,131,131,134,84}),Desc=string.format("• Game Name: %s\\n• Place ID: %d\\n• Universe ID: %d",_0x2c29,game.PlaceId,game.GameId)})_0x2d54:Section({Title=_0xcb3e({132,116,122,133,132,122,133,114,133,100,49,133,129,122,131,116,100})})_0x2b88=_0x2d54:Paragraph({Title=_0xcb3e({132,127,128,122,133,134,116,118,137,86,49,125,114,133,128,101}),Desc="• Total Script Executions: #" .. tostring(_0x2b9f)})_0x2d54:Section({Title=_0xcb3e({133,131,128,129,129,134,100,49,55,49,138,133,122,127,134,126,126,128,84})})_0x2d54:Paragraph({Title=_0xcb3e({117,131,128,116,132,122,85,49,125,114,122,116,122,119,119,96}),Desc="• Discord: " .. _0x2a5d})_0x2d54:Button({Title=_0xcb3e({124,127,122,93,49,117,131,128,116,132,122,85,49,138,129,128,84}),Desc=_0xcb3e({49,132,118,122,129,128,84}) .. _0x2a5d .. _0xcb3e({117,131,114,128,115,129,122,125,116,49,128,133,49}),Icon=_0xcb3e({124,127,122,125}),Callback=function ()_0x2f65(_0x2a5d)if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({118,133,122,135,127,90,49,117,131,128,116,132,122,85}),Content="Discord invite link copied to clipboard!\\n" .. _0x2a5d,Duration=4,Icon=_0xcb3e({124,116,118,121,116})})end
end
})_0x2faa:Section({Title=_0xcb3e({131,114,117,114,99,49,118,125,128,99,49,118,135,122,93})})local  _0x54c5=_0x2faa:Paragraph({Title=_0xcb3e({132,118,125,128,99,49,118,135,122,133,116,82}),Desc="• Murderer: Scanning...\\n• Sheriff: Scanning...\\n• Dropped Gun: None"})_0x2faa:Section({Title=_0xcb3e({132,133,131,128,129,118,125,118,101,49,55,49,132,127,128,122,133,116,82,49,124,116,122,134,98})})_0x2faa:Button({Title=_0xcb3e({127,134,88,49,117,118,129,129,128,131,85,49,128,133,49,133,131,128,129,118,125,118,101}),Desc=_0xcb3e({58,138,125,127,128,49,119,119,122,131,118,121,100,64,132,133,127,118,116,128,127,127,90,57,49,133,128,129,132,49,131,134,128,138,49,128,133,49,132,127,131,134,133,118,131,49,117,127,114,49,127,134,120,49,117,118,129,129,128,131,117,49,129,134,49,132,124,116,122,97}),Icon=_0xcb3e({131,122,114,121,132,132,128,131,116}),Callback=_0x5030})_0x2faa:Button({Title=_0xcb3e({138,115,115,128,93,49,128,133,49,133,131,128,129,118,125,118,101}),Desc=_0xcb3e({114,118,131,114,49,127,136,114,129,132,49,138,115,115,128,125,49,128,133,49,132,127,131,134,133,118,99}),Icon=_0xcb3e({133,134,128,62,120,128,125}),Callback=_0x52b4})_0x2faa:Button({Title=_0xcb3e({126,131,128,119,133,114,125,97,49,138,124,100,49,118,119,114,100,49,128,133,49,133,131,128,129,118,125,118,101}),Desc=_0xcb3e({131,122,114,49,118,121,133,49,127,122,49,132,117,134,133,132,49,65,71,66,49,126,131,128,119,133,114,125,129,49,132,127,136,114,129,100}),Icon=_0xcb3e({124,116,118,121,116,62,117,125,118,122,121,132}),Callback=_0x52cb})_0x2faa:Button({Title=_0xcb3e({131,118,131,118,117,131,134,94,49,128,133,49,133,131,128,129,118,125,118,101}),Desc=_0xcb3e({131,118,131,118,117,131,134,126,49,118,121,133,49,117,127,122,121,118,115,49,138,125,133,116,118,131,122,117,49,132,133,131,128,129,118,125,118,101}),Icon=_0xcb3e({125,125,134,124,132}),Callback=function ()if  _0x4ae3.Murderer then
_0x5310(_0x4ae3.Murderer)else 
if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({128,119,127,90}),Content=_0xcb3e({63,133,118,138,49,117,127,134,128,119,49,133,128,127,49,131,118,131,118,117,131,134,94}),Duration=2,Icon=_0xcb3e({128,119,127,122})})end
end
end })_0x2faa:Button({Title=_0xcb3e({128,131,118,89,49,64,49,119,119,122,131,118,121,100,49,128,133,49,133,131,128,129,118,125,118,101}),Desc=_0xcb3e({127,134,120,49,118,121,133,49,121,133,122,136,49,131,118,138,114,125,129,49,118,121,133,49,128,133,49,132,133,131,128,129,118,125,118,101}),Icon=_0xcb3e({131,114,133,132}),Callback=function ()local  _0xa1c=_0x4ae3.Hero or _0x4ae3.Sheriff
if  _0xa1c then
_0x5310(_0xa1c)else 
if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({128,119,127,90}),Content=_0xcb3e({63,128,131,118,89,49,131,128,49,119,119,122,131,118,121,100,49,118,135,122,133,116,114,49,128,95}),Duration=2,Icon=_0xcb3e({128,119,127,122})})end
end
end })_0x49fd:Section({Title=_0xcb3e({132,127,122,128,84,49,55,49,127,134,88})})_0x49fd:Toggle({Title=_0xcb3e({127,134,88,49,117,118,129,129,128,131,85,49,115,114,131,88,49,128,133,134,82}),Desc=_0xcb3e({58,118,135,122,125,114,49,117,127,114,49,131,118,131,118,117,131,134,94,49,133,128,127,49,127,118,121,136,49,138,125,127,128,57,49,132,127,131,134,133,118,131,49,117,127,114,49,127,134,120,49,117,118,129,129,128,131,117,49,132,133,116,118,125,125,128,84}),Value=false,Callback=function (_0x23fc)_0x4f4a=_0x23fc
end
})_0x49fd:Toggle({Title=_0xcb3e({132,127,122,128,84,49,126,131,114,87,49,128,133,134,82}),Desc=_0xcb3e({127,128,122,133,116,118,125,125,128,116,49,117,118,122,119,122,131,118,135,49,117,127,114,49,133,127,118,126,118,135,128,126,49,138,117,114,118,133,132,49,121,133,128,128,126,132,49,121,133,122,136,49,132,127,122,128,116,49,129,114,126,49,132,133,116,118,125,125,128,84}),Value=false,Callback=function (_0x23fc)if  _0x23fc then
if  not _0x4b11()and _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({132,127,122,128,84,49,126,131,114,87,49,128,133,134,82}),Content=_0xcb3e({63,63,63,133,131,114,133,132,49,128,133,49,117,127,134,128,131,49,118,135,122,133,116,114,49,127,114,49,131,128,119,49,120,127,122,133,122,114,104}),Duration=3,Icon=_0xcb3e({124,116,128,125,116})})elseif not _0x4b84(_0x3e9)and _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({132,127,122,128,84,49,126,131,114,87,49,128,133,134,82}),Content=_0xcb3e({63,63,63,117,127,134,128,131,49,118,121,133,49,127,122,49,127,136,114,129,132,49,128,133,49,134,128,138,49,131,128,119,49,120,127,122,133,122,114,104}),Duration=3,Icon=_0xcb3e({124,116,128,125,116})})elseif _0x50ff()and _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({132,127,122,128,84,49,126,131,114,87,49,128,133,134,82}),Content=_0xcb3e({50,125,125,134,119,49,132,122,49,120,114,115,49,127,122,128,84}),Duration=3,Icon=_0xcb3e({118,125,116,131,122,116,62,133,131,118,125,114})})elseif _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({132,127,122,128,84,49,126,131,114,87,49,128,133,134,82}),Content=_0xcb3e({63,63,63,132,127,122,128,116,49,120,127,122,126,131,114,87,49,50,117,118,125,115,114,127,118,49,126,131,114,119,49,128,133,134,82}),Duration=3,Icon=_0xcb3e({124,116,118,121,116})})end 
_0x51e5()else 
_0x51ce()end
end
})_0x49fd:Section({Title=_0xcb3e({115,114,133,100,62,122,133,127,82,49,55,49,125,114,135,122,135,131,134,100})})_0x49fd:Toggle({Title=_0xcb3e({133,131,118,125,82,49,115,114,133,100,62,122,133,127,82}),Desc=_0xcb3e({118,132,128,125,116,49,138,125,132,134,128,131,118,120,127,114,117,49,132,122,49,131,118,131,118,117,131,134,94,49,127,118,121,136,49,132,127,131,114,104}),Value=true,Callback=function (_0x23fc)_0x4f78=_0x23fc
end
})_0x49fd:Toggle({Title=_0xcb3e({131,118,131,118,117,131,134,94,49,118,120,117,128,85,49,128,133,134,82}),Desc=_0xcb3e({118,120,127,114,131,49,131,118,120,127,114,117,49,127,122,121,133,122,136,49,132,118,121,116,114,128,131,129,129,114,49,131,118,131,118,117,131,134,94,49,127,118,121,136,49,138,114,136,114,49,132,133,131,128,129,118,125,118,133,49,64,49,132,118,121,132,134,97}),Value=false,Callback=function (_0x23fc)_0x4f8f=_0x23fc
end
})_0x49fd:Slider({Title=_0xcb3e({118,116,127,114,133,132,122,85,49,120,127,122,127,131,114,104}),Desc=_0xcb3e({58,132,117,134,133,132,57,49,118,120,117,128,117,49,55,49,120,127,122,127,131,114,136,49,131,118,120,120,122,131,133,49,128,133,49,118,116,127,114,133,132,122,85}),Step=1,Value={Min=15,Max=60,Default=35},Callback=function (_0x23fc)_0x4fa6=_0x23fc
end
})_0x4a14:Section({Title=_0xcb3e({97,100,86,49,55,49,132,133,121,120,122,125,121,120,122,89,49,118,125,128,99})})_0x4a14:Toggle({Title=_0xcb3e({97,100,86,49,131,118,131,118,117,131,134,94}),Desc=_0xcb3e({120,114,133,49,118,116,127,114,133,132,122,117,49,117,127,114,49,133,121,120,122,125,121,120,122,121,49,117,118,99}),Value=true,Callback=function (_0x23fc)_0x4d22.Murderer=_0x23fc
end
})_0x4a14:Toggle({Title=_0xcb3e({97,100,86,49,119,119,122,131,118,121,100}),Desc=_0xcb3e({120,114,133,49,118,116,127,114,133,132,122,117,49,117,127,114,49,133,121,120,122,125,121,120,122,121,49,118,134,125,83}),Value=true,Callback=function (_0x23fc)_0x4d22.Sheriff=_0x23fc
end
})_0x4a14:Toggle({Title=_0xcb3e({97,100,86,49,133,127,118,116,128,127,127,90}),Desc=_0xcb3e({120,114,133,49,118,116,127,114,133,132,122,117,49,117,127,114,49,133,121,120,122,125,121,120,122,121,49,127,118,118,131,88}),Value=false,Callback=function (_0x23fc)_0x4d22.Innocent=_0x23fc
end
})_0x4a14:Toggle({Title=_0xcb3e({97,100,86,49,127,134,88,49,117,118,129,129,128,131,85}),Desc=_0xcb3e({127,134,120,49,117,118,129,129,128,131,117,49,127,128,49,131,114,133,132,49,117,127,114,49,133,121,120,122,125,121,120,122,121,49,136,128,125,125,118,106}),Value=true,Callback=function (_0x23fc)_0x4d22.GunDrop=_0x23fc
end
})_0x4a14:Toggle({Title=_0xcb3e({97,100,86,49,127,122,128,84}),Desc=_0xcb3e({132,127,122,128,116,49,129,114,126,49,127,128,49,120,114,133,49,117,127,114,49,133,121,120,122,125,121,120,122,121,49,117,125,128,88}),Value=false,Callback=function (_0x23fc)_0x4d22.Coins=_0x23fc
end
})_0x5383:Section({Title=_0xcb3e({133,114,115,126,128,84,49,131,118,131,118,117,131,134,94})})_0x5383:Toggle({Title=_0xcb3e({131,118,117,127,114,129,137,86,49,137,128,115,133,122,89,49,131,118,131,118,117,131,134,94}),Desc=_0xcb3e({132,124,116,114,133,133,114,49,118,119,122,127,124,49,118,120,127,114,131,62,118,132,128,125,116,49,133,127,118,133,132,122,132,127,128,116,49,131,128,119,49,131,118,131,118,117,131,134,94,49,118,131,114,49,134,128,138,49,127,118,121,136,49,132,118,137,128,115,133,122,121,49,131,118,138,114,125,129,49,132,117,127,114,129,137,86}),Value=false,Callback=function (_0x23fc)_0x4fbd=_0x23fc
if  not _0x23fc then
_0x5355()end
end
})_0x5383:Slider({Title=_0xcb3e({117,127,114,129,137,86,49,137,128,115,133,122,89}),Desc=_0xcb3e({58,132,117,134,133,132,57,49,132,118,137,128,115,133,122,121,49,131,118,138,114,125,129,49,117,118,117,127,114,129,137,118,49,119,128,49,118,139,122,100}),Step=1,Value={Min=3,Max=25,Default=12},Callback=function (_0x23fc)_0x4fd4=_0x23fc
end
})local  _0x54dc=false
local  _0x54f3=nil
local  function  _0x550a(_0x2178)_0x54dc=_0x2178
if  _0x54dc then
if  not _0x54f3 then
local  _0x5521=game:GetService(_0xcb3e({131,118,132,102,125,114,134,133,131,122,103}))_0x54f3=_0x5e3(_0x3e9.Idled:Connect(function ()pcall(function ()_0x5521:CaptureController()_0x5521:ClickButton2(Vector2.zero)end )end ))end 
if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({92,87,82,49,122,133,127,82}),Content=_0xcb3e({63,117,118,133,127,118,135,118,131,129,49,132,124,116,122,124,49,118,125,117,122,49,118,133,134,127,122,126,62,65,67,49,50,117,118,125,115,114,127,118,49,92,87,82,49,122,133,127,82}),Duration=4,Icon=_0xcb3e({124,116,118,121,116,62,117,125,118,122,121,132})})end
else
if  _0x54f3 then
pcall(function ()_0x54f3:Disconnect()end )_0x54f3=nil
end
if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({92,87,82,49,122,133,127,82}),Content=_0xcb3e({63,117,118,125,115,114,132,122,117,49,92,87,82,49,122,133,127,82}),Duration=3,Icon=_0xcb3e({119,119,128,62,117,125,118,122,121,132})})end
end
end 
_0x3fa8:Section({Title=_0xcb3e({127,128,122,133,116,118,133,128,131,97,49,55,49,133,127,118,122,125,84})})_0x3fa8:Button({Title=_0xcb3e({92,87,82,49,122,133,127,82}),Desc=_0xcb3e({138,133,122,135,122,133,116,114,127,122,49,119,128,49,132,118,133,134,127,122,126,49,65,67,49,131,118,133,119,114,49,117,118,124,116,122,124,49,120,127,122,118,115,49,126,128,131,119,49,134,128,138,49,132,133,127,118,135,118,131,97}),Icon=_0xcb3e({124,116,118,121,116,62,117,125,118,122,121,132}),Callback=function ()_0x550a(not _0x54dc)end })_0x3fa8:Section({Title=_0xcb3e({133,127,118,126,118,120,114,127,114,94,49,133,129,122,131,116,100})})_0x3fa8:Button({Title=_0xcb3e({133,129,122,131,116,100,49,117,114,128,125,127,102}),Desc=_0xcb3e({132,118,131,134,133,114,118,119,49,55,49,132,129,128,128,125,49,118,135,122,133,116,114,49,125,125,114,49,132,129,128,133,132,49,117,127,114,49,61,90,102,49,125,125,114,49,132,118,135,128,126,118,131,49,61,115,134,89,49,137,118,95,49,132,117,114,128,125,127,134,49,138,125,125,134,87}),Icon=_0xcb3e({131,118,136,128,129}),Callback=function ()_0x5cc()end })_0x3fa8:Section({Title=_0xcb3e({132,125,128,131,133,127,128,84,49,136,128,117,127,122,104})})_0x3fa8:Button({Title=_0xcb3e({136,128,117,127,122,104,49,131,118,133,127,118,84}),Desc=_0xcb3e({127,118,118,131,116,132,49,131,134,128,138,49,127,128,49,136,128,117,127,122,136,49,115,134,89,49,137,118,95,49,118,121,133,49,132,131,118,133,127,118,116,62,118,99}),Icon=_0xcb3e({67,62,118,139,122,126,122,137,114,126}),Callback=function ()_0x5b5:SetToTheCenter()end })task.spawn(function ()for  _0xc5b,_0x5538 in  ipairs({0.1,0.35,0.75})do 
task._0xe9a(_0x5538)if  _0x2d54 then
pcall(function ()_0x2d54:Select()end )end 
if  _0x5b5 and _0x5b5.SelectTab then
pcall(function ()_0x5b5:SelectTab(1)end )end
end
end )local  function  _0x554f()local  _0x16c7=(gethui and gethui())or _0x48a:FindFirstChild(_0xcb3e({122,134,88,137,128,125,115,128,99}))or _0x48a or(_0x3e9 and _0x3e9:WaitForChild(_0xcb3e({122,134,88,131,118,138,114,125,97})))local  _0x1ec6=_0x16c7:FindFirstChild(_0xcb3e({122,134,88,128,120,128,93,112,67,94,94,112,115,134,89,137,118,95}))if  _0x1ec6 then
pcall(function ()_0x1ec6:Destroy()end )end 
if  _0x3e9 and _0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))then 
local  _0x401b=_0x3e9.PlayerGui:FindFirstChild(_0xcb3e({122,134,88,128,120,128,93,112,67,94,94,112,115,134,89,137,118,95}))if  _0x401b then
pcall(function ()_0x401b:Destroy()end )end
end
local  _0x4118=Instance._0xfae(_0xcb3e({122,134,88,127,118,118,131,116,100}))_0x4118.Name=_0xcb3e({122,134,88,128,120,128,93,112,67,94,94,112,115,134,89,137,118,95})
_0x4118.ResetOnSpawn=false
_0x4118.DisplayOrder=999999
_0x4118.Enabled=true
_0x4118.Parent=_0x16c7
_0x4a59=_0x4118
local  _0x1a31=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1a31.Name=_0xcb3e({125,125,122,97,137,118,95})
_0x1a31.Size=UDim2.fromOffset(150,42)_0x1a31.Position=UDim2._0xfae(0,20,0,140)_0x1a31.BackgroundColor3=Color3.fromRGB(28,28,32)_0x1a31.BackgroundTransparency=0.08
_0x1a31.BorderSizePixel=0
_0x1a31.Visible=false
_0x1a31.ZIndex=100
_0x1a31.Parent=_0x4118
local  _0x201f=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x201f.CornerRadius=UDim._0xfae(0,12)_0x201f.Parent=_0x1a31
local  _0x2036=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x2036.Thickness=1.2
_0x2036.Color=Color3.fromRGB(65,65,75)_0x2036.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
_0x2036.Parent=_0x1a31
local  _0x4060=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x4060.Name=_0xcb3e({136,128,125,88})
_0x4060.Size=UDim2._0xfae(1,20,1,20)_0x4060.Position=UDim2._0xfae(0.5,0,0.5,0)_0x4060.AnchorPoint=Vector2._0xfae(0.5,0.5)_0x4060.BackgroundTransparency=1
_0x4060.Image=_0xcb3e({70,65,73,71,68,67,69,70,70,70,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x4060.ImageColor3=Color3.fromRGB(0,0,0)_0x4060.ImageTransparency=0.55
_0x4060.ScaleType=Enum.ScaleType.Slice
_0x4060.SliceCenter=Rect._0xfae(23,23,277,277)_0x4060.ZIndex=99
_0x4060.Parent=_0x1a31
local  _0xd6f=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0xd6f.Name=_0xcb3e({127,128,116,90,128,120,128,93})
_0xd6f.Size=UDim2.fromOffset(22,22)_0xd6f.Position=UDim2._0xfae(0,10,0.5,0)_0xd6f.AnchorPoint=Vector2._0xfae(0,0.5)_0xd6f.BackgroundTransparency=1
_0xd6f.Image=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0xd6f.ImageColor3=Color3.fromRGB(200,235,255)_0xd6f.ZIndex=101
_0xd6f.Parent=_0x1a31
local  _0x5566=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x5566.Name=_0xcb3e({125,118,115,114,93,118,125,133,122,101})
_0x5566.Size=UDim2._0xfae(0,50,1,0)_0x5566.Position=UDim2._0xfae(0,36,0,0)_0x5566.BackgroundTransparency=1
_0x5566.Font=Enum.Font.GothamBold
_0x5566.TextSize=11
_0x5566.TextColor3=Color3.fromRGB(240,240,245)_0x5566.Text=_0xcb3e({137,118,95})
_0x5566.TextXAlignment=Enum.TextXAlignment.Left
_0x5566.ZIndex=101
_0x5566.Parent=_0x1a31
local  _0x557d=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x557d.Name=_0xcb3e({127,133,83,127,118,129,128,118,99})
_0x557d.Size=UDim2.fromOffset(56,26)_0x557d.Position=UDim2._0xfae(1,-66,0.5,0)_0x557d.AnchorPoint=Vector2._0xfae(0,0.5)_0x557d.BackgroundColor3=Color3.fromRGB(45,120,225)_0x557d.AutoButtonColor=false
_0x557d.Font=Enum.Font.GothamBold
_0x557d.TextSize=11
_0x557d.TextColor3=Color3.fromRGB(255,255,255)_0x557d.Text=_0xcb3e({127,118,129,128,118,99})
_0x557d.ZIndex=102
_0x557d.Parent=_0x1a31
local  _0x5594=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x5594.CornerRadius=UDim._0xfae(0,8)_0x5594.Parent=_0x557d
_0x557d.MouseEnter:Connect(function ()_0x417:Create(_0x557d,TweenInfo._0xfae(0.15),{BackgroundColor3=Color3.fromRGB(60,140,250)}):Play()end )_0x557d.MouseLeave:Connect(function ()_0x417:Create(_0x557d,TweenInfo._0xfae(0.15),{BackgroundColor3=Color3.fromRGB(45,120,225)}):Play()end )local  _0x4077=false
local  _0x408e=nil
local  _0x40a5=nil
local  _0x40bc=false
_0x1a31.InputBegan:Connect(function (_0x628)if  _0x628.UserInputType==Enum.UserInputType.MouseButton1 or _0x628.UserInputType==Enum.UserInputType.Touch then
_0x4077=true
_0x408e=_0x628.Position
_0x40a5=_0x1a31.Position
_0x40bc=false
_0x628.Changed:Connect(function ()if  _0x628.UserInputState==Enum.UserInputState.End then
_0x4077=false
end
end )end
end
)_0x445.InputChanged:Connect(function (_0x628)if  _0x4077 and(_0x628.UserInputType==Enum.UserInputType.MouseMovement or _0x628.UserInputType==Enum.UserInputType.Touch)then 
local  _0x184e=_0x628.Position-_0x408e
if  math.abs(_0x184e.X)>4 or math.abs(_0x184e.Y)>4 then
_0x40bc=true
end
_0x1a31.Position=UDim2._0xfae(_0x40a5.X.Scale,_0x40a5.X.Offset+_0x184e.X,_0x40a5.Y.Scale,_0x40a5.Y.Offset+_0x184e.Y)end
end
)local  function  _0x55ab()if  _0x4b8 then
return
end
if  _0x1a31.Visible then
return
end
_0x1a31.Visible=true
_0x1a31.Size=UDim2.fromOffset(110,32)_0x417:Create(_0x1a31,TweenInfo._0xfae(0.22,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Size=UDim2.fromOffset(150,42)}):Play()end 
local  function  _0x55c2()if  not _0x1a31.Visible then
return
end
local  _0x4174=_0x417:Create(_0x1a31,TweenInfo._0xfae(0.15,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Size=UDim2.fromOffset(110,32)})_0x4174:Play()_0x4174.Completed:Connect(function ()if  not _0x1a31.Visible then
return
end
_0x1a31.Visible=false
_0x1a31.Size=UDim2.fromOffset(150,42)end )end 
local  function  _0x4101()local  _0x55d9=(_0x5b5 and _0x5b5.UIElements and _0x5b5.UIElements.Main)or nil
if  _0x55d9 and _0x55d9.Parent then
return  _0x55d9
end
pcall(function ()local  _0x2ead=game:GetService(_0xcb3e({122,134,88,118,131,128,84}))local  _0x55f0=(_0x18ef and _0x18ef.ScreenGui)or _0x2ead:FindFirstChild(_0xcb3e({90,102,117,127,122,104}),true)if  _0x55f0 then
local  _0x5607=_0x55f0:FindFirstChild(_0xcb3e({136,128,117,127,122,104}),true)if  _0x5607 then
for  _0xc5b,_0x10d9 in  ipairs(_0x5607:GetChildren())do 
if  _0x10d9:IsA(_0xcb3e({118,126,114,131,87}))and _0x10d9:FindFirstChild(_0xcb3e({127,122,114,94}))then 
_0x55d9=_0x10d9
break
end
end
end
end
end
)return  _0x55d9
end
local  function  _0x418b()if  _0x4b8 then
return
end
_0x55c2()pcall(function ()if  _0x5b5 then
_0x5b5.Destroyed=false
_0x5b5.Closed=false
local  _0x41a2=_0x4101()if  _0x41a2 then
_0x41a2.Visible=true
local  _0x41b9=_0x41a2:FindFirstChild(_0xcb3e({127,122,114,94}))if  _0x41b9 then
_0x41b9.Visible=true
local  _0x41d0=_0x41b9:FindFirstChild(_0xcb3e({131,114,115,129,128,101}))if  _0x41d0 then
_0x41d0.Visible=true
end
local  _0x41e7=_0x41b9:FindFirstChild(_0xcb3e({131,118,127,122,114,133,127,128,84,131,114,83,118,117,122,100}),true)or(_0x5b5.UIElements and _0x5b5.UIElements.SideBarContainer)if  _0x41e7 then
_0x41e7.Visible=true
end
local  _0x41fe=_0x41b9:FindFirstChild(_0xcb3e({131,114,83,127,122,114,94}),true)or(_0x5b5.UIElements and _0x5b5.UIElements.MainBar)if  _0x41fe then
_0x41fe.Visible=true
end
end
end
_0x5b5:Open()task.spawn(function ()task._0xe9a(0.08)if  not _0x4b8 and _0x5b5 then
local  _0x2316=_0x4101()if  _0x2316 then
_0x2316.Visible=true
local  _0x41b9=_0x2316:FindFirstChild(_0xcb3e({127,122,114,94}))if  _0x41b9 then
_0x41b9.Visible=true
local  _0x41d0=_0x41b9:FindFirstChild(_0xcb3e({131,114,115,129,128,101}))if  _0x41d0 then
_0x41d0.Visible=true
end
local  _0x41e7=_0x41b9:FindFirstChild(_0xcb3e({131,118,127,122,114,133,127,128,84,131,114,83,118,117,122,100}),true)or(_0x5b5.UIElements and _0x5b5.UIElements.SideBarContainer)if  _0x41e7 then
_0x41e7.Visible=true
end
local  _0x41fe=_0x41b9:FindFirstChild(_0xcb3e({131,114,83,127,122,114,94}),true)or(_0x5b5.UIElements and _0x5b5.UIElements.MainBar)if  _0x41fe then
_0x41fe.Visible=true
end
end 
if  _0x5b5.Size and(_0x2316.Size.Y.Offset<100 or _0x2316.Size.X.Offset<100)then 
_0x2316.Size=_0x5b5.Size
end
end
end
end )end
end
)end 
_0x557d.MouseButton1Click:Connect(_0x418b)_0x1a31.InputEnded:Connect(function (_0x628)if (_0x628.UserInputType==Enum.UserInputType.MouseButton1 or _0x628.UserInputType==Enum.UserInputType.Touch)and not _0x40bc then
_0x418b()end
end
)task.spawn(function ()local  _0x561e=nil
for  _0xc5b=1,60 do
_0x561e=_0x4101()if  _0x561e then
break
end
task._0xe9a(0.2)end 
if  not _0x561e then
return
end
local  function  _0x5635()pcall(function ()local  _0x41d0=_0x561e:FindFirstChild(_0xcb3e({131,114,115,129,128,101}),true)if  _0x41d0 then
local  _0x4243=_0x41d0:FindFirstChild(_0xcb3e({133,121,120,122,99}))if  _0x4243 then
for  _0xc5b,_0x41a2 in  ipairs(_0x4243:GetChildren())do 
if  _0x41a2:IsA(_0xcb3e({118,126,114,131,87}))then 
local  _0x2f20=_0x41a2:FindFirstChildWhichIsA(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}))if  _0x2f20 and not _0x2f20:GetAttribute(_0xcb3e({117,118,124,128,128,89,67,94,94,137,118,95}))then 
_0x2f20:SetAttribute(_0xcb3e({117,118,124,128,128,89,67,94,94,137,118,95}),true)_0x5e3(_0x2f20.MouseButton1Click:Connect(function ()pcall(function ()_0x5b5:Close()end )task._0xe9a(0.05)_0x55ab()end ))end
end
end
end
end
end
)end 
_0x5635()_0x5e3(_0x561e.DescendantAdded:Connect(function (_0x425a)if  _0x4b8 then
return
end
if  _0x425a:IsA(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}))then 
task._0xe9a(0.05)if  not _0x4b8 then
_0x5635()end
end
end ))end )end 
_0x554f()local  _0x564c=false
local  function  _0x5663()_0x4d50()_0x51b7()_0x4c25={}_0x4d7e={}_0x4d95=nil
if  _0x533e and next(_0x533e)~=nil then
_0x5355()end
end
local  function  _0x567a()_0x4d50()_0x4c25={}_0x4d7e={}_0x4d95=nil
if  _0x533e and next(_0x533e)~=nil then
_0x5355()end 
_0x4c98()_0x4e4d()if  _0x4f61 and _0x4b84(_0x3e9)then 
_0x51e5()end
end
pcall(function ()local  _0x33b5=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x5691=_0x33b5:FindFirstChild(_0xcb3e({132,118,133,128,126,118,99}))and _0x33b5.Remotes:FindFirstChild(_0xcb3e({138,114,125,129,118,126,114,88}))if  _0x5691 then
local  _0x56a8=_0x5691:FindFirstChild(_0xcb3e({131,118,135,96,118,126,114,88}))if  _0x56a8 then
_0x5e3(_0x56a8.OnClientEvent:Connect(function ()_0x564c=false
_0x5663()end ))end 
local  _0x56bf=_0x5691:FindFirstChild(_0xcb3e({133,131,114,133,100,117,127,134,128,99}))if  _0x56bf then
_0x5e3(_0x56bf.OnClientEvent:Connect(function ()_0x564c=true
_0x567a()end ))end 
local  _0x56d6=_0x5691:FindFirstChild(_0xcb3e({117,118,133,116,118,125,125,128,84,127,122,128,84}))if  _0x56d6 then
_0x5e3(_0x56d6.OnClientEvent:Connect(function (...)local  _0x56ed={...}for  _0xc5b,_0x5704 in  ipairs(_0x56ed)do 
if  typeof(_0x5704)==_0xcb3e({118,116,127,114,133,132,127,90}) then
_0x4dac(_0x5704)end
end
if  _0x4d95 then
_0x4dac(_0x4d95)end
end
))end 
local  _0x571b=_0x5691:FindFirstChild(_0xcb3e({127,122,128,84,133,118,88}))if  _0x571b then
_0x5e3(_0x571b.OnClientEvent:Connect(function (...)if  _0x4d95 then
_0x4dac(_0x4d95)end
end
))end
end
end )local  function  _0x5732(_0x10d9)if  not _0x4f4a or _0x4feb or not _0x4b11()or not _0x4b84(_0x3e9)then  return
end
if  not _0x5002()then  return
end
if  not _0x10d9 then
return
end
if  _0x10d9.Name==_0xcb3e({129,128,131,85,127,134,88}) or(_0x10d9:IsA(_0xcb3e({125,128,128,101}))and(_0x10d9.Name==_0xcb3e({127,134,88}) or _0x10d9.Name:find(_0xcb3e({127,134,88}))))then 
task.spawn(function ()task._0xe9a(0.02)if  _0x4f4a and not _0x4feb and _0x5002()then 
_0x5030()end
end
)end
end
_0x5e3(_0x4a42.ChildAdded:Connect(_0x5732))_0x5e3(_0x4a42.DescendantAdded:Connect(function (_0x425a)if  _0x425a.Name==_0xcb3e({129,128,131,85,127,134,88}) then
_0x5732(_0x425a)end
end
))local  _0x5749={}local  function  _0x5760(_0x23b7)if  not _0x23b7 or _0x5749[_0x23b7]then  return
end
_0x5749[_0x23b7]={}local  function  _0x5777(_0x5fa)if  _0x5fa then
table.insert(_0x5749[_0x23b7],_0x5fa)_0x5e3(_0x5fa)end
end
_0x5777(_0x23b7:GetAttributeChangedSignal(_0xcb3e({118,135,122,125,82})):Connect(function ()if  _0x23b7:GetAttribute(_0xcb3e({118,135,122,125,82}))==false then
_0x4d67(_0x23b7)if  _0x23b7==_0x3e9 then
_0x51b7()end
else
if _0x23b7:GetAttribute(_0xcb3e({118,135,122,125,82}))==true then
if  _0x23b7==_0x3e9 and _0x4f61 and _0x4b11()then 
_0x51e5()end
end
end ))local  function  _0x578e(_0xedf)if  not _0xedf then
return
end
local  _0x111e=_0xedf:WaitForChild(_0xcb3e({117,122,128,127,114,126,134,89}),4)if  _0x111e then
_0x5777(_0x111e.Died:Connect(function ()_0x4d67(_0x23b7)if  _0x23b7==_0x3e9 then
_0x51b7()end
end
))end
end
if  _0x23b7.Character then
_0x578e(_0x23b7.Character)end 
_0x5777(_0x23b7.CharacterAdded:Connect(_0x578e))end 
for  _0xc5b,_0x23b7 in  ipairs(_0x3d2:GetPlayers())do 
_0x5760(_0x23b7)end 
_0x5e3(_0x3d2.PlayerAdded:Connect(_0x5760))_0x5e3(_0x3d2.PlayerRemoving:Connect(function (_0x23b7)_0x4d67(_0x23b7)if  _0x5749[_0x23b7]then 
for  _0xc5b,_0x5fa in  ipairs(_0x5749[_0x23b7])do 
pcall(function ()_0x5fa:Disconnect()end )end 
_0x5749[_0x23b7]=nil
end
end ))local  _0x57a5=0
task.spawn(function ()while not _0x4b8 do
pcall(function ()local  _0x57bc=_0x4b11()if  _0x564c and not _0x57bc then
_0x564c=false
_0x5663()elseif not _0x564c and _0x57bc then
_0x564c=true
_0x567a()end 
_0x4c98()_0x4e4d()local  _0x57d3=_0x4ae3.Murderer and(_0x4ae3.Murderer.DisplayName .. _0xcb3e({81,57,49}) .. _0x4ae3.Murderer.Name .. _0xcb3e({58}))or _0xcb3e({63,63,63,120,127,122,127,127,114,116,100,49,64,49,127,118,117,117,122,89})
local  _0x57ea=_0x4ae3.Hero and(_0xcb3e({49,75,128,131,118,89}) .. _0x4ae3.Hero.DisplayName)or(_0x4ae3.Sheriff and _0x4ae3.Sheriff.DisplayName or _0xcb3e({117,114,118,85,49,64,49,118,127,128,95}))local  _0x5801=_0x4ae3.GunDrop and _0xcb3e({50,129,114,94,49,127,128,49,118,135,122,133,116,82}) or _0xcb3e({118,127,128,95})
_0x54c5:SetDesc(string.format("• Murderer: %s\\n• Sheriff: %s\\n• Dropped Gun: %s",_0x57d3,_0x57ea,_0x5801))if  _0x4f4a and not _0x4feb and _0x4ae3.GunDrop and _0x4b11()and _0x4b84(_0x3e9)then 
if  _0x5002()then 
_0x5030()end
end
if  _0x4f78 and _0x4b11()and _0x4b84(_0x3e9)and _0x4ae3.Murderer and _0x4ae3.Murderer ~=_0x3e9 and _0x4b84(_0x4ae3.Murderer)and _0x4ae3.Murderer.Character then
local  _0x5818=_0x4ae3.Murderer.Character:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))local  _0x4e64=_0x3e9.Character
local  _0x4e7b=_0x4e64 and _0x4e64:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))if  _0x5818 and _0x4e7b then
local  _0x107d=(_0x5818.Position-_0x4e7b.Position).Magnitude
if  _0x107d<=_0x4fa6 then
local  _0x3695=os._0x781()if  _0x3695-_0x57a5>2.5 then
_0x57a5=_0x3695
if  _0x18ef then
_0x18ef:Notify({Title=_0xcb3e({50,106,83,99,82,86,95,49,99,86,99,86,85,99,102,94}),Content=string.format(_0xcb3e({50,138,114,136,114,49,132,117,134,133,132,49,119,65,63,54,49,132,122,49,131,118,131,118,117,131,134,94}),_0x107d),Duration=2,Icon=_0xcb3e({118,125,120,127,114,122,131,133,62,133,131,118,125,114})})end
end
if  _0x4f8f then
local  _0x582f=(_0x4e7b.Position-_0x5818.Position).Unit
_0x4e7b.CFrame=CFrame._0xfae(_0x4e7b.Position+(_0x582f*45)+Vector3._0xfae(0,6,0))end
end
end
end
_0x536c()end )task._0xe9a(0.35)end
end
)function  _0x5cc()_0x4b8=true
_0x51ce()_0x4f4a=false
_0x4f78=false
_0x4f8f=false
_0x4fbd=false
_0x5355()for  _0xc5b,_0x5fa in  ipairs(_0x4cf)do 
pcall(function ()_0x5fa:Disconnect()end )end 
_0x4cf={}for  _0x23b7,_0x36da in  pairs(_0x5749)do 
for  _0xc5b,_0x5fa in  ipairs(_0x36da)do 
pcall(function ()_0x5fa:Disconnect()end )end
end
_0x5749={}_0x4d50()local  _0x5846=_0x4a42:FindFirstChild(_0xcb3e({126,131,128,119,133,114,125,97,118,119,114,100,94,94,137,118,95,112}))if  _0x5846 then
pcall(function ()_0x5846:Destroy()end )end 
if  _0x4a59 then
pcall(function ()_0x4a59:Destroy()end )_0x4a59=nil
end
local  _0x16c7=(gethui and gethui())or _0x48a:FindFirstChild(_0xcb3e({122,134,88,137,128,125,115,128,99}))or _0x48a or(_0x3e9 and _0x3e9:WaitForChild(_0xcb3e({122,134,88,131,118,138,114,125,97})))local  _0x585d=_0x16c7:FindFirstChild(_0xcb3e({122,134,88,128,120,128,93,112,67,94,94,112,115,134,89,137,118,95}))if  _0x585d then
pcall(function ()_0x585d:Destroy()end )end 
if  _0x5b5 then
pcall(function ()_0x5b5:Destroy()end )end 
if  _0x18ef and _0x18ef.ScreenGui then
pcall(function ()_0x18ef.ScreenGui:Destroy()end )end
end
print("🌀 [Nex Hub] Murder Mystery 2 Hub loaded successfully.")elseif _0x3bb then
if  true then
(function ()local  _0x473=game:GetService(_0xcb3e({118,116,122,135,131,118,100,129,133,133,89}))local  _0x2807=_0xcb3e({134,101,120,69,90,106,85,129,84,103,106,104,102,71,85,104,89,72,135,91,118,137,122,139,124,139,87,93,114,97,96,72,126,66,133,93,101,122,67,125,120,107,90,88,134,94,138,69,92,120,114,127,71,90,121,132,100,71,118,112,119,73,71,85,129,116,132,106,118,121,118,88,65,106,97,72,84,100,96,84,66,66,112,133,114,129,112,115,134,121,133,122,120})
local  _0x281e=nil 
local  function  _0x5874()task.spawn(function ()pcall(function ()local  _0x31a=nil 
if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
game:HttpGet(_0x31a)elseif type(_0x331)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x331({Url=_0x31a,Method=_0xcb3e({101,86,88})})elseif type(http_request)==_0xcb3e({127,128,122,133,116,127,134,119}) then
http_request({Url=_0x31a,Method=_0xcb3e({101,86,88})})end
end
)local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)local  _0x2721=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
local  _0x9d7=_0x2721 and _0x2721.Name or _0xcb3e({127,136,128,127,124,127,102})
local  _0x2bcd=_0x2721 and _0x2721.DisplayName or _0x9d7
local  _0x2be4=_0x2721 and _0x2721.UserId or 0
local  _0x2bfb=_0xcb3e({64,132,131,118,132,134,64,126,128,116,63,137,128,125,115,128,131,63,136,136,136,64,64,75,132,129,133,133,121}) .. tostring(_0x2be4).. _0xcb3e({118,125,122,119,128,131,129,64})
local  _0x2c12=_0xcb3e({78,117,90,131,118,132,134,80,118,120,114,126,122,64,125,122,114,127,115,126,134,121,133,62,133,128,121,132,117,114,118,121,64,126,128,116,63,137,128,125,115,128,131,63,136,136,136,64,64,75,132,129,133,133,121}) .. tostring(_0x2be4).. _0xcb3e({120,127,129,78,133,114,126,131,128,119,55,65,67,69,78,133,121,120,122,118,121,55,65,67,69,78,121,133,117,122,136,55})
local  _0x2c29=_0xcb3e({120,120,86,49,127,82,49,125,114,118,133,100})
local  _0x348=game.PlaceId
local  _0x2c40=tostring(game.JobId or "")local  _0x2c85=_0xcb3e({131,128,133,134,116,118,137,86,49,117,131,114,117,127,114,133,100})
pcall(function ()if  identifyexecutor then
_0x2c85=identifyexecutor()elseif getexecutorname then
_0x2c85=getexecutorname()end
end
)local  _0x2c9c=nil
local  function  _0x2cb3(_0x992)if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x2cca,_0x2ce1=pcall(function ()return  game:HttpGet(_0x992)end )if  _0x2cca and type(_0x2ce1)==_0xcb3e({120,127,122,131,133,132}) and #_0x2ce1>0 then
return  _0x2ce1
end
end 
local  _0x2cf8=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)if  type(_0x2cf8)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x2cca,_0x23ce=pcall(function ()return  _0x2cf8({Url=_0x992,Method=_0xcb3e({101,86,88})})end )if  _0x2cca and _0x23ce and(_0x23ce.StatusCode==200 or _0x23ce.Status==200)and _0x23ce.Body and #_0x23ce.Body>0 then
return  _0x23ce.Body
end
end 
return  nil
end
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)if  _0xf69 and type(_0xf69._0xb02)==_0xcb3e({131,118,115,126,134,127}) and _0xf69._0xb02>0 then
_0x2c9c=_0xf69._0xb02+640
end
end
end
)if  not _0x2c9c then
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)local  _0x218f=(_0xf69 and _0xf69.executions)or(_0xf69 and _0xf69._0xb02)if  type(_0x218f)==_0xcb3e({131,118,115,126,134,127}) and _0x218f>0 then
_0x2c9c=_0x218f
end
end
end
)end 
if  not _0x2c9c then
pcall(function ()local  _0x28ed=nil 
if  _0x28ed and #_0x28ed>0 then
local  _0xf69=_0x473:JSONDecode(_0x28ed)if  _0xf69 and _0xf69._0x2133 and tonumber(_0xf69._0x2133)and tonumber(_0xf69._0x2133)>0 then
_0x2c9c=tonumber(_0xf69._0x2133)+1
end
end
end
)end 
if  not _0x2c9c then
pcall(function ()if  isfile and isfile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95}))then 
local  _0x2d0f=_0x473:JSONDecode(readfile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95})))if  _0x2d0f and _0x2d0f._0x2133 and tonumber(_0x2d0f._0x2133)and tonumber(_0x2d0f._0x2133)>100 then
_0x2c9c=tonumber(_0x2d0f._0x2133)+1
end
end
end
)end 
if  not _0x2c9c or _0x2c9c<1000 then
_0x2c9c=4325
end
pcall(function ()if  writefile then
pcall(function ()if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
end )writefile(_0xcb3e({127,128,132,123,63,118,121,116,114,116,112,132,127,128,122,133,134,116,118,137,118,64,115,134,89,137,118,95}),_0x473:JSONEncode({_0x2133=_0x2c9c,last_execution=os.time()}))writefile(_0xcb3e({133,137,133,63,132,127,128,122,133,134,116,118,137,118,112,133,132,128,131,119}),tostring(_0x2c9c))end
end
)local  _0x2d26=os.time()local  _0xa8f={_0xaa6="🌀 Nex Hub • New Execution Logged",description=_0xcb3e({63,138,125,125,114,116,122,133,114,126,128,133,134,114,49,117,118,133,114,117,129,134,49,131,118,133,127,134,128,116,49,132,127,128,122,133,134,116,118,137,118,49,125,114,133,128,101,49,63,115,134,89,49,137,118,95,49,117,118,133,134,116,118,137,118,49,132,114,121,49,131,118,132,134,49,82}),_0xabd=0x00D9FF,_0xad4={{_0xaeb="👤 Roblox User",_0xb02=string.format("[**%s**](%s) (@%s)\n• User ID: `%d`",_0x9d7,_0x2bfb,_0x2bcd,_0x2be4),inline=true},{_0xaeb="🎮 Game Executed In",_0xb02=string.format("[**%s**](https://www.roblox.com/games/%d)\n• Place ID: `%d`\n• Job ID: `%s`",_0x2c29,_0x348,_0x348,(_0x2c40 ~="" and(string._0x1bb8(_0x2c40,1,16).. _0xcb3e({63,63,63}))or _0xcb3e({82,64,95}))),inline=true},{_0xaeb="📊 Total Executions",_0xb02=string.format("🔥 **#%d** executions overall",_0x2c9c),inline=true},{_0xaeb="⚡ Execution Event",_0xb02=string.format("• Event: `Script Execution Initialized`\n• Hub Version: `V 1.0`\n• Executor: `%s`\n• Timestamp: <t:%d:F> (<t:%d:R>)",_0x2c85,_0x2d26,_0x2d26),inline=false}},thumbnail={_0x992=_0x2c12},footer={_0xb19=string.format("Nex Hub Analytics • Total: #%d executions",_0x2c9c),icon_url=_0xcb3e({120,127,129,63,71,67,67,68,74,74,70,71,65,74,74,68,66,71,69,74,69,70,66,64,132,122,123,128,126,118,64,126,128,116,63,129,129,114,117,131,128,116,132,122,117,63,127,117,116,64,64,75,132,129,133,133,121})},timestamp=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50}),_0x2d26)}local  _0x2d3d=_0x473:JSONEncode({_0x9d7=_0xcb3e({132,127,128,122,133,134,116,118,137,86,49,115,134,89,49,137,118,95}),avatar_url=_0xcb3e({120,127,129,63,71,67,67,68,74,74,70,71,65,74,74,68,66,71,69,74,69,70,66,64,132,122,123,128,126,118,64,126,128,116,63,129,129,114,117,131,128,116,132,122,117,63,127,117,116,64,64,75,132,129,133,133,121}),embeds={_0xa8f}})if  _0x2863 then
pcall(function ()_0x2863({Url=_0x281e,Method=_0xcb3e({101,100,96,97}),Headers={[_0xcb3e({118,129,138,101,62,133,127,118,133,127,128,84})]=_0xcb3e({127,128,132,123,64,127,128,122,133,114,116,122,125,129,129,114})},Body=_0x2d3d})end )end
end
)end 
task.spawn(_0x5874)local  _0x588b=_0xcb3e({65,63,67,63,69})
local  _0x58a2=_0xcb3e({116,73,119,72,118,116,74,119})
local  _0x58b9=(type(getgenv)==_0xcb3e({127,128,122,133,116,127,134,119}) and getgenv())or _G
_0x58b9.BlyxoGeneration=(_0x58b9.BlyxoGeneration or 0)+1
local  _0x58d0={generation=_0x58b9.BlyxoGeneration,version=_0x588b,_0x58e7=_0x58a2,_factories={},_loaded={},_loading={},_conns={},}_0x58b9._0x58d0=_0x58d0
function  _0x58d0.alive()return  _0x58b9.BlyxoGeneration==_0x58d0.generation
end
function  _0x58d0.module(_0xaeb,_0x58fe)if  _0x58d0._factories[_0xaeb]then 
error((_0xcb3e({130,54,49,118,125,134,117,128,126,49,118,133,114,116,122,125,129,134,117})):format(_0xaeb),2)end 
_0x58d0._factories[_0xaeb]=_0x58fe
end
function  _0x58d0.require(_0xaeb)local  _0x2d0f=_0x58d0._loaded[_0xaeb]if  _0x2d0f ~=nil then
return  _0x2d0f
end
if  _0x58d0._loading[_0xaeb]then 
error((_0xcb3e({132,54,49,75,138,116,127,118,117,127,118,129,118,117,49,131,114,125,134,116,131,122,116})):format(_0xaeb),2)end 
local  _0x58fe=_0x58d0._factories[_0xaeb]if  not _0x58fe then
error((_0xcb3e({132,54,49,75,118,125,134,117,128,126,49,121,116,134,132,49,128,127})):format(_0xaeb),2)end 
_0x58d0._loading[_0xaeb]=true
local  _0x2cca,_0x24f9=pcall(_0x58fe,_0x58d0)_0x58d0._loading[_0xaeb]=nil
if  not _0x2cca then
error((_0xcb3e({132,54,49,75,117,114,128,125,49,128,133,49,117,118,125,122,114,119,49,130,54,49,118,125,134,117,128,126})):format(_0xaeb,tostring(_0x24f9)),2)end 
if  _0x24f9==nil then
error((_0xcb3e({58,80,94,49,127,131,134,133,118,131,49,128,133,49,133,128,120,131,128,119,57,49,125,122,127,49,117,118,127,131,134,133,118,131,49,130,54,49,118,125,134,117,128,126})):format(_0xaeb),2)end 
_0x58d0._loaded[_0xaeb]=_0x24f9
return  _0x24f9
end
function  _0x58d0.connect(_0x5915,_0x592c)local  _0x21eb=_0x5915:Connect(_0x592c)_0x58d0._conns[#_0x58d0._conns+1]=_0x21eb
return  _0x21eb
end
function  _0x58d0.offthread(_0x592c,_0x5943)local  _0x3131,_0x24f9=false,nil
task.spawn(function ()local  _0x2cca,_0x23ce=pcall(_0x592c)if  _0x2cca then
_0x24f9=_0x23ce
end
_0x3131=true
end
)local  _0x595a=os._0x781()_0x5943=_0x5943 or 5
while not _0x3131 and(os._0x781()-_0x595a)<_0x5943 do
task._0xe9a(0.03)end 
return  _0x24f9,_0x3131
end
_0x58d0._teardownHooks={}function  _0x58d0.onTeardown(_0x31e9,_0x592c)_0x58d0._teardownHooks[#_0x58d0._teardownHooks+1]={_0x31e9=tostring(_0x31e9),_0x592c=_0x592c}end 
function  _0x58d0.teardown()if  _0x58d0._tornDown then
return
end
_0x58d0._tornDown=true
for  _0x1a03=#_0x58d0._teardownHooks,1,-1 do
local  _0x2344=_0x58d0._teardownHooks[_0x1a03]local  _0x2cca,_0x5971=pcall(_0x2344._0x592c)if  not _0x2cca then
pcall(function ()local  _0x5988=_0x58d0._loaded[_0xcb3e({120,128,125,63,133,128,128,115})]if  _0x5988 then
_0x5988._emit(4,_0xcb3e({127,136,128,117,131,114,118,133}),(_0xcb3e({132,54,49,75,132,54})):format(_0x2344._0x31e9,tostring(_0x5971)))end
end
)end
end
_0x58d0._teardownHooks={}pcall(function ()local  _0x5988=_0x58d0._loaded[_0xcb3e({120,128,125,63,133,128,128,115})]if  _0x5988 and _0x5988.flushNow then
_0x5988.flushNow()end
end
)if  _0x58d0.destroyAllScopes then
pcall(_0x58d0.destroyAllScopes)end 
for  _0xc5b,_0x21eb in  ipairs(_0x58d0._conns)do 
pcall(function ()_0x21eb:Disconnect()end )end 
_0x58d0._conns={}_0x58d0._loaded={}end 
if  type(_0x58b9.BlyxoTeardown)==_0xcb3e({127,128,122,133,116,127,134,119}) then
pcall(_0x58b9.BlyxoTeardown)end 
_0x58b9.BlyxoTeardown=_0x58d0.teardown
_0x58d0.module(_0xcb3e({120,128,125,63,133,128,128,115}),function (_0x58d0)local  _0x22a3={}local  _0x599f=_0xcb3e({133,137,133,63,118,116,114,131,133,112,115,134,89,128,137,138,125,83})
local  _0x59b6=3.0
local  _0x59cd=500 
local  _0x59e4=(type(writefile)==_0xcb3e({127,128,122,133,116,127,134,119}))local  _0x59fb=function ()local  _0x58b9=(type(getgenv)==_0xcb3e({127,128,122,133,116,127,134,119}) and getgenv())or _G
return  _0x58b9.BlyxoDebug==true
end
local  _0x5a12=_0xcb3e({133,137,133,63,135,118,131,129,112,118,116,114,131,133,112,115,134,89,128,137,138,125,83})
if  _0x59e4 and type(readfile)==_0xcb3e({127,128,122,133,116,127,134,119}) and type(isfile)==_0xcb3e({127,128,122,133,116,127,134,119}) then
pcall(function ()local  _0x58b9=(type(getgenv)==_0xcb3e({127,128,122,133,116,127,134,119}) and getgenv())or _G
if  _0x58b9.__BLYXO_LOG_ROTATED then
return
end
_0x58b9.__BLYXO_LOG_ROTATED=true
if  isfile(_0x599f)then  writefile(_0x5a12,readfile(_0x599f))end
end
)end 
local  _0x5a29,_0x5a40,_0x5a57={},0,0
local  _0x5a6e=0
local  _0x5a85,_0x5a9c={},0 
local  _0x5ab3=400 
_0x22a3.LEVELS={TRACE=1,INFO=2,WARN=3,ERROR=4}_0x22a3._0x5aca=_0x22a3.LEVELS.INFO
local  function  _0x5ae1()return (_0xcb3e({119,67,63,72,54})):format(os._0x781())end 
local  _0x5af8=false
local  function  _0x5b0f()if  not _0x59e4 then
return
end
_0x5a6e=os._0x781()_0x5af8=false
local  _0x2458,_0x2389={},0
local  _0x5b26=(_0x5a40<_0x59cd)and 1 or(_0x5a57 % _0x59cd)+1
for  _0x1a03=0,_0x5a40-1 do
_0x2389=_0x2389+1
_0x2458[_0x2389]=_0x5a29[((_0x5b26-1+_0x1a03)% _0x59cd)+1]end 
local  _0x2ce1=table.concat(_0x2458,"\n",1,_0x2389)if  _0x58d0._0x5b3d and _0x58d0._0x5b3d.measure then
_0x58d0._0x5b3d.measure(_0xcb3e({118,125,122,119,118,133,122,131,136,64,120,128,125}),pcall,writefile,_0x599f,_0x2ce1)else 
pcall(writefile,_0x599f,_0x2ce1)end
end
local  function  _0x5b54(_0x5b6b)if  not _0x59e4 then
return
end
if  _0x5b6b then
return  _0x5b0f()end 
_0x5af8=true
end
if  _0x59e4 then
task.spawn(function ()while _0x58d0.alive()do 
task._0xe9a(_0x59b6)if  _0x5af8 then
pcall(_0x5b0f)end
end
if  _0x5af8 then
pcall(_0x5b0f)end
end
)end 
function  _0x22a3.flushNow()pcall(_0x5b0f)end 
local  _0x5b82={_0xcb3e({86,84,82,99,101}),_0xcb3e({96,87,95,90}),_0xcb3e({95,99,82,104}),_0xcb3e({99,96,99,99,86})}local  function  _0x5b99(_0x5aca,_0x5bb0,_0x5bc7)if  _0x5aca<_0x22a3._0x5aca then
return
end
local  _0x5bde=(_0xcb3e({132,54,49,132,71,66,62,54,49,132,70,62,54,49,110,132,54,108})):format(_0x5ae1(),_0x5b82[_0x5aca],_0x5bb0,_0x5bc7)_0x5a57=(_0x5a57 % _0x59cd)+1
_0x5a29[_0x5a57]=_0x5bde
if  _0x5a40<_0x59cd then
_0x5a40=_0x5a40+1
end
if  _0x59fb()or _0x5aca>=_0x22a3.LEVELS.WARN then
print(_0xcb3e({49,110,96,105,106,93,83,108}) .. _0x5bde)end 
_0x5b54(_0x5aca>=_0x22a3.LEVELS.ERROR)end 
function  _0x22a3.for_module(_0xaeb)return {trace=function (_0x6c9,...)if  _0x22a3._0x5aca>1 then
return
end
_0x5b99(1,_0xaeb,select(_0xcb3e({52}),...)>0 and _0x6c9:format(...)or _0x6c9)end ,_0x2c6e=function (_0x6c9,...)_0x5b99(2,_0xaeb,select(_0xcb3e({52}),...)>0 and _0x6c9:format(...)or _0x6c9)end ,warn=function (_0x6c9,...)_0x5b99(3,_0xaeb,select(_0xcb3e({52}),...)>0 and _0x6c9:format(...)or _0x6c9)end ,error=function (_0x6c9,...)_0x5b99(4,_0xaeb,select(_0xcb3e({52}),...)>0 and _0x6c9:format(...)or _0x6c9)end ,}end 
function  _0x22a3.session(_0x5bc7)_0x5b99(2,_0xcb3e({127,128,122,132,132,118,132}),_0xcb3e({49,78,78,78}) .. _0x5bc7 .. _0xcb3e({78,78,78,49}))_0x5b54(true)end 
function  _0x22a3.repeats()local  _0x2458={}for  _0x31e9,_0x2389 in  pairs(_0x5a85)do 
if  _0x2389>1 then
_0x2458[#_0x2458+1]=(_0xcb3e({117,54,137,49,132,54})):format(_0x31e9,_0x2389)end
end
table.sort(_0x2458)return  _0x2458
end
function  _0x58d0.try(_0x31e9,_0x592c,...)local  _0x2cca,_0x24f9=pcall(_0x592c,...)if  not _0x2cca then
if  _0x5a85[_0x31e9]==nil then
if  _0x5a9c>=_0x5ab3 then
_0x31e9=_0xcb3e({58,131,118,121,133,128,57})
else
_0x5a9c=_0x5a9c+1
end
end 
local  _0x2389=(_0x5a85[_0x31e9]or 0)+1
_0x5a85[_0x31e9]=_0x2389
if  _0x2389==1 then
_0x5b99(4,_0xcb3e({138,131,133}),(_0xcb3e({132,54,49,75,132,54})):format(_0x31e9,tostring(_0x24f9)))elseif _0x2389==10 or _0x2389==100 or _0x2389==1000 then
_0x5b99(3,_0xcb3e({138,131,133}),(_0xcb3e({58,117,54,137,57,49,120,127,122,125,122,114,119,49,125,125,122,133,132,49,75,132,54})):format(_0x31e9,_0x2389))end
end
return  _0x2cca,_0x24f9
end
function  _0x58d0._0x5bf5(_0x31e9,_0x592c)return  function (...)return  select(2,_0x58d0.try(_0x31e9,_0x592c,...))end
end
_0x22a3._emit=_0x5b99
_0x22a3._seen=_0x5a85
return  _0x22a3
end
)_0x58d0._scopes={}function  _0x58d0._0x5c0c(_0xaeb)local  _0x1f22=_0x58d0._scopes[_0xaeb]if  _0x1f22 and not _0x1f22._0x5c23 then
_0x1f22:destroy()end 
local  _0x5c3a={_0xaeb=_0xaeb,_0x5c23=false,_0x36da={},_0x5c51={},_0x5c68={},tweens={},gen=_0x58d0.generation,}function  _0x5c3a:alive()return (not _0x16b0._0x5c23)and _0x58d0.alive()end 
function  _0x5c3a:connect(_0x5915,_0x592c)if  _0x16b0._0x5c23 then
return  nil
end
local  _0x21eb=_0x5915:Connect(_0x592c)_0x16b0._0x36da[#_0x16b0._0x36da+1]=_0x21eb
return  _0x21eb
end
function  _0x5c3a:own(_0x37d7)if  _0x16b0._0x5c23 then
pcall(function ()_0x37d7:Destroy()end )return  _0x37d7
end
_0x16b0._0x5c51[#_0x16b0._0x5c51+1]=_0x37d7
return  _0x37d7
end
function  _0x5c3a:spawn(_0x31e9,_0x592c,...)if  _0x16b0._0x5c23 then
return  nil
end
local  _0x5c7f
_0x5c7f=task.spawn(function (...)_0x58d0.try(_0x16b0._0xaeb .. _0xcb3e({64}) .. _0x31e9,_0x592c,...)for  _0x1a03,_0x6f7 in  ipairs(_0x16b0._0x5c68)do 
if  _0x6f7==_0x5c7f then
table.remove(_0x16b0._0x5c68,_0x1a03)break
end
end
end
,...)_0x16b0._0x5c68[#_0x16b0._0x5c68+1]=_0x5c7f
return  _0x5c7f
end
function  _0x5c3a:loop(_0x31e9,_0x5c96,_0x592c)local  _0x5424=_0x16b0._0xaeb .. _0xcb3e({64}) .. _0x31e9
local  _0x2ce1=_0x58d0._0x5b3d and _0x58d0._0x5b3d.wrapLoop(_0x5424,_0x5c96,_0x592c)or _0x592c
return  _0x16b0:spawn(_0x31e9 .. _0xcb3e({129,128,128,125,64}),function ()while _0x16b0:alive()do 
_0x58d0.try(_0x5424,_0x2ce1)if  not _0x16b0:alive()then  return
end
task._0xe9a(_0x5c96)end
end
)end 
function  _0x5c3a:onFrame(_0x31e9,_0x5915,_0x592c)local  _0x5424=_0x16b0._0xaeb .. _0xcb3e({64}) .. _0x31e9
local  _0x5cad=_0x58d0._0x5bf5(_0x5424,_0x592c)local  _0x5cc4=_0x58d0._0x5b3d and _0x58d0._0x5b3d.wrap(_0x5424,_0x5cad)or _0x5cad
return  _0x16b0:connect(_0x5915,_0x5cc4)end 
function  _0x5c3a:_0x5538(_0x31e9,_0x8ac,_0x592c)if  _0x16b0._0x5c23 then
return
end
task._0x5538(_0x8ac,function ()if  not _0x16b0:alive()then  return
end
_0x58d0.try(_0x16b0._0xaeb .. _0xcb3e({64}) .. _0x31e9,_0x592c)end )end 
function  _0x5c3a:_0x11d6(_0x166b,_0x6f7,_0x5cdb,_0x5cf2,_0x582f)if  _0x16b0._0x5c23 then
return  nil
end
local  _0x11d6
_0x58d0.try(_0x16b0._0xaeb .. _0xcb3e({127,118,118,136,133,64}),function ()_0x11d6=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))._0x417:Create(_0x166b,TweenInfo._0xfae(_0x6f7,_0x5cf2 or Enum.EasingStyle.Quint,_0x582f or Enum.EasingDirection.Out),_0x5cdb)_0x11d6:Play()end )if  _0x11d6 then
_0x16b0.tweens[#_0x16b0.tweens+1]=_0x11d6
end
return  _0x11d6
end
function  _0x5c3a:destroy()if  _0x16b0._0x5c23 then
return
end
_0x16b0._0x5c23=true
for  _0xc5b,_0x21eb in  ipairs(_0x16b0._0x36da)do  pcall(function ()_0x21eb:Disconnect()end )end 
for  _0xc5b,_0x6f7 in  ipairs(_0x16b0.tweens)do  pcall(function ()_0x6f7:Cancel()end )end 
for  _0xc5b,_0x1a03 in  ipairs(_0x16b0._0x5c51)do  pcall(function ()_0x1a03:Destroy()end )end 
local  _0x5d09=coroutine._0x5d20()for  _0xc5b,_0x5c7f in  ipairs(_0x16b0._0x5c68)do 
if  _0x5c7f ~=_0x5d09 then
pcall(task._0x1df7,_0x5c7f)end
end
_0x16b0._0x36da,_0x16b0._0x5c51,_0x16b0._0x5c68,_0x16b0.tweens={},{},{},{}if  _0x58d0._scopes[_0x16b0._0xaeb]==_0x16b0 then
_0x58d0._scopes[_0x16b0._0xaeb]=nil
end
end 
function  _0x5c3a:_0x1557()return {_0x36da=#_0x16b0._0x36da,_0x5c51=#_0x16b0._0x5c51,_0x5c68=#_0x16b0._0x5c68,tweens=#_0x16b0.tweens,}end 
_0x58d0._scopes[_0xaeb]=_0x5c3a
return  _0x5c3a
end
function  _0x58d0.scopeReport()local  _0x2458={}for  _0xaeb,_0x5c3a in  pairs(_0x58d0._scopes)do 
if  not _0x5c3a._0x5c23 then
local  _0x21eb=_0x5c3a:_0x1557()_0x2458[#_0x2458+1]=(_0xcb3e({117,54,78,132,127,118,118,136,133,49,117,68,62,54,78,132,117,114,118,131,121,133,49,117,69,62,54,78,132,133,132,127,122,49,117,68,62,54,78,132,127,127,128,116,49,132,69,67,62,54})):format(_0xaeb,_0x21eb._0x36da,_0x21eb._0x5c51,_0x21eb._0x5c68,_0x21eb.tweens)end
end
table.sort(_0x2458)return  _0x2458
end
function  _0x58d0.destroyAllScopes()for  _0xc5b,_0x5c3a in  pairs(_0x58d0._scopes)do 
pcall(function ()_0x5c3a:destroy()end )end 
_0x58d0._scopes={}end 
_0x58d0._0x5b3d={_0x51a0=true,_stats={},_mem0=nil,_t0=os._0x781(),}local  _0x22ba=_0x58d0._0x5b3d
_0x22ba._watch={}function  _0x22ba._0x5d37(_0xaeb,_0x592c)_0x22ba._watch[_0xaeb]=_0x592c
end
function  _0x22ba._0x5d4e()local  _0x2458={}for  _0xaeb,_0x592c in  pairs(_0x22ba._watch)do 
local  _0x2cca,_0x2389=pcall(_0x592c)_0x2458[#_0x2458+1]=(_0xcb3e({132,54,78,132,54})):format(_0xaeb,_0x2cca and tostring(_0x2389)or _0xcb3e({80}))end 
table.sort(_0x2458)return  _0x2458
end
_0x22ba._marks={}local  function  _0x5d65()local  _0x5d7c=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
local  _0xedf=_0x5d7c and _0x5d7c.Character
local  _0x111e=_0xedf and _0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  not _0x111e then
return -1,_0xcb3e({117,122,128,127,114,126,134,121,62,128,127}),false
end
return  _0x111e.Health,_0x111e:GetState().Name,_0x111e:GetAttribute(_0xcb3e({126,134,89,125,114,118,133,100,128,137,138,125,83}))==true
end
function  _0x22ba._0x5d93(_0xaeb)local  _0x2cca,_0x5daa,_0x2178,_0x5dc1=pcall(_0x5d65)local  _0x5dd8={_0xaeb=_0xaeb,_0x5def=os._0x781(),_0x5daa=_0x2cca and _0x5daa or-1,_0x2178=_0x2cca and _0x2178 or _0xcb3e({80}),_0x5dc1=_0x2cca and _0x5dc1 or false,}_0x22ba._marks[#_0x22ba._marks+1]=_0x5dd8
if  #_0x22ba._marks>200 then
table.remove(_0x22ba._marks,1)end 
return  _0x5dd8
end
function  _0x22ba.marksSince(_0x6f7)local  _0x2458={}for  _0xc5b,_0x23ce in  ipairs(_0x22ba._marks)do 
if  _0x23ce._0x5def>=(_0x6f7 or 0)then 
_0x2458[#_0x2458+1]=(_0xcb3e({132,54,132,54,49,119,65,63,54,78,129,121,49,119,67,63,54,81,132,54})):format(_0x23ce._0xaeb,_0x23ce._0x5def-(_0x6f7 or 0),_0x23ce._0x5daa,_0x23ce._0x2178,_0x23ce._0x5dc1 and _0xcb3e({117,118,129,129,114,136,132,49}) or "")end
end
return  _0x2458
end
local  _0x5e06=function ()local  _0x2cca,_0x23fc=pcall(collectgarbage,_0xcb3e({133,127,134,128,116}))return (_0x2cca and type(_0x23fc)==_0xcb3e({131,118,115,126,134,127}))and _0x23fc or 0
end
_0x22ba.journalOn=false
_0x22ba._journal,_0x22ba._jHead,_0x22ba.JOURNAL={},0,512
function  _0x22ba._0x5ae1(_0x31e9,_0x1e3c,_0x5e1d)if  not _0x22ba.journalOn then
return
end
_0x22ba._jHead=(_0x22ba._jHead % _0x22ba.JOURNAL)+1
local  _0x5dd8=_0x22ba._journal[_0x22ba._jHead]if  not _0x5dd8 then
_0x5dd8={};
_0x22ba._journal[_0x22ba._jHead]=_0x5dd8
end
_0x5dd8[1],_0x5dd8[2],_0x5dd8[3]=_0x31e9,_0x1e3c,_0x5e1d
end
local  function  _0x5e34(_0x31e9,_0x5e4b,_0x5c96)local  _0x8c3=_0x22ba._stats[_0x31e9]if  not _0x8c3 then
_0x8c3={_0x2389=0,_0x2133=0,_0x8da=0,_0x5e62=0,alloc=0,_0x5e4b=_0x5e4b,_0x5c96=_0x5c96,since=os._0x781(),yields=0,_0x5e79=0}_0x22ba._stats[_0x31e9]=_0x8c3
end
return  _0x8c3
end
_0x22ba.frameNo=0
_0x58d0._0x5c0c(_0xcb3e({124,116,128,125,116,63,118,125,122,119,128,131,129,63,133,128,128,115})):connect(game:GetService(_0xcb3e({118,116,122,135,131,118,100,127,134,99})).Heartbeat,function ()_0x22ba.frameNo=_0x22ba.frameNo+1
end
)local  function  _0x5cc4(_0x8c3,_0x31e9,_0x592c,...)local  _0x1e3c,_0x5e90,_0x5ea7=os._0x781(),_0x5e06(),_0x22ba.frameNo
local  _0x5ebe,_0x5ed5,_0x5eec,_0x5f03=_0x592c(...)local  _0x5e1d=os._0x781()-_0x1e3c
_0x8c3._0x2389=_0x8c3._0x2389+1
if  _0x22ba.frameNo ~=_0x5ea7 then
_0x8c3.yields=_0x8c3.yields+1
_0x8c3._0x5e79=_0x8c3._0x5e79+_0x5e1d
return  _0x5ebe,_0x5ed5,_0x5eec,_0x5f03
end
local  _0x5f1a=_0x5e06()-_0x5e90
_0x8c3._0x2133=_0x8c3._0x2133+_0x5e1d
_0x8c3._0x5e62=_0x5e1d
if  _0x5f1a>0 then
_0x8c3.alloc=_0x8c3.alloc+_0x5f1a
end
if  _0x5e1d>_0x8c3._0x8da then
_0x8c3._0x8da=_0x5e1d
end
if  _0x22ba.journalOn then
_0x22ba._0x5ae1(_0x31e9,_0x1e3c,_0x5e1d)end 
return  _0x5ebe,_0x5ed5,_0x5eec,_0x5f03
end
function  _0x22ba.wrap(_0x31e9,_0x592c)local  _0x8c3=_0x5e34(_0x31e9,_0xcb3e({118,126,114,131,119}))return  function (...)if  not _0x22ba._0x51a0 then
return  _0x592c(...)end 
return  _0x5cc4(_0x8c3,_0x31e9,_0x592c,...)end
end
function  _0x22ba.wrapLoop(_0x31e9,_0x5c96,_0x592c)local  _0x8c3=_0x5e34(_0x31e9,_0xcb3e({129,128,128,125}),_0x5c96)return  function (...)if  not _0x22ba._0x51a0 then
return  _0x592c(...)end 
return  _0x5cc4(_0x8c3,_0x31e9,_0x592c,...)end
end
function  _0x22ba.measure(_0x31e9,_0x592c,...)if  not _0x22ba._0x51a0 then
return  _0x592c(...)end 
_0x5cc4(_0x5e34(_0x31e9,_0xcb3e({128,122})),_0x31e9,_0x592c,...)end 
function  _0x22ba._0x5f31()local  _0x5f31,_0x3695={},os._0x781()for  _0x31e9,_0x8c3 in  pairs(_0x22ba._stats)do 
if  _0x8c3._0x2389>0 then
local  _0x5f48=math._0x8da(_0x8c3._0x2389-_0x8c3.yields,1)_0x5f31[#_0x5f31+1]={_0x31e9=_0x31e9,_0x5e4b=_0x8c3._0x5e4b,_0x5f5f=_0x8c3._0x2389/math._0x8da(_0x3695-_0x8c3.since,0.001),avg=(_0x8c3._0x2133/_0x5f48)*1000,_0x8da=_0x8c3._0x8da*1000,_0x2133=_0x8c3._0x2133,_0x2389=_0x8c3._0x2389,yields=_0x8c3.yields,wallAvg=_0x8c3.yields>0 and(_0x8c3._0x5e79/_0x8c3.yields)*1000 or 0,kbPer=_0x8c3.alloc/_0x5f48,_0x5c96=_0x8c3._0x5c96,}end
end
table.sort(_0x5f31,function (_0x1094,_0x6e0)return  _0x1094._0x2133>_0x6e0._0x2133
end
)return  _0x5f31
end
function  _0x22ba.reset()for  _0xc5b,_0x8c3 in  pairs(_0x22ba._stats)do 
_0x8c3._0x2389,_0x8c3._0x2133,_0x8c3._0x8da,_0x8c3._0x5e62,_0x8c3.alloc,_0x8c3.since=0,0,0,0,0,os._0x781()_0x8c3.yields,_0x8c3._0x5e79=0,0
end
end 
function  _0x22ba._0x5f76()local  _0x2458={(_0xcb3e({132,70,54,49,132,73,54,49,132,73,54,49,132,73,54,49,132,73,54,49,132,72,54,49,132,70,62,54,49,132,65,69,62,54})):format(_0xcb3e({115,128,123}),_0xcb3e({117,127,122,124}),_0xcb3e({139,121}),_0xcb3e({132,126,49,120,135,114}),_0xcb3e({132,126,49,137,114,126}),_0xcb3e({132,125,125,114,116}),_0xcb3e({125,125,114,116,64,115,124}),_0xcb3e({117,125,138}))}for  _0xc5b,_0x23ce in  ipairs(_0x22ba._0x5f31())do 
_0x2458[#_0x2458+1]=(_0xcb3e({117,70,54,49,119,67,63,73,54,49,117,73,54,49,119,68,63,73,54,49,119,68,63,73,54,49,119,67,63,72,54,49,132,70,62,54,49,132,65,69,62,54})):format(_0x23ce._0x31e9,_0x23ce._0x5e4b,_0x23ce._0x5f5f,_0x23ce.avg,_0x23ce._0x8da,_0x23ce._0x2389,_0x23ce.kbPer,_0x23ce.yields)end 
return  _0x2458
end
local  _0x5f8d=game:GetService(_0xcb3e({132,133,114,133,100}))local  function  _0x5fa4()local  _0x2cca,_0x23fc=pcall(_0x5f8d.GetTotalMemoryUsageMb,_0x5f8d)if  _0x2cca and type(_0x23fc)==_0xcb3e({131,118,115,126,134,127}) then
return  _0x23fc
end
_0x2cca,_0x23fc=pcall(gcinfo)return (_0x2cca and type(_0x23fc)==_0xcb3e({131,118,115,126,134,127}))and(_0x23fc/1024)or 0
end
function  _0x22ba._0x5daa()local  _0x36da,_0x5c68,_0x5fbb,_0x5c51=0,0,0,0
for  _0xc5b,_0x5c3a in  pairs(_0x58d0._scopes or{})do 
if  not _0x5c3a._0x5c23 then
_0x5fbb=_0x5fbb+1
_0x36da=_0x36da+#_0x5c3a._0x36da
_0x5c51=_0x5c51+#_0x5c3a._0x5c51
_0x5c68=_0x5c68+#_0x5c3a._0x5c68
end
end 
local  _0x5fd2=_0x5fa4()_0x22ba._mem0=_0x22ba._mem0 or _0x5fd2
local  _0x5fe9=0
for  _0xc5b in  pairs(_0x58d0._loaded)do  _0x5fe9=_0x5fe9+1
end
return {uptime=os._0x781()-_0x22ba._t0,_0x5fd2=_0x5fd2,memGrow=_0x5fd2-_0x22ba._mem0,_0x5fbb=_0x5fbb,_0x36da=_0x36da,_0x5c51=_0x5c51,_0x5c68=_0x5c68,_0x5fe9=_0x5fe9,}end 
function  _0x22ba._0x5b26()local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({118,125,122,119,128,131,129,63,133,128,128,115}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({118,125,122,119,128,131,129}))local  _0x6017,_0x602e,_0x5e62=0,_0x22ba.frameNo,os._0x781()_0x5c3a:loop(_0xcb3e({121,133,125,114,118,121}),60,function ()local  _0x3695=os._0x781()_0x6017=(_0x22ba.frameNo-_0x602e)/math._0x8da(_0x3695-_0x5e62,0.001)_0x602e,_0x5e62=_0x22ba.frameNo,_0x3695
local  _0x2344=_0x22ba._0x5daa()local  _0xd2a=_0x22ba._0x5d4e()_0x6000._0x2c6e(_0xcb3e({132,54,117,54,78,132,117,114,118,131,121,133,49,117,54,78,132,133,132,127,122,49,117,54,78,132,127,127,128,116,49,117,54,78,132,118,129,128,116,132,49,58,119,65,63,60,54,57,49,83,94,119,65,63,54,78,126,118,126,49,119,65,63,54,78,132,129,119,49,132,119,65,63,54,78,129,134,49,121,133,125,114,118,121}),_0x2344.uptime,_0x6017,_0x2344._0x5fd2,_0x2344.memGrow,_0x2344._0x5fbb,_0x2344._0x36da,_0x2344._0x5c51,_0x2344._0x5c68,#_0xd2a>0 and(_0xcb3e({49,141,49}) .. table.concat(_0xd2a,_0xcb3e({49})))or "")end )return  _0x5c3a
end
_0x58d0.module(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}),function (_0x58d0)local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({132,118,116,122,135,131,118,132}))local  _0x22a3={}local  _0x6045={_0xcb3e({132,131,118,138,114,125,97}),_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}),_0xcb3e({118,116,122,135,131,118,100,127,134,99}),_0xcb3e({118,116,122,135,131,118,100,127,118,118,136,101}),_0xcb3e({118,116,122,135,131,118,100,133,134,129,127,90,131,118,132,102}),_0xcb3e({120,127,122,133,121,120,122,93}),_0xcb3e({118,116,114,129,132,124,131,128,104}),_0xcb3e({118,116,122,135,131,118,100,129,133,133,89}),_0xcb3e({122,134,88,118,131,128,84}),_0xcb3e({118,116,122,135,131,118,100,133,137,118,101}),_0xcb3e({132,133,114,133,100}),_0xcb3e({118,116,122,135,131,118,100,133,131,128,129,118,125,118,101}),}for  _0xc5b,_0xaeb in  ipairs(_0x6045)do 
local  _0x2cca,_0x605c=pcall(game.GetService,game,_0xaeb)if  _0x2cca and _0x605c then
_0x22a3[_0xaeb]=_0x605c
else
_0x6000.error(_0xcb3e({132,54,49,75,118,125,115,114,125,122,114,135,114,127,134,49,118,116,122,135,131,118,132}),_0xaeb)end
end
if  _0x22a3._0x3d2 and not _0x22a3._0x3d2._0x3e9 then
local  _0x6073=os._0x781()+10
while not _0x22a3._0x3d2._0x3e9 and os._0x781()<_0x6073 do
task._0xe9a(0.1)end 
if  _0x22a3._0x3d2._0x3e9 then
_0x6000._0x2c6e(_0xcb3e({133,122,49,131,128,119,49,117,118,133,122,114,136,49,62,49,58,132,119,66,63,54,57,49,118,133,114,125,49,117,118,135,122,131,131,114,49,131,118,138,114,125,97,125,114,116,128,93}),10-(_0x6073-os._0x781()))else 
_0x6000.error(_0xcb3e({132,65,66,49,131,118,133,119,114,49,125,122,127,49,125,125,122,133,132,49,132,122,49,131,118,138,114,125,97,125,114,116,128,93,63,132,131,118,138,114,125,97}))end
end
_0x22a3._0x3e9=_0x22a3._0x3d2 and _0x22a3._0x3d2._0x3e9
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,118,127,63,118,131,128,116}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({133,118,127}))local  _0x22a3={}local  _0x39ba,_0x608a=nil,0
local  _0x60a1=30
local  function  _0x60b8()local  _0x3695=os._0x781()if  _0x39ba and _0x39ba.Parent and(_0x3695-_0x608a)<_0x60a1 then
return  _0x39ba
end
local  _0x60cf=_0x605c._0x45c:FindFirstChild(_0xcb3e({132,118,120,114,124,116,114,97}))local  _0x60e6=_0x60cf and _0x60cf:FindFirstChild(_0xcb3e({120,127,122,124,131,128,136,133,118,95}))_0x39ba,_0x608a=_0x60e6,_0x3695
return  _0x60e6
end
function  _0x22a3.find(_0xaeb)local  _0x60e6=_0x60b8()return  _0x60e6 and _0x60e6:FindFirstChild(_0xaeb)or nil
end
function  _0x22a3.call(_0xaeb,...)local  _0x60fd=_0x22a3.find(_0xaeb)if  not _0x60fd then
return  false,_0xcb3e({49,75,117,127,134,128,119,49,133,128,127,49,118,133,128,126,118,131}) .. tostring(_0xaeb)end 
local  _0x2cca,_0x1094,_0x6e0=pcall(function (...)return  _0x60fd:InvokeServer(...)end ,...)if  not _0x2cca then
return  false,tostring(_0x1094)end 
return  _0x1094,_0x6e0
end
function  _0x22a3._0x6114(_0xaeb,...)local  _0x612b=_0x22a3.find(_0xaeb)if  not _0x612b then
return  false,_0xcb3e({49,75,117,127,134,128,119,49,133,128,127,49,118,133,128,126,118,131}) .. tostring(_0xaeb)end 
local  _0x2cca,_0x5971=pcall(function (...)_0x612b:FireServer(...)end ,...)if  not _0x2cca then
return  false,tostring(_0x5971)end 
return  true
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({114,133,114,117,63,118,131,128,116}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({114,133,114,117}))local  _0x22a3={}local  _0x6159={}local  function  _0x6170(...)local  _0x6187=_0x605c._0x45c
for  _0xc5b,_0x117a in  ipairs({...})do 
if  not _0x6187 then
return  nil
end
_0x6187=_0x6187:FindFirstChild(_0x117a)end 
return  _0x6187
end
local  function  _0x619e(_0xaeb)for  _0xc5b,_0x22e8 in  ipairs(_0x605c._0x45c:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({133,129,122,131,116,100,118,125,134,117,128,94}))and _0x22e8.Name==_0xaeb then
return  _0x22e8
end
end 
return  nil
end
local  function  _0x61b5(_0x298e,_0x61cc)local  _0x38bd=_0x6159[_0x298e]if  _0x38bd then
return  _0x38bd._0x5bb0
end
if  not _0x6142.can.gameRequire then
_0x6000.error(_0xcb3e({118,125,115,114,125,122,114,135,114,127,134,49,132,54,49,62,49,58,132,54,57,49,131,128,133,134,116,118,137,118,49,132,122,121,133,49,127,128,49,132,118,125,134,117,128,126,49,118,126,114,120,49,118,131,122,134,130,118,131,49,133,128,127,127,114,116}),tostring(_0x6142.gameRequireWhy),_0x61cc[#_0x61cc])_0x6159[_0x298e]={_0x61e3=true}return  nil
end
local  _0xaeb=_0x61cc[#_0x61cc]local  _0x37d7=_0x6170(table.unpack(_0x61cc))if  not(_0x37d7 and _0x37d7:IsA(_0xcb3e({133,129,122,131,116,100,118,125,134,117,128,94})))then 
_0x37d7=_0x619e(_0xaeb)if  _0x37d7 then
_0x6000.warn(_0xcb3e({132,54,49,133,114,49,133,122,49,117,127,134,128,119,49,62,49,132,54,49,133,114,49,133,128,127,49,132,114,136,49,132,54}),_0xaeb,table.concat(_0x61cc,_0xcb3e({63})),_0x37d7:GetFullName())end
end
if  not _0x37d7 then
_0x6159[_0x298e]={_0x61e3=true}_0x6000.error(_0xcb3e({58,132,54,49,117,118,133,116,118,129,137,118,57,49,132,54,49,118,125,134,117,128,126,49,118,126,114,120,49,118,121,133,49,118,135,125,128,132,118,131,49,133,128,127,49,117,125,134,128,116}),_0xaeb,table.concat(_0x61cc,_0xcb3e({63})))return  nil
end
local  _0x5bb0
local  _0x2cca=_0x58d0.try(_0xcb3e({63,118,131,122,134,130,118,131,63,114,133,114,117}) .. _0x298e,function ()_0x5bb0=require(_0x37d7)end )if  not _0x2cca or type(_0x5bb0)~=_0xcb3e({118,125,115,114,133}) then
_0x6159[_0x298e]={_0x61e3=true}_0x6000.error(_0xcb3e({117,118,131,122,134,130,118,131,49,118,115,49,133,128,127,49,117,125,134,128,116,49,132,54}),_0x37d7:GetFullName())return  nil
end
_0x6159[_0x298e]={_0x5bb0=_0x5bb0}return  _0x5bb0
end
function  _0x22a3.assets()return  _0x61b5(_0xcb3e({132,133,118,132,132,114}),{_0xcb3e({114,133,114,85}),_0xcb3e({132,133,118,132,132,82})})end 
function  _0x22a3._0x61fa()return  _0x61b5(_0xcb3e({132,114,118,131,114}),{_0xcb3e({114,133,114,85}),_0xcb3e({132,114,118,131,82})})end 
function  _0x22a3.eggState()return  _0x61b5(_0xcb3e({118,133,114,133,100,120,120,118}),{_0xcb3e({133,127,118,122,125,84}),_0xcb3e({118,133,114,133,100,120,120,86})})end 
function  _0x22a3.assetEarnings()return  _0x61b5(_0xcb3e({132,120,127,122,127,131,114,86,133,118,132,132,114}),{_0xcb3e({117,118,131,114,121,100}),_0xcb3e({125,122,133,102}),_0xcb3e({132,120,127,122,127,131,114,86,133,118,132,132,82})})end 
function  _0x22a3.plotState()return  _0x61b5(_0xcb3e({118,133,114,133,100,133,128,125,129}),{_0xcb3e({133,127,118,122,125,84}),_0xcb3e({118,133,114,133,100,133,128,125,97})})end 
function  _0x22a3.slotIdentity()return  _0x61b5(_0xcb3e({138,133,122,133,127,118,117,90,133,128,125,132}),{_0xcb3e({117,118,131,114,121,100}),_0xcb3e({125,122,133,102}),_0xcb3e({138,133,122,133,127,118,117,90,133,128,125,100,120,120,86,114,118,131,82})})end 
function  _0x22a3.resetWall()return  _0x61b5(_0xcb3e({125,125,114,104,133,118,132,118,131}),{_0xcb3e({133,127,118,122,125,84}),_0xcb3e({125,125,114,104,133,118,132,118,99,120,120,86,114,118,131,82})})end 
function  _0x22a3.bases()return  _0x61b5(_0xcb3e({132,118,132,114,115}),{_0xcb3e({114,133,114,85}),_0xcb3e({132,118,132,114,83})})end 
function  _0x22a3._0x6211()return  _0x61b5(_0xcb3e({118,135,114,132}),{_0xcb3e({117,118,131,114,121,100}),_0xcb3e({118,135,114,100})})end 
function  _0x22a3.eggCycle()return  _0x61b5(_0xcb3e({118,125,116,138,84,120,120,118}),{_0xcb3e({117,118,131,114,121,100}),_0xcb3e({125,122,133,102}),_0xcb3e({118,125,116,138,84,120,120,86,114,118,131,82})})end 
function  _0x22a3.fusionFlags()return  _0x61b5(_0xcb3e({132,120,114,125,87,127,128,122,132,134,119}),{_0xcb3e({117,118,131,114,121,100}),_0xcb3e({132,120,114,125,87}),_0xcb3e({132,120,114,125,87,127,128,122,132,134,87,118,127,122,131,121,100})})end 
local  _0x6228=115
function  _0x22a3.eggInventory()local  _0x159c,_0x623f
_0x58d0.try(_0xcb3e({133,127,134,128,84,138,131,128,133,127,118,135,127,90,120,120,118,63,114,133,114,117}),function ()local  _0x6211=_0x22a3._0x6211()local  _0x8c3=_0x6211 and _0x6211.Get and _0x6211.Get(_0x605c._0x3d2._0x3e9)if  type(_0x8c3)==_0xcb3e({118,125,115,114,133}) and type(_0x8c3.EggInventory)==_0xcb3e({118,125,115,114,133}) then
_0x159c=0
for  _0xc5b in  pairs(_0x8c3.EggInventory)do  _0x159c=_0x159c+1
end
end
end
)_0x58d0.try(_0xcb3e({133,122,126,122,93,138,131,128,133,127,118,135,127,90,120,120,118,63,114,133,114,117}),function ()local  _0x6256=_0x22a3.fusionFlags()local  _0x2316=_0x6256 and _0x6256.EggInventoryLimit
_0x623f=_0x2316 and type(_0x2316.Get)==_0xcb3e({127,128,122,133,116,127,134,119}) and tonumber(_0x2316:Get())or nil
end
)_0x623f=_0x623f or _0x6228
if  not _0x159c then
return  nil,nil,_0x623f
end
return  _0x159c>=_0x623f,_0x159c,_0x623f
end
function  _0x22a3.secondsUntilReset()local  _0x626d=_0x22a3.eggCycle()if  not(_0x626d and type(_0x626d.SecondsUntilReset)==_0xcb3e({127,128,122,133,116,127,134,119}))then  return  nil
end
local  _0x2cca,_0x8c3=pcall(_0x626d.SecondsUntilReset,workspace:GetServerTimeNow())return  _0x2cca and tonumber(_0x8c3)or nil
end
function  _0x22a3.fieldSealed()local  _0x5e79=_0x22a3.resetWall()if  not(_0x5e79 and type(_0x5e79.IsSealed)==_0xcb3e({127,128,122,133,116,127,134,119}))then  return  nil
end
local  _0x2cca,_0x6284=pcall(_0x5e79.IsSealed)if  not _0x2cca then
return  nil
end
return  _0x6284==true
end
function  _0x22a3._0x629b()local  _0x1094=_0x22a3.assets()return  _0x1094 and _0x1094.Directory or nil
end
function  _0x22a3.areasDir()local  _0x1094=_0x22a3._0x61fa()return  _0x1094 and _0x1094.Directory or nil
end
function  _0x22a3._0x5f76()local  _0x2458={}for  _0x298e,_0x38bd in  pairs(_0x6159)do 
_0x2458[#_0x2458+1]=_0x298e ..(_0x38bd._0x61e3 and _0xcb3e({88,95,90,100,100,90,94,78}) or _0xcb3e({124,128,78}))end 
table.sort(_0x2458)return  _0x2458
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({132,118,125,122,119,128,131,129,63,118,131,128,116}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({132,118,125,122,119,128,131,129}))local  _0x22a3={}local  _0x62b2=1
local  _0x62c9=_0xcb3e({132,118,125,122,119,128,131,129,64,115,134,89,128,137,138,125,83})
local  _0x62e0=_0xcb3e({127,128,132,123,63,132,120,127,122,133,133,118,132,64,115,134,89,128,137,138,125,83})
_0x22a3._0x62b2=_0x62b2
local  _0x62f7={_0xcb3e({125,131,134}),_0xcb3e({127,118,124,128,133}),_0xcb3e({133,118,131,116,118,132}),_0xcb3e({138,118,124}),_0xcb3e({117,131,128,136,132,132,114,129})}local  _0x630e={AntiTreadmill=true,FarmAreas=true,FarmRarities=true,FarmTargetBy=true,FarmByIncome=true,FarmByIncome=true,WebhookOn=true,Theme=true,Background=true,}_0x22a3._0x630e=_0x630e
local  function  _0x6325(_0xaeb)if  not _0x630e[_0xaeb]then  return  true
end
local  _0x2389=tostring(_0xaeb):lower()for  _0xc5b,_0x633c in  ipairs(_0x62f7)do 
if  _0x2389:find(_0x633c,1,true)then  return  true
end
end 
return  false
end
function  _0x22a3._0x12ea()return  _0x6142.can._0x6353 and _0x6142.can.folders and true or false
end
local  _0x636a,_0x6381={},false
local  function  _0x6398(_0xaeb)_0xaeb=tostring(_0xaeb or ""):gsub(_0xcb3e({110,49,112,62,54,136,54,111,108}),""):gsub(_0xcb3e({60,132,54,111}),""):gsub(_0xcb3e({53,60,132,54}),"")return  _0xaeb
end
local  function  _0x63af(_0xaeb)return  _0x62c9 .. _0xcb3e({64}) .. _0xaeb .. _0xcb3e({127,128,132,123,63})
end
function  _0x22a3._0x63c6()_0x636a,_0x6381={},false
if  not _0x22a3._0x12ea()then  return  _0x636a
end
_0x58d0.try(_0xcb3e({121,132,118,131,119,118,131,63,132,118,125,122,119,128,131,129}),function ()_0x6142.ensureFolder(_0xcb3e({115,134,89,128,137,138,125,83}))_0x6142.ensureFolder(_0x62c9)local  _0x6353=_0x6142.listFiles(_0x62c9)if  not _0x6353 then
_0x6000.warn(_0xcb3e({117,118,133,132,122,125,49,118,115,49,133,128,127,127,114,116,49,132,118,125,122,119,128,131,129,49,117,118,135,114,132,49,62,49,132,118,125,122,119,133,132,122,125,49,128,127,49,132,114,121,49,131,128,133,134,116,118,137,118,49,132,122,121,133}))return
end
for  _0xc5b,_0x2316 in  ipairs(_0x6353)do 
local  _0xaeb=tostring(_0x2316):match("([^/\\]+)%.json$")if  _0xaeb then
_0x636a[#_0x636a+1]=_0xaeb
end
end 
table.sort(_0x636a)_0x6381=true
end
)return  _0x636a
end
function  _0x22a3._0xc16()if  not _0x6381 then
_0x22a3._0x63c6()end 
return  _0x636a
end
local  _0x63dd=nil
function  _0x22a3.setFlagSource(_0x592c)_0x63dd=_0x592c
end
local  _0x63f4,_0x640b=nil,nil
function  _0x22a3.setAppearanceHooks(_0x6422,_0x6439)_0x63f4,_0x640b=_0x6422,_0x6439
end
local  function  _0x6450()local  _0x2458={}if  type(_0x63dd)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
return  _0x2458
end
local  _0x2cca,_0x6256=pcall(_0x63dd)if  not _0x2cca or type(_0x6256)~=_0xcb3e({118,125,115,114,133}) then
return  _0x2458
end
for  _0xaeb,_0x6467 in  pairs(_0x6256)do 
if  not _0x6325(_0xaeb)then 
local  _0x23fc
if  type(_0x6467)==_0xcb3e({118,125,115,114,133}) then
_0x23fc=_0x6467.CurrentValue
if  _0x23fc==nil then
_0x23fc=_0x6467.Value
end
if  _0x23fc==nil then
_0x23fc=_0x6467._0xb02
end
else 
_0x23fc=_0x6467
end
local  _0x6f7=type(_0x23fc)if  _0x6f7==_0xcb3e({127,114,118,125,128,128,115}) or _0x6f7==_0xcb3e({131,118,115,126,134,127}) or _0x6f7==_0xcb3e({120,127,122,131,133,132}) then
_0x2458[tostring(_0xaeb)]=_0x23fc
else
if _0x6f7==_0xcb3e({118,125,115,114,133}) then
local  _0x647e={}for  _0x1a03,_0xc72 in  ipairs(_0x23fc)do 
if  type(_0xc72)==_0xcb3e({120,127,122,131,133,132}) or type(_0xc72)==_0xcb3e({131,118,115,126,134,127}) then
_0x647e[_0x1a03]=_0xc72
end
end 
_0x2458[tostring(_0xaeb)]=_0x647e
end
end
end
return  _0x2458
end
function  _0x22a3._0x6211(_0xaeb)if  not _0x22a3._0x12ea()then  return  false,_0xcb3e({132,118,125,122,119,49,118,135,114,132,49,133,128,127,127,114,116,49,131,128,133,134,116,118,137,118,49,132,122,121,101})
end
_0xaeb=_0x6398(_0xaeb)if  _0xaeb=="" then
return  false,_0xcb3e({118,126,114,127,49,114,49,118,125,122,119,128,131,129,49,118,121,133,49,118,135,122,88})
end
local  _0x9c0={version=_0x62b2,_0x4499=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50})),_0x58e7=tostring(_0x58d0._0x58e7),_0x6256=_0x6450(),appearance=(type(_0x63f4)==_0xcb3e({127,128,122,133,116,127,134,119}))and select(2,pcall(_0x63f4))or nil,}local  _0x2ce1
local  _0x6495=pcall(function ()_0x2ce1=_0x605c._0x473:JSONEncode(_0x9c0)end )if  not _0x6495 or not _0x2ce1 then
return  false,_0xcb3e({118,125,122,119,128,131,129,49,118,121,133,49,118,117,128,116,127,118,49,133,128,127,49,117,125,134,128,84})
end
local  _0x61cc=_0x63af(_0xaeb)local  _0x2cca=_0x58d0.try(_0xcb3e({118,135,114,132,63,132,118,125,122,119,128,131,129}),function ()_0x6142.ensureFolder(_0xcb3e({115,134,89,128,137,138,125,83}))_0x6142.ensureFolder(_0x62c9)if  not _0x6142.writeFile(_0x61cc,_0x2ce1)then  error(_0xcb3e({117,118,132,134,119,118,131,49,118,125,122,119,118,133,122,131,136}),0)end
end
)if  not _0x2cca then
return  false,_0xcb3e({118,125,122,119,128,131,129,49,118,121,133,49,118,133,122,131,136,49,133,128,127,49,117,125,134,128,84})
end
if  not _0x6142.isFile(_0x61cc)then 
_0x6000.warn(_0xcb3e({128,127,49,132,138,114,132,49,118,125,122,119,132,122,49,133,134,115,49,117,118,127,131,134,133,118,131,49,118,125,122,119,118,133,122,131,136,49,75,130,54,49,118,125,122,119,128,131,129}),_0xaeb)return  false,_0xcb3e({127,118,124,128,131,115,49,132,122,49,132,132,118,116,116,114,49,118,125,122,119,49,132,56,131,128,133,134,116,118,137,118,49,132,122,121,133,49,62,49,117,127,134,128,119,49,133,128,127,49,133,134,115,49,127,118,133,133,122,131,104})
end
local  _0x64ac=_0x6142.readFile(_0x61cc)if  _0x64ac ~=_0x2ce1 then
_0x6000.warn(_0xcb3e({58,132,118,133,138,115,49,117,54,49,132,135,49,117,54,57,49,121,116,133,114,126,132,122,126,49,124,116,114,115,117,114,118,131,49,75,130,54,49,118,125,122,119,128,131,129}),_0xaeb,type(_0x64ac)==_0xcb3e({120,127,122,131,133,132}) and #_0x64ac or-1,#_0x2ce1)return  false,_0xcb3e({117,118,135,114,132,49,133,128,127,49,62,49,132,131,118,119,119,122,117,49,124,116,114,115,117,114,118,131,49,133,134,115,49,127,118,133,133,122,131,104})
end
_0x22a3._0x63c6()_0x6000._0x2c6e(_0xcb3e({58,132,120,114,125,119,49,117,54,57,49,130,54,49,118,125,122,119,128,131,129,49,117,118,135,114,132}),_0xaeb,(function ()local  _0x2389=0 for  _0xc5b in  pairs(_0x9c0._0x6256)do  _0x2389=_0x2389+1
end
return  _0x2389
end
)())return  true,_0xcb3e({49,117,118,135,114,100}) .. _0xaeb
end
function  _0x22a3.load(_0xaeb)if  not _0x22a3._0x12ea()then  return  false,_0xcb3e({132,118,125,122,119,49,117,114,118,131,49,133,128,127,127,114,116,49,131,128,133,134,116,118,137,118,49,132,122,121,101})
end
_0xaeb=_0x6398(_0xaeb)if  _0xaeb=="" then
return  false,_0xcb3e({118,125,122,119,128,131,129,49,114,49,124,116,122,97})
end
local  _0x61cc=_0x63af(_0xaeb)if  not _0x6142.isFile(_0x61cc)then  return  false,_0xcb3e({49,117,118,125,125,114,116,49,118,125,122,119,128,131,129,49,128,95}) .. _0xaeb
end
local  _0x2ce1=_0x6142.readFile(_0x61cc)if  type(_0x2ce1)~=_0xcb3e({120,127,122,131,133,132}) or _0x2ce1=="" then
return  false,_0xaeb .. _0xcb3e({138,133,129,126,118,49,132,122,49})
end
local  _0xf69
local  _0x64c3=pcall(function ()_0xf69=_0x605c._0x473:JSONDecode(_0x2ce1)end )if  not _0x64c3 or type(_0xf69)~=_0xcb3e({118,125,115,114,133}) then
_0x6000.warn(_0xcb3e({133,122,49,120,127,122,132,134,119,118,131,49,62,49,95,96,100,91,49,117,122,125,114,135,49,133,128,127,49,132,122,49,130,54,49,118,125,122,119,128,131,129}),_0xaeb)return  false,_0xaeb .. _0xcb3e({133,129,134,131,131,128,116,49,132,122,49})
end
local  _0x23fc=tonumber(_0xf69.version)or 0
if  _0x23fc>_0x62b2 then
return  false,_0xaeb .. _0xcb3e({127,128,122,132,131,118,135,49,131,118,136,118,127,49,114,49,138,115,49,117,118,135,114,132,49,132,114,136,49})
end
if  _0x23fc<_0x62b2 then
_0x6000._0x2c6e(_0xcb3e({132,122,62,132,114,49,120,127,122,117,114,128,125,49,62,49,117,54,49,132,122,49,133,127,118,131,131,134,116,49,61,117,54,49,133,114,126,131,128,119,49,132,122,49,130,54,49,118,125,122,119,128,131,129}),_0xaeb,_0x23fc,_0x62b2)end 
local  _0x64da=0
if  type(_0xf69._0x6256)==_0xcb3e({118,125,115,114,133}) and type(_0x63dd)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x2cca,_0x6256=pcall(_0x63dd)if  _0x2cca and type(_0x6256)==_0xcb3e({118,125,115,114,133}) then
for  _0x298e,_0xb02 in  pairs(_0xf69._0x6256)do 
local  _0x6467=(not _0x6325(_0x298e))and _0x6256[_0x298e]or nil
if  type(_0x6467)==_0xcb3e({118,125,115,114,133}) and type(_0x6467.Set)==_0xcb3e({127,128,122,133,116,127,134,119}) then
if  _0x58d0.try(_0xcb3e({63,133,118,132,63,132,118,125,122,119,128,131,129}) .. tostring(_0x298e),function ()_0x6467:Set(_0xb02)end )then 
_0x64da=_0x64da+1
end
end
end
end
end
if  type(_0xf69.appearance)==_0xcb3e({118,125,115,114,133}) and type(_0x640b)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x58d0.try(_0xcb3e({118,116,127,114,131,114,118,129,129,114,63,132,118,125,122,119,128,131,129}),function ()_0x640b(_0xf69.appearance)end )end 
_0x6000._0x2c6e(_0xcb3e({58,132,125,128,131,133,127,128,116,49,117,54,57,49,130,54,49,118,125,122,119,128,131,129,49,117,118,117,114,128,125}),_0xaeb,_0x64da)return  true,(_0xcb3e({58,132,120,127,122,133,133,118,132,49,117,54,57,49,132,54,49,117,118,117,114,128,93})):format(_0xaeb,_0x64da)end 
function  _0x22a3.delete(_0xaeb)if  not _0x22a3._0x12ea()then  return  false,_0xcb3e({132,118,125,122,119,49,118,133,118,125,118,117,49,133,128,127,127,114,116,49,131,128,133,134,116,118,137,118,49,132,122,121,101})
end
_0xaeb=_0x6398(_0xaeb)local  _0x61cc=_0x63af(_0xaeb)if  _0xaeb=="" or not _0x6142.isFile(_0x61cc)then  return  false,_0xcb3e({118,125,122,119,128,131,129,49,121,116,134,132,49,128,95})
end
local  _0x2cca=_0x58d0.try(_0xcb3e({118,133,118,125,118,117,63,132,118,125,122,119,128,131,129}),function ()_0x6142.deleteFile(_0x61cc)end )_0x22a3._0x63c6()if  not _0x2cca then
return  false,_0xcb3e({49,118,133,118,125,118,117,49,133,128,127,49,117,125,134,128,84}) .. _0xaeb
end
_0x6000._0x2c6e(_0xcb3e({130,54,49,118,125,122,119,128,131,129,49,117,118,133,118,125,118,117}),_0xaeb)return  true,_0xcb3e({49,117,118,133,118,125,118,85}) .. _0xaeb
end
local  function  _0x64f1()if  not _0x22a3._0x12ea()or not _0x6142.isFile(_0x62e0)then  return {}end 
local  _0x2ce1=_0x6142.readFile(_0x62e0)local  _0xf69
pcall(function ()_0xf69=_0x605c._0x473:JSONDecode(_0x2ce1)end )return  type(_0xf69)==_0xcb3e({118,125,115,114,133}) and _0xf69 or{}end 
function  _0x22a3.autoLoadName()local  _0x8c3=_0x64f1()local  _0x2389=_0x8c3.autoLoad
return  type(_0x2389)==_0xcb3e({120,127,122,131,133,132}) and _0x2389 ~="" and _0x2389 or nil
end
function  _0x22a3.setAutoLoad(_0xaeb)if  not _0x22a3._0x12ea()then  return  false,_0xcb3e({132,118,125,122,119,49,118,135,114,132,49,133,128,127,127,114,116,49,131,128,133,134,116,118,137,118,49,132,122,121,101})
end
_0xaeb=_0x6398(_0xaeb)local  _0x8c3=_0x64f1()_0x8c3.autoLoad=(_0xaeb ~="" and _0xaeb)or nil
_0x8c3.version=_0x62b2
local  _0x2ce1
if  not pcall(function ()_0x2ce1=_0x605c._0x473:JSONEncode(_0x8c3)end )then 
return  false,_0xcb3e({120,127,122,133,133,118,132,49,118,121,133,49,118,135,114,132,49,133,128,127,49,117,125,134,128,84})
end
_0x58d0.try(_0xcb3e({132,120,127,122,133,133,118,132,63,132,118,125,122,119,128,131,129}),function ()_0x6142.ensureFolder(_0xcb3e({115,134,89,128,137,138,125,83}))_0x6142.writeFile(_0x62e0,_0x2ce1)end )_0x6000._0x2c6e(_0xcb3e({132,54,49,136,128,127,49,132,122,49,118,125,122,119,128,131,129,49,117,114,128,125,62,128,133,134,114}),_0xaeb ~="" and(_0xcb3e({130,54})):format(_0xaeb)or _0xcb3e({119,119,128}))return  true,_0xaeb ~="" and(_0xcb3e({49,120,127,122,117,114,128,125,62,128,133,134,82}) .. _0xaeb)or _0xcb3e({119,119,128,49,117,114,128,125,62,128,133,134,82})
end
local  _0x6508=false
function  _0x22a3.runAutoLoad()if  _0x6508 then
return  false,_0xcb3e({127,114,131,49,138,117,114,118,131,125,114})
end
_0x6508=true
local  _0xaeb=_0x22a3.autoLoadName()if  not _0xaeb then
return  false,_0xcb3e({133,118,132,49,118,125,122,119,128,131,129,49,117,114,128,125,62,128,133,134,114,49,128,127})
end
local  _0x2cca,_0x5bc7=_0x22a3.load(_0xaeb)if  not _0x2cca then
_0x6000.warn(_0xcb3e({132,54,49,75,117,118,125,122,114,119,49,117,114,128,125,62,128,133,134,114}),tostring(_0x5bc7))end 
return  _0x2cca,_0x5bc7
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({116,118,137,118,63,118,131,128,116}),function (_0x58d0)local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({116,118,137,118}))local  _0x22a3={}local  _0x58b9=(type(getgenv)==_0xcb3e({127,128,122,133,116,127,134,119}) and getgenv())or _G
local  _0x651f=type(_0x58b9.BLYXO_CAPS_DENY)==_0xcb3e({118,125,115,114,133}) and _0x58b9.BLYXO_CAPS_DENY or{}_0x22a3.simulatedDenies=_0x651f
local  function  _0x592c(_0xaeb)if  _0x651f[_0xaeb]then  return  nil
end
local  _0x2cca,_0x23fc
_0x2cca,_0x23fc=pcall(function ()return  type(getgenv)==_0xcb3e({127,128,122,133,116,127,134,119}) and getgenv()[_0xaeb]or nil
end
)if  not _0x2cca or type(_0x23fc)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x2cca,_0x23fc=pcall(function ()return  getfenv and getfenv()[_0xaeb]or nil
end
)end 
if  not _0x2cca or type(_0x23fc)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x2cca,_0x23fc=pcall(function ()return (_G and _G[_0xaeb])end )end 
if  not _0x2cca or type(_0x23fc)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x2cca,_0x23fc=pcall(function ()local  _0x6536=loadstring and loadstring(_0xcb3e({49,127,131,134,133,118,131}) .. _0xaeb)return  _0x6536 and _0x6536()or nil
end
)end 
return (_0x2cca and type(_0x23fc)==_0xcb3e({127,128,122,133,116,127,134,119}))and _0x23fc or nil
end
local  function  _0x654d(...)for  _0xc5b,_0xaeb in  ipairs({...})do 
local  _0x2316=_0x592c(_0xaeb)if  _0x2316 then
return  _0x2316,_0xaeb
end
end 
return  nil,nil
end
local  _0x6564=_0x654d(_0xcb3e({118,125,122,119,118,133,122,131,136}))local  _0x657b=_0x654d(_0xcb3e({118,125,122,119,117,114,118,131}))local  _0x6592=_0x654d(_0xcb3e({118,125,122,119,132,122}))local  _0x65a9=_0x654d(_0xcb3e({118,125,122,119,125,118,117}))local  _0x65c0=_0x654d(_0xcb3e({131,118,117,125,128,119,132,122}))local  _0x65d7=_0x654d(_0xcb3e({131,118,117,125,128,119,118,124,114,126}))local  _0x65ee=_0x654d(_0xcb3e({132,118,125,122,119,133,132,122,125}))local  _0x6605=_0x654d(_0xcb3e({133,118,132,132,114,126,128,133,132,134,116,133,118,120}),_0xcb3e({133,118,132,132,114,127,138,132,133,118,120}))local  _0x661c=_0x654d(_0xcb3e({122,134,121,133,118,120}))local  _0x6633=_0x654d(_0xcb3e({116,120,133,118,120}))local  _0x664a=_0x654d(_0xcb3e({132,127,128,122,133,116,118,127,127,128,116,133,118,120}))local  _0x6661=_0x654d(_0xcb3e({127,128,122,133,116,127,134,119,124,128,128,121}),_0xcb3e({118,131,134,132,128,125,116,118,116,114,125,129,118,131}))local  _0x6678=_0x654d(_0xcb3e({118,125,115,114,133,114,133,118,126,136,114,131,133,118,120}))local  _0x668f=_0x654d(_0xcb3e({138,125,127,128,117,114,118,131,133,118,132}),_0xcb3e({118,125,115,114,118,133,122,131,136,112,118,124,114,126}))local  _0x66a6=_0x654d(_0xcb3e({133,131,128,129,118,125,118,133,112,127,128,112,118,134,118,134,130}),_0xcb3e({133,131,128,129,118,125,118,133,127,128,118,134,118,134,130}))local  _0x66bd=_0x654d(_0xcb3e({131,128,133,134,116,118,137,118,138,119,122,133,127,118,117,122}),_0xcb3e({118,126,114,127,131,128,133,134,116,118,137,118,133,118,120}))local  _0x66d4=_0x654d(_0xcb3e({133,129,126,128,131,129,138,133,122,126,122,137,128,131,129,118,131,122,119}))local  _0x66eb,_0x6702=_0x654d(_0xcb3e({117,131,114,128,115,129,122,125,116,133,118,132}),_0xcb3e({117,131,114,128,115,129,122,125,116,128,133}),_0xcb3e({117,131,114,128,115,129,122,125,116,112,133,118,132}),_0xcb3e({117,131,114,128,115,129,122,125,116,137,115,131,133,118,132}))local  _0x6719,_0x6730=false,_0xcb3e({118,115,128,131,129,49,128,133,49,133,129,122,131,116,100,118,125,134,117,128,94,49,128,127}) do
local  _0x2cca,_0x5971=pcall(function ()local  _0x6747=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x675e=_0x6747:FindFirstChildWhichIsA(_0xcb3e({133,129,122,131,116,100,118,125,134,117,128,94}),true)if  not _0x675e then
return
end
local  _0x23ce=require(_0x675e)_0x6719,_0x6730=true,_0x675e:GetFullName()end )if  not _0x2cca then
_0x6730=tostring(_0x5971)end 
if  _0x651f.gameRequire then
_0x6719,_0x6730=false,_0xcb3e({138,127,118,117,49,117,118,133,114,125,134,126,122,132})
end
end 
local  _0x6775,_0x678c do
local  _0x2cca,_0x23fc=pcall(function ()return  syn and syn._0x331
end
)if  _0x2cca and type(_0x23fc)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x6775,_0x678c=_0x23fc,_0xcb3e({133,132,118,134,130,118,131,63,127,138,132})
else
_0x2cca,_0x23fc=pcall(function ()return  http and http._0x331
end
)if  _0x2cca and type(_0x23fc)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x6775,_0x678c=_0x23fc,_0xcb3e({133,132,118,134,130,118,131,63,129,133,133,121})
else
_0x6775,_0x678c=_0x654d(_0xcb3e({133,132,118,134,130,118,131}),_0xcb3e({133,132,118,134,130,118,131,112,129,133,133,121}),_0xcb3e({133,132,118,134,130,118,131,129,133,133,121}))end
end
end 
_0x22a3.can={_0x6353=(_0x6564 and _0x657b and _0x6592)and true or false,folders=(_0x65c0 and _0x65d7)and true or false,listFiles=_0x65ee and true or false,customAsset=_0x6605 and true or false,hiddenUi=_0x661c and true or false,gc=_0x6633 and true or false,connections=_0x664a and true or false,hooking=(_0x6661 and _0x6678)and true or false,clipboard=_0x66eb and true or false,_0x331=_0x6775 and true or false,teleportQueue=_0x66a6 and true or false,_0x67a3=true,gameRequire=_0x6719,}_0x22a3.promptVia=_0x66d4 and _0xcb3e({133,129,126,128,131,129,138,133,122,126,122,137,128,131,129,118,131,122,119}) or _0xcb3e({127,122,120,118,83,117,125,128,89,133,134,129,127,90})
_0x22a3.gameRequireWhy=_0x6730
_0x22a3._0xaeb=_0xcb3e({127,136,128,127,124,127,134})
if  _0x66bd then
local  _0x2cca,_0x2389=pcall(_0x66bd)if  _0x2cca and type(_0x2389)==_0xcb3e({120,127,122,131,133,132}) and #_0x2389>0 then
_0x22a3._0xaeb=_0x2389
end
end 
function  _0x22a3.hiddenParent()if  _0x661c then
local  _0x2cca,_0x67ba=pcall(_0x661c)if  _0x2cca and _0x67ba then
return  _0x67ba
end
end 
return  _0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))._0x48a
end
function  _0x22a3.writeFile(_0x61cc,_0xf69)if  not _0x6564 then
return  false
end
return (_0x58d0.try(_0xcb3e({118,125,122,87,118,133,122,131,136,63,116,118,137,118}),_0x6564,_0x61cc,_0xf69))end 
function  _0x22a3.readFile(_0x61cc)if  not _0x657b then
return  nil
end
local  _0x2cca,_0xf69=_0x58d0.try(_0xcb3e({118,125,122,87,117,114,118,131,63,116,118,137,118}),_0x657b,_0x61cc)return  _0x2cca and _0xf69 or nil
end
function  _0x22a3.isFile(_0x61cc)if  not _0x6592 then
return  false
end
local  _0x2cca,_0x67d1=pcall(_0x6592,_0x61cc)return  _0x2cca and _0x67d1 or false
end
function  _0x22a3.listFiles(_0x61cc)if  not _0x65ee then
return  nil
end
local  _0x2cca,_0x6353=_0x58d0.try(_0xcb3e({132,118,125,122,87,133,132,122,125,63,116,118,137,118}),_0x65ee,_0x61cc)if  not _0x2cca or type(_0x6353)~=_0xcb3e({118,125,115,114,133}) then
return  nil
end
return  _0x6353
end
function  _0x22a3.deleteFile(_0x61cc)if  not _0x65a9 then
return  false
end
return (_0x58d0.try(_0xcb3e({118,125,122,87,118,133,118,125,118,117,63,116,118,137,118}),_0x65a9,_0x61cc))end 
function  _0x22a3.ensureFolder(_0x61cc)if  not _0x22a3.can.folders then
return  false
end
local  _0x67e8=""
for  _0x117a in  tostring(_0x61cc):gmatch(_0xcb3e({60,110,64,111,108}))do 
_0x67e8=(_0x67e8=="")and _0x117a or(_0x67e8 .. _0xcb3e({64}) .. _0x117a)local  _0x2cca,_0x29a5=pcall(_0x65c0,_0x67e8)if  _0x2cca and not _0x29a5 then
if  not _0x58d0.try(_0xcb3e({131,118,117,125,128,87,118,124,114,126,63,116,118,137,118}),_0x65d7,_0x67e8)then  return  false
end
end
end
return  true
end
function  _0x22a3.customAsset(_0x61cc)if  not _0x6605 then
return  nil
end
local  _0x2cca,_0x67ff=_0x58d0.try(_0xcb3e({133,118,132,132,82,126,128,133,132,134,116,63,116,118,137,118}),_0x6605,_0x61cc)return  _0x2cca and _0x67ff or nil
end
function  _0x22a3.clipboard(_0xb19)for  _0xc5b,_0xaeb in  ipairs({_0xcb3e({117,131,114,128,115,129,122,125,116,133,118,132}),_0xcb3e({117,131,114,128,115,129,122,125,116,128,133}),_0xcb3e({117,131,114,128,115,129,122,125,116,112,133,118,132}),_0xcb3e({117,131,114,128,115,129,122,125,116,137,115,131,133,118,132})})do 
local  _0x2316=_0x592c(_0xaeb)if  _0x2316 and pcall(_0x2316,_0xb19)then  return  true
end
end 
return  false
end
function  _0x22a3._0x9a9(_0x6816)if  not _0x6775 then
return  nil
end
local  _0x2cca,_0x28ed=_0x58d0.try(_0xcb3e({133,132,118,134,130,118,99,129,133,133,121,63,116,118,137,118}),_0x6775,_0x6816)return  _0x2cca and _0x28ed or nil
end
function  _0x22a3.gcScan(_0x682d)if  not _0x6633 then
return {}end 
local  _0x1e3c=os._0x781()local  _0x2cca,_0x6844=_0x58d0.try(_0xcb3e({127,114,116,100,116,120,63,116,118,137,118}),_0x6633,_0x682d and true or false)if  not _0x2cca or type(_0x6844)~=_0xcb3e({118,125,115,114,133}) then
return {}end 
local  _0x1512=(os._0x781()-_0x1e3c)*1000
_0x22a3.lastGcMs=_0x1512
_0x6000.warn(_0xcb3e({132,126,119,65,63,54,49,127,122,49,132,133,116,118,123,115,128,49,117,54,49,75,129,118,118,136,132,49,116,120}),#_0x6844,_0x1512)return  _0x6844
end
function  _0x22a3.firePrompt(_0x1021,_0x685b)if  _0x66d4 then
return (_0x58d0.try(_0xcb3e({133,129,126,128,131,97,118,131,122,119,63,116,118,137,118}),_0x66d4,_0x1021,_0x685b or 0))end 
return (_0x58d0.try(_0xcb3e({117,125,128,121,63,133,129,126,128,131,97,118,131,122,119,63,116,118,137,118}),function ()_0x1021:InputHoldBegin()local  _0x6872=tonumber(_0x685b)if  _0x6872==nil then
_0x6872=tonumber(_0x1021.HoldDuration)or 0
end
if  _0x6872>0 then
task._0xe9a(_0x6872+0.05)end 
_0x1021:InputHoldEnd()end ))end 
function  _0x22a3._0x5f76()local  _0x6889,_0x61e3={},{}for  _0x6b2,_0x23fc in  pairs(_0x22a3.can)do 
table.insert(_0x23fc and _0x6889 or _0x61e3,_0x6b2)end 
table.sort(_0x6889);
table.sort(_0x61e3)local  _0x68a0={}for  _0x6b2 in  pairs(_0x651f)do  _0x68a0[#_0x68a0+1]=tostring(_0x6b2)end 
table.sort(_0x68a0)return {executor=_0x22a3._0xaeb,_0x6889=_0x6889,_0x61e3=_0x61e3,_0x68a0=_0x68a0,promptVia=_0x22a3.promptVia,gameRequireWhy=_0x6730,}end 
local  _0x23ce=_0x22a3._0x5f76()_0x6000._0x2c6e(_0xcb3e({58,132,54,57,49,132,54,78,118,131,122,134,130,118,99,118,126,114,120,49,132,54,78,132,133,129,126,128,131,129,49,132,54,78,133,132,118,134,130,118,131,49,132,54,78,117,131,114,128,115,129,122,125,116,49,132,54,78,131,128,133,134,116,118,137,118}),_0x22a3._0xaeb,tostring(_0x6702),tostring(_0x678c),_0x22a3.promptVia,tostring(_0x6719),tostring(_0x6730))if  #_0x23ce._0x68a0>0 then
_0x6000.warn(_0xcb3e({132,54,49,75,118,135,122,133,116,114,49,132,118,122,127,118,117,49,138,133,122,125,122,115,114,129,114,116,49,85,86,101,82,93,102,94,90,100}),table.concat(_0x23ce._0x68a0,_0xcb3e({49,61})))end 
_0x6000._0x2c6e(_0xcb3e({132,54,49,75,117,118,133,131,128,129,129,134,132}),#_0x23ce._0x6889>0 and table.concat(_0x23ce._0x6889,_0xcb3e({49,61}))or _0xcb3e({58,118,127,128,127,57}))if  #_0x23ce._0x61e3>0 then
_0x6000.warn(_0xcb3e({132,54,49,75,118,131,118,121,49,117,118,133,131,128,129,129,134,132,127,134}),table.concat(_0x23ce._0x61e3,_0xcb3e({49,61})))end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x68b7=_0x58d0.require(_0xcb3e({120,122,119,127,128,116,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({118,116,122,135,118,117}))local  _0x22a3={}_0x22a3.isTouch=_0x605c._0x445.TouchEnabled
and not _0x605c._0x445.KeyboardEnabled
local  function  _0x68ce()local  _0x68e5=workspace.CurrentCamera
local  _0x68fc=_0x68e5 and _0x68e5.ViewportSize
if  not _0x68fc or _0x68fc.Y<10 then
return  1080
end
return  math.min(_0x68fc.X,_0x68fc.Y)end 
_0x22a3.smallScreen=_0x68ce()<500
_0x22a3.tier=(_0x22a3.isTouch and _0x22a3.smallScreen)and _0xcb3e({136,128,125}) or _0xcb3e({117,122,126})
_0x22a3._0x6017=nil
local  _0x6913={_0x692a=2.2,_0x6941=1.35,high=1.0}function  _0x22a3.scale(_0x8ac)return  _0x8ac*(_0x6913[_0x22a3.tier]or 1.35)end 
function  _0x22a3._0x6958(_0x2389)local  _0x696f=(_0x22a3.tier==_0xcb3e({136,128,125}) and 0.35)or(_0x22a3.tier==_0xcb3e({117,122,126}) and 0.7)or 1
return  math._0x8da(1,math.floor(_0x2389*_0x696f+0.5))end 
function  _0x22a3.lite()return  _0x22a3.tier==_0xcb3e({136,128,125})
end
local  _0x6986={}function  _0x22a3.onTier(_0x5c3a,_0x31e9,_0x592c)_0x6986[#_0x6986+1]={_0x5c0c=_0x5c3a,_0x31e9=_0x31e9,_0x592c=_0x592c}end 
local  function  _0x699d(_0x6f7)if  _0x22a3.tier==_0x6f7 then
return
end
local  _0x69b4=_0x22a3.tier
_0x22a3.tier=_0x6f7
_0x6000._0x2c6e(_0xcb3e({58,117,54,78,133,131,128,121,132,49,61,132,54,78,121,116,134,128,133,49,61,119,65,63,54,49,132,129,119,57,49,132,54,49,79,62,49,132,54,49,131,118,122,133}),_0x69b4,_0x6f7,_0x22a3._0x6017 or-1,tostring(_0x22a3.isTouch),_0x68ce())for  _0x1a03=#_0x6986,1,-1 do
local  _0x228c=_0x6986[_0x1a03]if  not _0x228c._0x5c0c or _0x228c._0x5c0c._0x5c23 then
table.remove(_0x6986,_0x1a03)else 
_0x58d0.try(_0xcb3e({64,118,116,122,135,118,117}) .. _0x228c._0x31e9,_0x228c._0x592c,_0x6f7,_0x69b4)end
end
end 
local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x602e,_0x69cb=_0x58d0._0x5b3d.frameNo,os._0x781()local  _0x69e2,_0x69f9=nil,0
_0x5c3a:loop(_0xcb3e({118,131,134,132,114,118,126}),5,function ()local  _0x3695=os._0x781()local  _0x6017=(_0x58d0._0x5b3d.frameNo-_0x602e)/math._0x8da(_0x3695-_0x69cb,0.001)_0x602e,_0x69cb=_0x58d0._0x5b3d.frameNo,_0x3695
_0x22a3._0x6017=_0x22a3._0x6017 and(_0x22a3._0x6017+(_0x6017-_0x22a3._0x6017)*0.4)or _0x6017
local  _0x6a10=_0x22a3.tier
if  _0x22a3.tier==_0xcb3e({121,120,122,121}) then
if  _0x22a3._0x6017<45 then
_0x6a10=_0xcb3e({117,122,126})
end
elseif _0x22a3.tier==_0xcb3e({117,122,126}) then
if  _0x22a3._0x6017<_0x68b7.LITE_FPS then
_0x6a10=_0xcb3e({136,128,125})
else
if _0x22a3._0x6017>75 then
_0x6a10=_0xcb3e({121,120,122,121})
end
else 
if  _0x22a3._0x6017>40 then
_0x6a10=_0xcb3e({117,122,126})
end
end 
if  _0x6a10==_0xcb3e({121,120,122,121}) and _0x22a3.isTouch and _0x22a3.smallScreen then
_0x6a10=_0xcb3e({117,122,126})
end
if  _0x6a10==_0x22a3.tier then
_0x69e2,_0x69f9=nil,0
return
end
if  _0x69e2==_0x6a10 then
_0x69f9=_0x69f9+1
else
_0x69e2,_0x69f9=_0x6a10,1
end
if  _0x69f9>=2 then
_0x699d(_0x6a10)_0x69e2,_0x69f9=nil,0
end
end )_0x6000._0x2c6e(_0xcb3e({132,54,78,127,118,118,131,116,100,125,125,114,126,132,49,132,54,78,121,116,134,128,133,49,132,54,78,131,118,122,133,49,133,131,114,133,132}),_0x22a3.tier,tostring(_0x22a3.isTouch),tostring(_0x22a3.smallScreen))return  _0x22a3
end
)_0x58d0.module(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({131,118,133,116,114,131,114,121,116}))local  _0x22a3={}local  _0x5d7c=_0x605c._0x3e9
local  _0x6a27=setmetatable({},{__mode=_0xcb3e({135})})local  _0x6986={}function  _0x22a3.get()local  _0x21eb=_0x6a27._0xedf
if  _0x21eb and _0x21eb.Parent then
return  _0x21eb
end
return  _0x5d7c and _0x5d7c.Character
end
function  _0x22a3._0x6a3e()local  _0x21eb=_0x22a3.get()return  _0x21eb and _0x21eb:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))end 
function  _0x22a3.humanoid()local  _0x21eb=_0x22a3.get()return  _0x21eb and _0x21eb:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))end 
local  function  _0x6114(_0xedf)_0x6a27._0xedf=_0xedf
for  _0x1a03=#_0x6986,1,-1 do
local  _0x228c=_0x6986[_0x1a03]if  not _0x228c._0x5c0c or _0x228c._0x5c0c._0x5c23 then
table.remove(_0x6986,_0x1a03)else 
_0x58d0.try((_0xcb3e({132,54,64,131,118,133,116,114,131,114,121,116})):format(_0x228c._0x31e9),_0x228c._0x592c,_0xedf)end
end
end 
function  _0x22a3.onSpawn(_0x5c3a,_0x31e9,_0x592c)_0x6986[#_0x6986+1]={_0x5c0c=_0x5c3a,_0x31e9=_0x31e9,_0x592c=_0x592c}local  _0x21eb=_0x22a3.get()if  _0x21eb then
_0x58d0.try((_0xcb3e({132,54,64,131,118,133,116,114,131,114,121,116})):format(_0x31e9),_0x592c,_0x21eb)end
end
local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))if  _0x5d7c then
_0x5c3a:connect(_0x5d7c.CharacterAdded,function (_0xedf)_0x6000.trace(_0xcb3e({127,136,114,129,132,118,131}))task.spawn(function ()_0x58d0.try(_0xcb3e({133,122,114,136,64,131,118,133,116,114,131,114,121,116}),function ()_0xedf:WaitForChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}),10)end )if  _0x58d0.alive()then  _0x6114(_0xedf)end
end
)end )_0x5c3a:connect(_0x5d7c.CharacterRemoving,function ()_0x6a27._0xedf=nil
end
)_0x6a27._0xedf=_0x5d7c.Character
else
_0x6000.error(_0xcb3e({118,125,115,114,125,122,114,135,114,127,134,49,120,127,122,124,116,114,131,133,49,131,118,133,116,114,131,114,121,116,49,62,49,131,118,138,114,125,97,125,114,116,128,93,49,128,127}))end 
_0x22a3._listenerCount=function ()return  #_0x6986
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({118,131,128,133,132,118,131,63,118,131,128,116}),function (_0x58d0)local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({118,131,128,133,132,118,131}))local  _0x22a3={}local  _0x6a6c={}local  _0x6a83={}_0x58d0._0x5b3d._0x5d37(_0xcb3e({120,127,122,117,127,118,129,63,118,131,128,133,132,118,131}),function ()return  #_0x6a83
end
)function  _0x22a3._0x6a9a(_0x298e,_0x6422,_0x6ab1)if  _0x6a6c[_0x298e]then  return  false
end
local  _0x2cca,_0xb02=pcall(_0x6422)if  not _0x2cca then
_0x6000.warn(_0xcb3e({132,54,49,75,133,122,49,131,118,115,126,118,126,118,131,49,128,133,49,132,54,49,117,114,118,131,49,133,128,127,49,117,125,134,128,116}),_0x298e,tostring(_0xb02))return  false
end
_0x6a6c[_0x298e]={_0x6422=_0x6422,_0x6ab1=_0x6ab1,original=_0xb02,_0xedf=_0x6a55.get(),_0x5def=os._0x781(),}_0x6a83[#_0x6a83+1]=_0x298e
return  true
end
function  _0x22a3.onRestore(_0x298e,_0x6ac8)if  _0x6a6c[_0x298e]then  return  false
end
_0x6a6c[_0x298e]={_0x6ac8=_0x6ac8,_0xedf=_0x6a55.get(),_0x5def=os._0x781()}_0x6a83[#_0x6a83+1]=_0x298e
return  true
end
function  _0x22a3.permanent(_0x298e,_0x6adf)if  _0x6a6c[_0x298e]then  return  false
end
_0x6a6c[_0x298e]={permanent=_0x6adf or _0xcb3e({118,125,115,122,132,131,118,135,118,131,49,133,128,127}),_0xedf=_0x6a55.get()}_0x6a83[#_0x6a83+1]=_0x298e
return  true
end
function  _0x22a3.restoreAll()local  _0x6af6,_0x6325,_0x6b0d=0,0,0
local  _0x6b24=_0x6a55.get()for  _0x1a03=#_0x6a83,1,-1 do
local  _0x298e=_0x6a83[_0x1a03]local  _0x22ff=_0x6a6c[_0x298e]if  _0x22ff then
if  _0x22ff.permanent then
_0x6325=_0x6325+1
else
if _0x22ff._0xedf and _0x22ff._0xedf ~=_0x6b24 then
_0x6325=_0x6325+1
else
local  _0x2cca,_0x5971=pcall(function ()if  _0x22ff._0x6ac8 then
_0x22ff._0x6ac8()else  _0x22ff._0x6ab1(_0x22ff.original)end
end
)if  _0x2cca then
_0x6af6=_0x6af6+1
else
_0x6b0d=_0x6b0d+1
_0x6000.error(_0xcb3e({132,54,49,75,117,118,125,122,114,119,49,132,54,49,120,127,122,131,128,133,132,118,131}),_0x298e,tostring(_0x5971))end
end
_0x6a6c[_0x298e]=nil
end
table.remove(_0x6a83,_0x1a03)end 
return  _0x6af6,_0x6325,_0x6b0d
end
function  _0x22a3.audit()local  _0x6b3b={}for  _0xc5b,_0x298e in  ipairs(_0x6a83)do 
local  _0x22ff=_0x6a6c[_0x298e]if  _0x22ff and _0x22ff._0x6422 then
local  _0x2cca,_0x3695=pcall(_0x22ff._0x6422)if  _0x2cca and tostring(_0x3695)~=tostring(_0x22ff.original)then 
_0x6b3b[#_0x6b3b+1]=(_0xcb3e({58,132,54,49,132,114,136,57,49,132,54,49,75,132,54})):format(_0x298e,tostring(_0x3695),tostring(_0x22ff.original))end
else
if _0x22ff and _0x22ff.permanent then
_0x6b3b[#_0x6b3b+1]=(_0xcb3e({132,54,49,75,132,54})):format(_0x298e,_0x22ff.permanent)end
end
return  _0x6b3b
end
function  _0x22a3._0x69e2()return  #_0x6a83
end
local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({118,131,128,133,132,118,131,63,118,131,128,116}))_0x6a55.onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,118,131,128,133,132,118,131}),function (_0xedf)local  _0x6b52=0
for  _0x1a03=#_0x6a83,1,-1 do
local  _0x298e=_0x6a83[_0x1a03]local  _0x22ff=_0x6a6c[_0x298e]if  _0x22ff and _0x22ff._0xedf and _0x22ff._0xedf ~=_0xedf then
_0x6a6c[_0x298e]=nil
table.remove(_0x6a83,_0x1a03)_0x6b52=_0x6b52+1
end
end 
if  _0x6b52>0 then
_0x6000.trace(_0xcb3e({131,118,133,116,114,131,114,121,116,49,117,125,128,49,118,121,133,49,133,132,127,122,114,120,114,49,117,118,131,134,133,129,114,116,49,132,118,122,131,133,127,118,49,117,54,49,117,118,129,129,128,131,117}),_0x6b52)end
end
)return  _0x22a3
end
)_0x58d0.module(_0xcb3e({120,122,119,127,128,116,63,118,131,128,116}),function (_0x58d0)return {CARRY_SPEED=500,OUTBOUND_SPEED_MIN=500,OUTBOUND_SPEED_MAX=1200,LITE_FPS=25,STATS_HZ=4,LOG_LEVEL=2,KEY_VALIDATE_URL=_0xcb3e({118,133,114,117,122,125,114,135,64,138,118,124,64,122,129,114,64,93,99,102,62,93,86,84,99,86,103,62,99,102,96,106,64,64,75,132,129,133,133,121}),KEY_SESSION_URL="",KEY_WEBSITE_URL=_0xcb3e({125,126,133,121,63,138,118,124,64,93,99,102,62,93,86,84,99,86,103,62,99,102,96,106,64,64,75,132,129,133,133,121}),DEFAULT_BACKGROUND=_0xcb3e({72,72,66,65,71,68,69,70,69,73,70,73,73,65,66}),}end )_0x58d0.module(_0xcb3e({118,133,114,133,132,63,118,131,128,116}),function (_0x58d0)return {heldEggUid=nil,autoStealOn=false,stayOnTreadmill=false,lastFps=0,_0x595a=os._0x781(),}end )_0x58d0.module(_0xcb3e({127,128,122,133,128,126,63,118,131,128,116}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({127,128,122,133,128,126}))local  _0x22a3={}local  _0x6b69={autosteal=100,bossfight=90,_0x6872=80,_0x6b80=50,_0x3103=40}_0x22a3._0x6b69=_0x6b69
local  _0x6b97={}local  _0x6bae={}local  _0x6bc5={_0x6b97=0,preempts=0,_0x6bdc=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3._0x6c0a()local  _0x6c21,_0x6c38=nil,-1
for  _0xaeb in  pairs(_0x6b97)do 
local  _0x23b7=_0x6b69[_0xaeb]or 0
if  _0x23b7>_0x6c38 then
_0x6c21,_0x6c38=_0xaeb,_0x23b7
end
end 
return  _0x6c21
end
function  _0x22a3._0x6c4f(_0xaeb)local  _0x6c66=_0x6b69[_0xaeb]or 0
local  _0x6c7d=_0x22a3._0x6c0a()if  _0x6c7d and _0x6c7d ~=_0xaeb and(_0x6b69[_0x6c7d]or 0)>_0x6c66 then
return  _0x6c7d
end
return  nil
end
function  _0x22a3.onPreempt(_0xaeb,_0x592c)_0x6bae[_0xaeb]=_0x592c
end
function  _0x22a3.claim(_0xaeb)local  _0x6c94=_0x22a3._0x6c4f(_0xaeb)if  _0x6b97[_0xaeb]then  return  _0x6c94==nil,_0x6c94
end
_0x6b97[_0xaeb]=true
_0x6bc5._0x6b97=_0x6bc5._0x6b97+1
local  _0x6c66=_0x6b69[_0xaeb]or 0
for  _0x6cab in  pairs(_0x6b97)do 
if  _0x6cab ~=_0xaeb and(_0x6b69[_0x6cab]or 0)<_0x6c66 and _0x6bae[_0x6cab]then 
_0x6bc5.preempts=_0x6bc5.preempts+1
_0x58d0.try(_0xcb3e({63,133,129,126,118,118,131,129,63,127,128,122,133,128,126}) .. _0x6cab,_0x6bae[_0x6cab],_0xaeb)end
end
if  _0x6c94 then
_0x6000._0x2c6e(_0xcb3e({58,120,127,122,133,122,114,136,57,49,132,54,49,131,118,117,127,134,49,117,118,126,122,114,125,116,49,132,54}),_0xaeb,_0x6c94)end 
return  _0x6c94==nil,_0x6c94
end
function  _0x22a3.release(_0xaeb)_0x6b97[_0xaeb]=nil
end
function  _0x22a3.holds(_0xaeb)return  _0x6b97[_0xaeb]==true
end
local  _0x6bdc={}local  _0x59cd=64
local  _0x6cc2=0
local  _0x6986={}local  function  _0x6cd9(_0x23fc,_0x6cf0)_0x6cf0=_0x6cf0 or 0
if  type(_0x23fc)==_0xcb3e({120,127,122,131,133,132}) then
return  _0x23fc:find(_0xcb3e({118,133,114,116,128,125,118,99}),1,true)~=nil
end
if  type(_0x23fc)==_0xcb3e({118,125,115,114,133}) and _0x6cf0<2 then
for  _0x6b2,_0x2413 in  pairs(_0x23fc)do 
if  _0x6cd9(_0x6b2,_0x6cf0+1)or _0x6cd9(_0x2413,_0x6cf0+1)then  return  true
end
end
end
return  false
end
local  function  _0x6d07(_0x5e4b)_0x6bc5._0x6bdc=_0x6bc5._0x6bdc+1
_0x6cc2=(_0x6cc2 % _0x59cd)+1
local  _0x3695=os._0x781()local  _0x6d1e=_0x22a3._0x6c0a()_0x6bdc[_0x6cc2]={_0x5def=_0x3695,_0x5e4b=_0x5e4b,_0x6c0a=_0x6d1e}_0x6000._0x2c6e(_0xcb3e({131,118,133,116,114,131,114,121,116,49,118,121,133,49,117,118,127,136,128,49,132,54,49,118,125,122,121,136,49,58,132,54,57,49,127,128,122,133,116,118,131,131,128,116,49,131,118,135,131,118,132}),_0x5e4b,tostring(_0x6d1e or _0xcb3e({138,117,128,115,128,127})))for  _0x1a03=#_0x6986,1,-1 do
local  _0x228c=_0x6986[_0x1a03]if  _0x228c._0x5c0c and _0x228c._0x5c0c._0x5c23 then
table.remove(_0x6986,_0x1a03)else 
_0x58d0.try(_0xcb3e({117,118,133,116,118,123,118,99,127,128,63,127,128,122,133,128,126}),_0x228c._0x592c,_0x5e4b,_0x6d1e)end
end
end 
function  _0x22a3.rejectionsSince(_0x6f7)local  _0x2389=0
for  _0xc5b,_0x23ce in  pairs(_0x6bdc)do 
if  _0x23ce._0x5def>=(_0x6f7 or 0)then  _0x2389=_0x2389+1
end
end 
return  _0x2389
end
function  _0x22a3.lastRejectionAt()local  _0x5e62=0
for  _0xc5b,_0x23ce in  pairs(_0x6bdc)do  if  _0x23ce._0x5def>_0x5e62 then
_0x5e62=_0x23ce._0x5def
end
end 
return  _0x5e62
end
function  _0x22a3.onRejected(_0x5c0c,_0x592c)_0x6986[#_0x6986+1]={_0x5c0c=_0x5c0c,_0x592c=_0x592c}end 
local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({127,128,122,133,128,126,63,118,131,128,116}))_0x58d0.try(_0xcb3e({121,116,133,114,136,63,127,128,122,133,128,126}),function ()local  _0x60e6=_0x605c._0x45c:FindFirstChild(_0xcb3e({132,118,120,114,124,116,114,97}))_0x60e6=_0x60e6 and _0x60e6:FindFirstChild(_0xcb3e({120,127,122,124,131,128,136,133,118,95}))if  not _0x60e6 then
_0x6000.warn(_0xcb3e({118,125,115,114,135,131,118,132,115,128,49,133,128,127,49,132,127,128,122,133,116,118,131,131,128,116,49,62,49,131,118,117,125,128,119,49,120,127,122,124,131,128,136,133,118,95,49,128,127}))return
end
local  _0x6d35=_0x60e6:FindFirstChild(_0xcb3e({127,114,120,118,83,127,128,122,133,116,118,131,131,128,84,64,116,127,138,100,120,122,99,64,86,99}))if  _0x6d35 and _0x6d35:IsA(_0xcb3e({133,127,118,135,86,118,133,128,126,118,99}))then 
_0x5c3a:connect(_0x6d35.OnClientEvent,function ()_0x6d07(_0xcb3e({127,114,120,118,83,127,128,122,133,116,118,131,131,128,84}))end )end 
local  _0x63c6=_0x60e6:FindFirstChild(_0xcb3e({121,132,118,131,119,118,99,64,116,127,138,100,120,122,99,64,86,99}))if  _0x63c6 and _0x63c6:IsA(_0xcb3e({133,127,118,135,86,118,133,128,126,118,99}))then 
_0x5c3a:connect(_0x63c6.OnClientEvent,function (...)for  _0x1a03=1,select(_0xcb3e({52}),...)do 
if  _0x6cd9((select(_0x1a03,...)))then  _0x6d07(_0xcb3e({118,133,114,116,128,125,118,99}))return
end
end
end
)end 
_0x6000._0x2c6e(_0xcb3e({58,132,54,78,121,132,118,131,119,118,131,49,132,54,78,127,114,120,118,115,57,49,132,127,128,122,133,116,118,131,131,128,116,49,116,127,138,100,120,122,99,49,120,127,122,121,116,133,114,136}),tostring(_0x6d35 ~=nil),tostring(_0x63c6 ~=nil))end )_0x58d0._0x5b3d._0x5d37(_0xcb3e({131,118,127,136,128,63,127,128,122,133,128,126}),function ()return  _0x22a3._0x6c0a()or _0xcb3e({62})
end
)return  _0x22a3
end
)_0x58d0.module(_0xcb3e({125,122,133,134,63,118,131,128,116}),function (_0x58d0)local  _0x22a3={}function  _0x22a3.clamp(_0x23fc,_0x6d4c,_0x6d63)return  math._0x8da(_0x6d4c,math.min(_0x6d63,_0x23fc))end 
function  _0x22a3.round(_0x23fc,_0x6d7a)local  _0x6c9=10 ^(_0x6d7a or 0)return  math.floor(_0x23fc*_0x6c9+0.5)/_0x6c9
end
function  _0x22a3._0xe9a(_0x8ac)task._0xe9a(_0x8ac)return  _0x58d0.alive()end 
function  _0x22a3.short(_0x2389)if  _0x2389>=1e6 then
return (_0xcb3e({94,119,66,63,54})):format(_0x2389/1e6)end 
if  _0x2389>=1e3 then
return (_0xcb3e({124,119,66,63,54})):format(_0x2389/1e3)end 
return  tostring(math.floor(_0x2389))end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({121,132,114,125,129,132,63,122,134}),function (_0x58d0)local  _0x22a3={}function  _0x22a3._0x6d91(...)end 
function  _0x22a3.discord()end 
function  _0x22a3._0x6da8(...)end 
function  _0x22a3._0x3131()end 
function  _0x22a3.isWaitingForUser()return  false
end
function  _0x22a3.whenClosed(_0x592c)task.spawn(function ()pcall(_0x592c)end )end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({136,128,117,127,122,136,63,122,134}),function (_0x58d0)local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({136,128,117,127,122,136}))local  _0x22a3={_0x2cca=false}local  _0x3d2=_0x605c._0x3d2
local  _0x3e9=_0x605c._0x3e9
local  _0x445=_0x605c._0x445
local  _0x417=_0x605c._0x417
local  _0x473=_0x605c._0x473
local  _0x48a=_0x605c._0x48a
local  _0x18ef
local  _0x6dbf,_0x6dd6=pcall(function ()return  loadstring(game:HttpGet(_0xcb3e({114,134,125,63,127,122,114,126,64,117,114,128,125,127,136,128,117,64,133,132,118,133,114,125,64,132,118,132,114,118,125,118,131,64,90,102,117,127,122,104,64,132,134,132,118,120,114,133,128,128,87,64,126,128,116,63,115,134,121,133,122,120,64,64,75,132,129,133,133,121})))()end )if  _0x6dbf and _0x6dd6 then
_0x18ef=_0x6dd6
end
if  not _0x18ef then
_0x6000.error(_0xcb3e({90,102,117,127,122,104,49,117,114,128,125,49,133,128,127,49,117,125,134,128,116}))_0x22a3.error=_0xcb3e({118,133,134,127,122,126,49,114,49,127,122,49,127,122,114,120,114,49,138,131,133,49,62,49,127,136,128,117,49,132,122,49,133,132,128,121,49,134,127,118,94})
return  _0x22a3
end
pcall(function ()local  _0x4acc={}if  gethui then
pcall(function ()table.insert(_0x4acc,gethui())end )end 
pcall(function ()table.insert(_0x4acc,_0x48a)end )pcall(function ()table.insert(_0x4acc,_0x48a:FindFirstChild(_0xcb3e({122,134,88,137,128,125,115,128,99})))end )pcall(function ()table.insert(_0x4acc,_0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97})))end )for  _0xc5b,_0x39ba in  ipairs(_0x4acc)do 
if  _0x39ba then
for  _0xc5b,_0x21eb in  ipairs(_0x39ba:GetChildren())do 
if  string.find(_0x21eb.Name,_0xcb3e({120,120,86,127,82,125,114,118,133,100,112,115,134,89,137,118,95}))or string.find(_0x21eb.Name,_0xcb3e({120,120,86,127,82,125,114,118,133,100,112,90,102,117,127,122,104}))then 
pcall(function ()_0x21eb:Destroy()end )end
end
end
end
end )local  _0x473=game:GetService(_0xcb3e({118,116,122,135,131,118,100,129,133,133,89}))local  _0x2807=_0xcb3e({134,101,120,69,90,106,85,129,84,103,106,104,102,71,85,104,89,72,135,91,118,137,122,139,124,139,87,93,114,97,96,72,126,66,133,93,101,122,67,125,120,107,90,88,134,94,138,69,92,120,114,127,71,90,121,132,100,71,118,112,119,73,71,85,129,116,132,106,118,121,118,88,65,106,97,72,84,100,96,84,66,66,112,133,114,129,112,115,134,121,133,122,120})
local  _0x2a74=""
local  _0x2a5d=_0xcb3e({116,92,131,118,136,87,94,119,64,120,120,63,117,131,128,116,132,122,117,64,64,75,132,129,133,133,121})
local  _0x2a8b=_0xcb3e({133,137,133,63,138,118,124,112,133,132,114,125,64,115,134,89,137,118,95})
local  _0x2583=_0xcb3e({133,137,133,63,117,122,136,121,112,118,116,122,135,118,117,64,115,134,89,137,118,95})
local  _0x2b15={Key=_0xcb3e({82,64,95}),Duration=_0xcb3e({82,64,95}),ExpiresAt=nil,ValidatedAt=os.time(),Status=_0xcb3e({120,127,122,117,127,118,97})}function  _0x22a3.getKeyData()return  _0x2b15
end
function  _0x22a3.formatRemaining()if  not _0x2b15.ExpiresAt or _0x2b15.ExpiresAt<=0 then
return  _0xcb3e({118,126,122,133,118,119,122,93})
end
local  _0xe27=_0x2b15.ExpiresAt-os.time()if  _0xe27<=0 then
return  _0xcb3e({117,118,131,122,129,137,86})
end
local  _0x2b43=math.floor(_0xe27/86400)local  _0x2b5a=math.floor((_0xe27 % 86400)/3600)local  _0x2b71=math.floor((_0xe27 % 3600)/60)local  _0x8ac=_0xe27 % 60
local  _0xc44={}if  _0x2b43>0 then
table.insert(_0xc44,string.format(_0xcb3e({132,54,138,114,117,49,117,54}),_0x2b43,_0x2b43==1 and "" or _0xcb3e({132})))end 
if  _0x2b5a>0 then
table.insert(_0xc44,string.format(_0xcb3e({132,54,131,134,128,121,49,117,54}),_0x2b5a,_0x2b5a==1 and "" or _0xcb3e({132})))end 
if  _0x2b71>0 then
table.insert(_0xc44,string.format(_0xcb3e({132,54,118,133,134,127,122,126,49,117,54}),_0x2b71,_0x2b71==1 and "" or _0xcb3e({132})))end 
table.insert(_0xc44,string.format(_0xcb3e({132,54,117,127,128,116,118,132,49,117,54}),_0x8ac,_0x8ac==1 and "" or _0xcb3e({132})))return  table.concat(_0xc44,_0xcb3e({49,61}))end 
local  function  _0x2230(_0x628)if  crypt and crypt.base64decode then
return  crypt.base64decode(_0x628)end 
if  syn and syn.crypt and syn.crypt.base64 and syn.crypt.base64.decode then
return  syn.crypt.base64.decode(_0x628)end 
local  _0x2247={A=0,B=1,_0x225e=2,D=3,E=4,F=5,G=6,H=7,I=8,J=9,_0x2275=10,_0x228c=11,_0x22a3=12,N=13,O=14,_0x22ba=15,Q=16,R=17,_0x22d1=18,T=19,U=20,V=21,W=22,X=23,Y=24,Z=25,_0x1094=26,_0x6e0=27,_0x21eb=28,_0x22e8=29,_0x22ff=30,_0x2316=31,_0x232d=32,_0x2344=33,_0x1a03=34,_0x235b=35,_0x6b2=36,_0x2372=37,_0x6c9=38,_0x2389=39,_0x23a0=40,_0x23b7=41,q=42,_0x23ce=43,_0x8c3=44,_0x6f7=45,_0x23e5=46,_0x23fc=47,_0xd2a=48,_0x2413=49,_0x242a=50,_0x2441=51,[_0xcb3e({65})]=52,[_0xcb3e({66})]=53,[_0xcb3e({67})]=54,[_0xcb3e({68})]=55,[_0xcb3e({69})]=56,[_0xcb3e({70})]=57,[_0xcb3e({71})]=58,[_0xcb3e({72})]=59,[_0xcb3e({73})]=60,[_0xcb3e({74})]=61,[_0xcb3e({60})]=62,[_0xcb3e({64})]=63}local  _0x2458={}local  _0x2389=#_0x628
local  _0x1a03=1
while _0x1a03<=_0x2389 do
local  _0x1094=_0x2247[_0x628:_0x1bb8(_0x1a03,_0x1a03)]or 0
local  _0x6e0=_0x2247[_0x628:_0x1bb8(_0x1a03+1,_0x1a03+1)]or 0
local  _0x21eb=_0x2247[_0x628:_0x1bb8(_0x1a03+2,_0x1a03+2)]or 0
local  _0x22e8=_0x2247[_0x628:_0x1bb8(_0x1a03+3,_0x1a03+3)]or 0
local  _0x246f=(_0x1094*4)+math.floor(_0x6e0/16)local  _0x2486=((_0x6e0 % 16)*16)+math.floor(_0x21eb/4)local  _0x249d=((_0x21eb % 4)*64)+_0x22e8
table.insert(_0x2458,string._0xedf(_0x246f))if  _0x628:_0x1bb8(_0x1a03+2,_0x1a03+2)~=_0xcb3e({78}) then
table.insert(_0x2458,string._0xedf(_0x2486))end 
if  _0x628:_0x1bb8(_0x1a03+3,_0x1a03+3)~=_0xcb3e({78}) then
table.insert(_0x2458,string._0xedf(_0x249d))end 
_0x1a03=_0x1a03+4
end
return  table.concat(_0x2458)end 
local  _0x24b4=_0xcb3e({64,60,74,73,72,71,70,69,68,67,66,65,139,138,137,136,135,134,133,132,131,130,129,128,127,126,125,124,123,122,121,120,119,118,117,116,115,114,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82})
local  function  _0x24cb(_0xf69)if  crypt and type(crypt.base64encode)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x8c3,_0x23ce=pcall(crypt.base64encode,_0xf69)if  _0x8c3 and _0x23ce then
return  _0x23ce
end
end 
local  _0x24e2={string.byte(_0xf69,1,#_0xf69)}local  _0x24f9={}local  _0x2510=#_0x24e2
for  _0x1a03=1,_0x2510,3 do
local  _0x2527=_0x24e2[_0x1a03]local  _0x253e=_0x24e2[_0x1a03+1]local  _0x2555=_0x24e2[_0x1a03+2]local  _0x246f=math.floor(_0x2527/4)+1
local  _0x2486=((_0x2527 % 4)*16)+(_0x253e and math.floor(_0x253e/16)or 0)+1
local  _0x249d=(_0x253e and((_0x253e % 16)*4)+(_0x2555 and math.floor(_0x2555/64)or 0)+1)or nil
local  _0x256c=(_0x2555 and(_0x2555 % 64)+1)or nil
table.insert(_0x24f9,_0x24b4:_0x1bb8(_0x246f,_0x246f))table.insert(_0x24f9,_0x24b4:_0x1bb8(_0x2486,_0x2486))table.insert(_0x24f9,_0x249d and _0x24b4:_0x1bb8(_0x249d,_0x249d)or _0xcb3e({78}))table.insert(_0x24f9,_0x256c and _0x24b4:_0x1bb8(_0x256c,_0x256c)or _0xcb3e({78}))end 
return  table.concat(_0x24f9)end 
local  function  _0x259a(_0x25b1)if  not _0x25b1 or #_0x25b1 % 2 ~=0 then
return  nil
end
local  _0x25c8={}for  _0x1a03=1,#_0x25b1,2 do
local  _0x25df=tonumber(string._0x1bb8(_0x25b1,_0x1a03,_0x1a03+1),16)if  not _0x25df then
return  nil
end
table.insert(_0x25c8,string._0xedf(_0x25df))end 
return  table.concat(_0x25c8)end 
local  function  _0x25f6(_0x8c3)if  not _0x8c3 then
return  ""
end
return  string.upper(string.gsub(tostring(_0x8c3),_0xcb3e({60,132,54}),""))end 
local  function  _0x260d(_0x8c3)if  not _0x8c3 then
return  ""
end
return  string.upper(string.gsub(tostring(_0x8c3),_0xcb3e({110,136,54,111,108}),""))end 
local  function  _0x2624(_0x263b,_0x2652)if  not _0x263b or not _0x2652 then
return  false
end
local  _0x6e0=_0x25f6(_0x263b)local  _0x21eb=_0x25f6(_0x2652)if  _0x6e0=="" or _0x21eb=="" or _0x6e0==_0xcb3e({93,90,95}) or _0x6e0==_0xcb3e({93,93,102,95}) then
return  false
end
if  _0x6e0==_0xcb3e({85,86,101,84,90,99,101,100,86,99,95,102}) or _0x21eb==_0xcb3e({85,86,101,84,90,99,101,100,86,99,95,102}) then
return  true
end
if  _0x6e0==_0x21eb then
return  true
end
local  _0x2669=_0x260d(_0x6e0)local  _0x2680=_0x260d(_0x21eb)if  _0x2669 ~="" and _0x2669==_0x2680 then
return  true
end
if  #_0x6e0 % 2==0 and string.match(_0x6e0,_0xcb3e({53,60,137,54,111}))then 
local  _0x25c8=_0x259a(_0x6e0)if  _0x25c8 then
local  _0x2697=_0x25f6(_0x25c8)local  _0x26ae=_0x260d(_0x2697)if  _0x2697==_0x21eb or(_0x26ae ~="" and _0x26ae==_0x2680)then  return  true
end
if  #_0x26ae>=16 and(string.find(_0x2680,_0x26ae,1,true)or string.find(_0x26ae,_0x2680,1,true))then  return  true
end
end
end
if  #_0x21eb % 2==0 and string.match(_0x21eb,_0xcb3e({53,60,137,54,111}))then 
local  _0x25c8=_0x259a(_0x21eb)if  _0x25c8 then
local  _0x2697=_0x25f6(_0x25c8)local  _0x26ae=_0x260d(_0x2697)if  _0x2697==_0x6e0 or(_0x26ae ~="" and _0x26ae==_0x2669)then  return  true
end
if  #_0x26ae>=16 and(string.find(_0x2669,_0x26ae,1,true)or string.find(_0x26ae,_0x2669,1,true))then  return  true
end
end
end
if  #_0x2669>=16 and #_0x2680>=16 then
if  string.find(_0x2669,_0x2680,1,true)or string.find(_0x2680,_0x2669,1,true)then  return  true
end
end 
return  false
end
local  function  _0x26c5()local  _0x26dc=nil
pcall(function ()if  readfile and isfile and isfile(_0x2583)then 
local  _0x26f3=readfile(_0x2583)if  _0x26f3 and _0x26f3 ~="" then
local  _0x63f=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")if  #_0x63f>=6 and _0x63f ~=_0xcb3e({85,90,104,89,112,95,104,96,95,92,95,102}) and _0x63f ~=_0xcb3e({125,122,127}) and _0x63f ~=_0xcb3e({125,125,134,127}) then
_0x26dc=_0x63f
end
end
end
end )if  _0x26dc then
return  _0x26dc
end
local  _0x270a=nil
pcall(function ()if  type(gethwid)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x270a=gethwid()elseif type(get_hwid)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x270a=get_hwid()end
end
)if  not _0x270a or tostring(_0x270a)=="" then
pcall(function ()_0x270a=game:GetService(_0xcb3e({118,116,122,135,131,118,100,132,116,122,133,138,125,114,127,82,137,115,99})):GetClientId()end )end 
if  not _0x270a or tostring(_0x270a)=="" then
pcall(function ()if  getgenv and type(getgenv().gethwid)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x270a=getgenv().gethwid()end
end
)end 
if  not _0x270a or tostring(_0x270a)=="" then
pcall(function ()local  _0x2721=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
local  _0x2738=_0x2721 and _0x2721.UserId or 0
local  _0x274f=_0x2721 and _0x2721.AccountAge or 0
_0x270a=_0xcb3e({62,103,86,85}) .. tostring(_0x2738).. _0xcb3e({62}) .. tostring(_0x274f)end )end 
local  _0x2766=_0x270a and string.gsub(tostring(_0x270a),_0xcb3e({60,132,54}),"")or _0xcb3e({85,90,104,89,112,95,104,96,95,92,95,102})
pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x2583,_0x2766)end
end
)return  _0x2766
end
local  function  _0x277d(_0x2794)return  _0xcb3e({112,117,122,136,121,112,138,118,124,64,115,134,89,137,118,95}) .. _0x2794 .. _0xcb3e({133,137,133,63})
end
local  function  _0x27ab(_0x2794)local  _0x27c2=nil
pcall(function ()local  _0x27d9=_0x277d(_0x2794)if  readfile and isfile and isfile(_0x27d9)then 
local  _0x26f3=readfile(_0x27d9)if  _0x26f3 and _0x26f3 ~="" then
_0x27c2=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")end
end
end )return  _0x27c2
end
local  function  _0x27f0(_0x2794,_0x270a)pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x277d(_0x2794),tostring(_0x270a))end
end
)end 
local  function  _0x2835(_0x284c,_0x270a)local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)if  not _0x2863 then
return  false
end
local  _0x287a=_0xcb3e({127,136,128,127,124,127,102})
pcall(function ()local  _0x2721=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
if  _0x2721 then
_0x287a=_0x2721.Name .. _0xcb3e({57,49}) .. tostring(_0x2721.UserId).. _0xcb3e({58})
end
end )local  _0x2891="" 
for  _0x28a8=1,3 do
local  _0x28bf,_0x28d6=nil,nil
pcall(function ()local  _0x28ed=_0x2863({Url=_0x2891,Method=_0xcb3e({101,86,88}),Headers={[_0xcb3e({127,128,122,133,114,139,122,131,128,121,133,134,82})]=_0xcb3e({49,131,118,131,114,118,83}) .. _0x2807,[_0xcb3e({133,129,118,116,116,82})]=_0xcb3e({127,128,132,123,60,115,134,121,133,122,120,63,117,127,135,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({133,127,118,120,82,62,131,118,132,102})]=_0xcb3e({126,118,133,132,138,100,62,85,90,104,89,62,115,134,89,137,118,95})}})local  _0x2904=_0x28ed and(_0x28ed.StatusCode or _0x28ed.Status)if  _0x2904==200 and _0x28ed.Body then
local  _0xf69=_0x473:JSONDecode(_0x28ed.Body)if  _0xf69 and _0xf69._0x28bf and _0xf69._0x26f3 then
_0x28bf=_0xf69._0x28bf
local  _0x291b=string.gsub(_0xf69._0x26f3,_0xcb3e({60,132,54}),"")local  _0x25c8=_0x2230(_0x291b)local  _0x2932=_0x473:JSONDecode(_0x25c8)if  _0x2932 and _0x2932._0x2949 then
_0x28d6=_0x2932._0x2949
end
end
end
end )if  _0x28bf and _0x28d6 then
local  _0x2960=false
for  _0xc5b,_0x2977 in  ipairs(_0x28d6)do 
local  _0x6b2=string.gsub(string.upper(tostring(_0x2977._0x298e or "")),_0xcb3e({110,62,54,136,54,111,108}),"")if  _0x6b2==_0x284c then
if  not _0x2977._0x270a or _0x2977._0x270a==_0xcb3e({125,125,134,127}) or _0x2977._0x270a==_0xcb3e({125,122,127}) or _0x2977._0x270a=="" then
_0x2977._0x270a=_0x270a
_0x2977.hwid_linked_at=os.time()_0x2977.hwid_user=_0x287a
_0x2960=true
end
break
end
end 
if  not _0x2960 then
local  _0x29a5=false
for  _0xc5b,_0x2977 in  ipairs(_0x28d6)do 
if  string.gsub(string.upper(tostring(_0x2977._0x298e or "")),_0xcb3e({110,62,54,136,54,111,108}),"")==_0x284c then
_0x29a5=true
break
end
end 
if  not _0x29a5 then
table.insert(_0x28d6,{_0x298e=_0x284c,_0x2904=_0xcb3e({118,135,122,133,116,82}),_0x11bf=_0xcb3e({132,131,134,128,121,49,67,66}),created_at=os.time(),expires_at=os.time()+12*3600,created_by=0,created_by_name=_0xcb3e({131,118,132,102,49,118,133,122,132,115,118,104}),_0x270a=_0x270a,hwid_linked_at=os.time(),hwid_user=_0x287a})_0x2960=true
end
end 
if  _0x2960 then
local  _0x29bc=_0x473:JSONEncode({_0x2949=_0x28d6})local  _0x29d3=_0x24cb(_0x29bc)local  _0x29ea=false
pcall(function ()local  _0x2a01=_0x2863({Url=_0x2891,Method=_0xcb3e({101,102,97}),Headers={[_0xcb3e({127,128,122,133,114,139,122,131,128,121,133,134,82})]=_0xcb3e({49,131,118,131,114,118,83}) .. _0x2807,[_0xcb3e({133,129,118,116,116,82})]=_0xcb3e({127,128,132,123,60,115,134,121,133,122,120,63,117,127,135,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({118,129,138,101,62,133,127,118,133,127,128,84})]=_0xcb3e({127,128,132,123,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({133,127,118,120,82,62,131,118,132,102})]=_0xcb3e({126,118,133,132,138,100,62,85,90,104,89,62,115,134,89,137,118,95})},Body=_0x473:JSONEncode({message=_0xcb3e({49,138,118,124,49,124,116,128,125,49,85,90,104,89}) .. _0x284c,_0x26f3=_0x29d3,_0x28bf=_0x28bf,branch=_0xcb3e({127,122,114,126})})})local  _0x2a18=_0x2a01 and(_0x2a01.StatusCode or _0x2a01.Status)if  _0x2a18==200 or _0x2a18==201 then
_0x29ea=true
end
end )if  _0x29ea then
return  true
end
end
end
if  _0x28a8<3 then
task._0xe9a(1)end
end
return  false
end
local  function  _0x2a2f()local  _0x2a46=nil
local  _0x2863=(syn and syn._0x331)or(http and http._0x331)or http_request or _0x331 or(fluxus and fluxus._0x331)or(_0x184e and _0x184e._0x331)pcall(function ()if  type(game.HttpGet)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0xbe8=game:HttpGet("")if  _0xbe8 and _0xbe8 ~="" and not string.find(string.lower(string._0x1bb8(_0xbe8,1,40)),_0xcb3e({118,129,138,133,116,128,117,50,77}),1,true)then 
_0x2a46=_0xbe8
end
end
end
)if  _0x2863 and(not _0x2a46 or _0x2a46=="")then 
pcall(function ()local  _0x28ed=_0x2863({Url="",Method=_0xcb3e({101,86,88}),Headers={[_0xcb3e({127,128,122,133,114,139,122,131,128,121,133,134,82})]=_0xcb3e({49,131,118,131,114,118,83}) .. _0x2807,[_0xcb3e({133,129,118,116,116,82})]=_0xcb3e({127,128,132,123,60,115,134,121,133,122,120,63,117,127,135,64,127,128,122,133,114,116,122,125,129,129,114}),[_0xcb3e({133,127,118,120,82,62,131,118,132,102})]=_0xcb3e({115,134,89,137,118,95})}})local  _0x2904=_0x28ed and(_0x28ed.StatusCode or _0x28ed.Status)if  _0x2904==200 and _0x28ed.Body and _0x28ed.Body ~="" then
local  _0xf69=_0x473:JSONDecode(_0x28ed.Body)if  _0xf69 and _0xf69._0x26f3 then
local  _0x291b=string.gsub(_0xf69._0x26f3,_0xcb3e({60,132,54}),"")_0x2a46=_0x2230(_0x291b)end
end
end )end 
if  not _0x2a46 or _0x2a46=="" then
pcall(function ()_0x2a46=game:HttpGet("")end )end 
if  not _0x2a46 or _0x2a46=="" then
return {}end 
local  _0xbff,_0x24f9=pcall(function ()return  _0x473:JSONDecode(_0x2a46)end )if  _0xbff and type(_0x24f9)==_0xcb3e({118,125,115,114,133}) and _0x24f9._0x2949 then
return  _0x24f9._0x2949
end
return {}end 
local  function  _0x2aa2(_0x2ab9)pcall(function ()if  writefile then
if  not isfolder or not isfolder(_0xcb3e({115,134,89,137,118,95}))then 
pcall(function ()if  makefolder then
makefolder(_0xcb3e({115,134,89,137,118,95}))end
end
)end 
writefile(_0x2a8b,tostring(_0x2ab9))end
end
)end 
local  function  _0x2ad0()local  _0x2ae7=nil
pcall(function ()if  readfile and isfile and isfile(_0x2a8b)then 
local  _0x26f3=readfile(_0x2a8b)if  _0x26f3 and _0x26f3 ~="" then
_0x2ae7=string.gsub(_0x26f3,_0xcb3e({60,132,54}),"")end
end
end )return  _0x2ae7
end
local  function  _0x2afe()pcall(function ()if  delfile and isfile and isfile(_0x2a8b)then  delfile(_0x2a8b)end
end
)end 
local  function  _0x2d82(_0x725)if  not _0x725 then
return  ""
end
return  string.gsub(string.upper(tostring(_0x725)),_0xcb3e({110,62,54,136,54,111,108}),"")end 
local  _0x2d99=nil
local  function  _0x2db0(_0x2dc7)return {valid=true,_0x2dde=_0xcb3e({132,132,114,129,138,115})}end 
local  _0x4146=nil
local  _0x415d=nil
local  _0x418b=nil
local  function  _0x6ded()task.defer(function ()pcall(function ()if  _0x22a3.infoTab and _0x22a3.infoTab.Select then
_0x22a3.infoTab:Select()elseif _0x22a3._0x6e04 and _0x22a3._0x6e04.SelectTab then
_0x22a3._0x6e04:SelectTab(1)end
end
)end )task._0x5538(0.35,function ()pcall(function ()if  _0x22a3.infoTab and _0x22a3.infoTab.Select then
_0x22a3.infoTab:Select()elseif _0x22a3._0x6e04 and _0x22a3._0x6e04.SelectTab then
_0x22a3._0x6e04:SelectTab(1)end
end
)end )end 
local  function  _0x2df5(_0x2e0c)return  true
end
local  _0x6e04=_0x18ef:CreateWindow({Title=_0xcb3e({120,120,86,49,127,82,49,125,114,118,133,100,49,141,49,115,134,89,49,137,118,95}),Icon=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131}),Author=_0xcb3e({65,63,66,49,103,49,127,128,122,132,131,118,103}),Folder=_0xcb3e({120,120,86,127,82,125,114,118,133,100,112,115,134,89,137,118,95}),Size=UDim2.fromOffset(590,450),MinSize=Vector2._0xfae(500,360),MaxSize=Vector2._0xfae(850,600),Transparent=true,Theme=_0xcb3e({124,131,114,85}),Resizable=true,SideBarWidth=180,HideSearchBar=true,IgnoreAlerts=true,})if  not _0x6e04 then
_0x6000.error(_0xcb3e({117,118,125,122,114,119,49,136,128,117,127,122,104,118,133,114,118,131,84}))_0x22a3.error=_0xcb3e({134,127,118,126,49,118,121,133,49,117,125,122,134,115,49,133,128,127,49,117,125,134,128,84})
return  _0x22a3
end
_0x6e04.IgnoreAlerts=true
_0x6e04.controls={}local  _0x16c7=(gethui and gethui())or _0x48a:FindFirstChild(_0xcb3e({122,134,88,137,128,125,115,128,99}))or _0x48a or(_0x3e9 and _0x3e9:WaitForChild(_0xcb3e({122,134,88,131,118,138,114,125,97})))local  _0x585d=_0x16c7:FindFirstChild(_0xcb3e({122,134,88,128,120,128,93,112,120,120,86,127,82,125,114,118,133,100,112,115,134,89,137,118,95}))if  _0x585d then
pcall(function ()_0x585d:Destroy()end )end 
local  _0x4118=Instance._0xfae(_0xcb3e({122,134,88,127,118,118,131,116,100}))_0x4118.Name=_0xcb3e({122,134,88,128,120,128,93,112,120,120,86,127,82,125,114,118,133,100,112,115,134,89,137,118,95})
_0x4118.ResetOnSpawn=false
_0x4118.DisplayOrder=999999
_0x4118.Enabled=true
_0x4118.Parent=_0x16c7
local  _0x4049=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}))_0x4049.Name=_0xcb3e({137,128,83,128,120,128,93,137,118,95})
_0x4049.Size=UDim2.fromOffset(50,50)_0x4049.Position=UDim2._0xfae(0,20,0,140)_0x4049.BackgroundColor3=Color3.fromRGB(42,42,44)_0x4049.BackgroundTransparency=0.08
_0x4049.BorderSizePixel=0
_0x4049.AutoButtonColor=false
_0x4049.Visible=false
_0x4049.ZIndex=100
_0x4049.Parent=_0x4118
local  _0x201f=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x201f.CornerRadius=UDim._0xfae(0,12)_0x201f.Parent=_0x4049
local  _0x2036=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x2036.Thickness=1.4
_0x2036.Color=Color3.fromRGB(68,68,74)_0x2036.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
_0x2036.Parent=_0x4049
local  _0x4060=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x4060.Name=_0xcb3e({136,128,125,88})
_0x4060.Size=UDim2._0xfae(1,24,1,24)_0x4060.Position=UDim2._0xfae(0.5,0,0.5,0)_0x4060.AnchorPoint=Vector2._0xfae(0.5,0.5)_0x4060.BackgroundTransparency=1
_0x4060.Image=_0xcb3e({70,65,73,71,68,67,69,70,70,70,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x4060.ImageColor3=Color3.fromRGB(0,0,0)_0x4060.ImageTransparency=0.55
_0x4060.ScaleType=Enum.ScaleType.Slice
_0x4060.SliceCenter=Rect._0xfae(23,23,277,277)_0x4060.ZIndex=99
_0x4060.Parent=_0x4049
local  _0xd6f=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0xd6f.Name=_0xcb3e({127,128,116,90,128,120,128,93})
_0xd6f.Size=UDim2.fromOffset(28,28)_0xd6f.Position=UDim2.fromScale(0.5,0.5)_0xd6f.AnchorPoint=Vector2._0xfae(0.5,0.5)_0xd6f.BackgroundTransparency=1
_0xd6f.Image=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0xd6f.ImageColor3=Color3.fromRGB(240,240,245)_0xd6f.ZIndex=101
_0xd6f.Parent=_0x4049
local  _0x4077=false
local  _0x408e=nil
local  _0x40a5=nil
local  _0x40bc=false
_0x4049.InputBegan:Connect(function (_0x628)if  _0x628.UserInputType==Enum.UserInputType.MouseButton1 or _0x628.UserInputType==Enum.UserInputType.Touch then
_0x4077=true
_0x408e=_0x628.Position
_0x40a5=_0x4049.Position
_0x40bc=false
_0x628.Changed:Connect(function ()if  _0x628.UserInputState==Enum.UserInputState.End then
_0x4077=false
end
end )end
end
)_0x445.InputChanged:Connect(function (_0x628)if  _0x4077 and(_0x628.UserInputType==Enum.UserInputType.MouseMovement or _0x628.UserInputType==Enum.UserInputType.Touch)then 
local  _0x184e=_0x628.Position-_0x408e
if  math.abs(_0x184e.X)>4 or math.abs(_0x184e.Y)>4 then
_0x40bc=true
end
_0x4049.Position=UDim2._0xfae(_0x40a5.X.Scale,_0x40a5.X.Offset+_0x184e.X,_0x40a5.Y.Scale,_0x40a5.Y.Offset+_0x184e.Y)end
end
)_0x4049.MouseEnter:Connect(function ()_0x417:Create(_0x4049,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundColor3=Color3.fromRGB(52,52,56)}):Play()_0x417:Create(_0xd6f,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()end )_0x4049.MouseLeave:Connect(function ()_0x417:Create(_0x4049,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{BackgroundColor3=Color3.fromRGB(42,42,44)}):Play()_0x417:Create(_0xd6f,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{ImageColor3=Color3.fromRGB(240,240,245)}):Play()end )_0x4146=function ()if  _0x4049.Visible then
return
end
_0x4049.Visible=true
_0x4049.Size=UDim2.fromOffset(36,36)_0x417:Create(_0x4049,TweenInfo._0xfae(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Size=UDim2.fromOffset(50,50)}):Play()end 
_0x415d=function ()if  not _0x4049.Visible then
return
end
local  _0x4174=_0x417:Create(_0x4049,TweenInfo._0xfae(0.18,Enum.EasingStyle.Quad,Enum.EasingDirection.In),{Size=UDim2.fromOffset(30,30)})_0x4174:Play()_0x4174.Completed:Connect(function ()if  not _0x4049.Visible then
return
end
_0x4049.Visible=false
_0x4049.Size=UDim2.fromOffset(50,50)end )end 
local  _0x40d3=nil
local  function  _0x4101()if  _0x40d3 and _0x40d3.Parent then
return  _0x40d3
end
if  _0x6e04 and _0x6e04.UIElements and _0x6e04.UIElements.Main then
_0x40d3=_0x6e04.UIElements.Main
return  _0x40d3
end
pcall(function ()local  _0x6e1b=(_0x18ef and _0x18ef.ScreenGui)or _0x48a:FindFirstChild(_0xcb3e({90,102,117,127,122,104}),true)if  _0x6e1b then
local  _0x412f=_0x6e1b:FindFirstChild(_0xcb3e({136,128,117,127,122,104}),true)if  _0x412f then
for  _0xc5b,_0x10d9 in  ipairs(_0x412f:GetChildren())do 
if  _0x10d9:IsA(_0xcb3e({118,126,114,131,87}))and _0x10d9:FindFirstChild(_0xcb3e({127,122,114,94}))then 
_0x40d3=_0x10d9
break
end
end
end
end
end
)return  _0x40d3
end
_0x418b=function ()_0x415d()pcall(function ()if  _0x6e04 and not _0x6e04.Destroyed then
_0x6e04.Destroyed=false
_0x6e04.Closed=false
local  _0x41a2=_0x4101()if  _0x41a2 then
_0x41a2.Visible=true
local  _0x41b9=_0x41a2:FindFirstChild(_0xcb3e({127,122,114,94}))if  _0x41b9 then
_0x41b9.Visible=true
local  _0x41d0=_0x41b9:FindFirstChild(_0xcb3e({131,114,115,129,128,101}))if  _0x41d0 then
_0x41d0.Visible=true
end
local  _0x41e7=_0x41b9:FindFirstChild(_0xcb3e({131,118,127,122,114,133,127,128,84,131,114,83,118,117,122,100}),true)or(_0x6e04.UIElements and _0x6e04.UIElements.SideBarContainer)if  _0x41e7 then
_0x41e7.Visible=true
end
local  _0x41fe=_0x41b9:FindFirstChild(_0xcb3e({131,114,83,127,122,114,94}),true)or(_0x6e04.UIElements and _0x6e04.UIElements.MainBar)if  _0x41fe then
_0x41fe.Visible=true
end
end
end
_0x6e04:Open()task.spawn(function ()task._0xe9a(0.08)local  _0x2316=_0x4101()if  _0x2316 then
_0x2316.Visible=true
local  _0x41b9=_0x2316:FindFirstChild(_0xcb3e({127,122,114,94}))if  _0x41b9 then
_0x41b9.Visible=true
local  _0x41d0=_0x41b9:FindFirstChild(_0xcb3e({131,114,115,129,128,101}))if  _0x41d0 then
_0x41d0.Visible=true
end
local  _0x41e7=_0x41b9:FindFirstChild(_0xcb3e({131,118,127,122,114,133,127,128,84,131,114,83,118,117,122,100}),true)or(_0x6e04.UIElements and _0x6e04.UIElements.SideBarContainer)if  _0x41e7 then
_0x41e7.Visible=true
end
local  _0x41fe=_0x41b9:FindFirstChild(_0xcb3e({131,114,83,127,122,114,94}),true)or(_0x6e04.UIElements and _0x6e04.UIElements.MainBar)if  _0x41fe then
_0x41fe.Visible=true
end
end 
if  _0x6e04.Size and(_0x2316.Size.Y.Offset<100 or _0x2316.Size.X.Offset<100)then 
_0x2316.Size=_0x6e04.Size
end
end
end
)end
end
)end 
_0x4049.MouseButton1Click:Connect(function ()if  not _0x40bc then
_0x418b()end
end
)local  _0x2e68=_0x6e04.Destroy
_0x6e04.Destroy=function (_0x16b0)pcall(function ()_0x6e04:Close()end )task._0xe9a(0.05)_0x4146()end 
task.spawn(function ()local  _0x40ea=false
for  _0xc5b=1,60 do
if  _0x4101()then  break
end
task._0xe9a(0.2)end 
if  not _0x40d3 then
return
end
local  function  _0x4215()if  not _0x40d3 then
return
end
if  _0x40d3.Visible then
_0x40ea=true
_0x415d()else 
if  _0x40ea then
_0x4146()end
end
end 
_0x40d3:GetPropertyChangedSignal(_0xcb3e({118,125,115,122,132,122,103})):Connect(_0x4215)if  _0x40d3.Visible then
_0x40ea=true
end
local  function  _0x422c()pcall(function ()local  _0x41d0=_0x40d3:FindFirstChild(_0xcb3e({131,114,115,129,128,101}),true)if  _0x41d0 then
local  _0x4243=_0x41d0:FindFirstChild(_0xcb3e({133,121,120,122,99}))if  _0x4243 then
for  _0xc5b,_0x41a2 in  ipairs(_0x4243:GetChildren())do 
if  _0x41a2:IsA(_0xcb3e({118,126,114,131,87}))then 
local  _0x2f20=_0x41a2:FindFirstChildWhichIsA(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}))if  _0x2f20 and not _0x2f20:GetAttribute(_0xcb3e({117,118,124,128,128,89,115,134,89,137,118,95}))then 
_0x2f20:SetAttribute(_0xcb3e({117,118,124,128,128,89,115,134,89,137,118,95}),true)_0x2f20.MouseButton1Click:Connect(function ()pcall(function ()_0x6e04:Close()end )task._0xe9a(0.05)_0x4146()end )end
end
end
end
end
end
)end 
_0x422c()_0x40d3.DescendantAdded:Connect(function (_0x425a)if  _0x425a:IsA(_0xcb3e({127,128,133,133,134,83,118,120,114,126,90}))then 
task._0xe9a(0.1)_0x422c()end
end
)end )local  _0x6e32
_0x6e32=_0x445.InputBegan:Connect(function (_0x628,_0x4a2b)if  _0x4a2b then
return
end
if  _0x445:GetFocusedTextBox()then  return
end
if  _0x628.KeyCode==Enum.KeyCode.X or _0x628.KeyCode==Enum.KeyCode.RightControl or _0x628.KeyCode==Enum.KeyCode.RightShift then
pcall(function ()if  _0x6e04 then
if  _0x6e04.Closed then
_0x418b()else 
_0x6e04:Close()task._0xe9a(0.05)_0x4146()end
end
end )end
end
)local  function  _0x6e49()task.spawn(function ()local  _0x41e7=nil
for  _0xc5b=1,100 do
if  _0x6e04 and _0x6e04.UIElements and _0x6e04.UIElements.SideBarContainer then
_0x41e7=_0x6e04.UIElements.SideBarContainer
break
end
task._0xe9a(0.1)end 
if  not _0x41e7 then
return
end
local  _0x6e60=_0x41e7:FindFirstChild(_0xcb3e({137,128,83,117,131,128,116,132,122,85,112,120,120,86,127,82,125,114,118,133,100,112,115,134,89,137,118,95}))if  _0x6e60 then
pcall(function ()_0x6e60:Destroy()end )end 
local  _0x6e77=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x6e77.Name=_0xcb3e({137,128,83,117,131,128,116,132,122,85,112,120,120,86,127,82,125,114,118,133,100,112,115,134,89,137,118,95})
_0x6e77.Size=UDim2._0xfae(1,-16,0,50)_0x6e77.Position=UDim2._0xfae(0.5,0,1,-8)_0x6e77.AnchorPoint=Vector2._0xfae(0.5,1)_0x6e77.BackgroundColor3=Color3.fromRGB(24,26,36)_0x6e77.BackgroundTransparency=0.05
_0x6e77.BorderSizePixel=0
_0x6e77.ZIndex=50
_0x6e77.Parent=_0x41e7
local  _0x201f=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x201f.CornerRadius=UDim._0xfae(0,9)_0x201f.Parent=_0x6e77
local  _0x2036=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x2036.Thickness=1.2
_0x2036.Color=Color3.fromRGB(88,101,242)_0x2036.Transparency=0.4
_0x2036.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
_0x2036.Parent=_0x6e77
local  _0x6e8e=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x6e8e.Name=_0xcb3e({118,126,114,131,87,127,128,116,90})
_0x6e8e.Size=UDim2.fromOffset(34,34)_0x6e8e.Position=UDim2._0xfae(0,8,0.5,0)_0x6e8e.AnchorPoint=Vector2._0xfae(0,0.5)_0x6e8e.BackgroundColor3=Color3.fromRGB(18,20,29)_0x6e8e.BorderSizePixel=0
_0x6e8e.ZIndex=51
_0x6e8e.Parent=_0x6e77
local  _0x1c70=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1c70.CornerRadius=UDim._0xfae(0,7)_0x1c70.Parent=_0x6e8e
_0x6e8e.BackgroundColor3=Color3.fromRGB(10,10,10)local  _0x6ea5=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x6ea5.Name=_0xcb3e({125,118,115,114,93,137,118,95})
_0x6ea5.Size=UDim2._0xfae(1,0,0.6,0)_0x6ea5.Position=UDim2._0xfae(0,0,0.08,0)_0x6ea5.BackgroundTransparency=1
_0x6ea5.Font=Enum.Font.GothamBlack
_0x6ea5.TextSize=13
_0x6ea5.TextColor3=Color3.fromRGB(255,255,255)_0x6ea5.Text=_0xcb3e({105,86,95})
_0x6ea5.ZIndex=52
_0x6ea5.Parent=_0x6e8e
local  _0x6ebc=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x6ebc.Name=_0xcb3e({125,118,115,114,93,115,134,89})
_0x6ebc.Size=UDim2._0xfae(1,0,0.38,0)_0x6ebc.Position=UDim2._0xfae(0,0,0.64,0)_0x6ebc.BackgroundTransparency=1
_0x6ebc.Font=Enum.Font.GothamBold
_0x6ebc.TextSize=8
_0x6ebc.TextColor3=Color3.fromRGB(180,180,190)_0x6ebc.Text=_0xcb3e({83,102,89})
_0x6ebc.ZIndex=52
_0x6ebc.Parent=_0x6e8e
local  _0x5566=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x5566.Name=_0xcb3e({125,118,115,114,93,118,125,133,122,101})
_0x5566.Size=UDim2._0xfae(1,-50,0,16)_0x5566.Position=UDim2._0xfae(0,48,0,8)_0x5566.BackgroundTransparency=1
_0x5566.Font=Enum.Font.GothamBold
_0x5566.TextSize=12
_0x5566.TextColor3=Color3.fromRGB(255,255,255)_0x5566.Text=_0xcb3e({115,134,89,49,137,118,95})
_0x5566.TextXAlignment=Enum.TextXAlignment.Left
_0x5566.ZIndex=51
_0x5566.Parent=_0x6e77
local  _0x1ccc=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1ccc.Name=_0xcb3e({125,118,115,114,93,115,134,100})
_0x1ccc.Size=UDim2._0xfae(1,-50,0,14)_0x1ccc.Position=UDim2._0xfae(0,48,0,26)_0x1ccc.BackgroundTransparency=1
_0x1ccc.Font=Enum.Font.Gotham
_0x1ccc.TextSize=9
_0x1ccc.TextColor3=Color3.fromRGB(148,163,184)_0x1ccc.Text=_0xcb3e({116,92,131,118,136,87,94,119,64,120,120,63,117,131,128,116,132,122,117})
_0x1ccc.TextXAlignment=Enum.TextXAlignment.Left
_0x1ccc.ZIndex=51
_0x1ccc.Parent=_0x6e77
local  _0x6ed3=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x6ed3.Name=_0xcb3e({138,114,125,131,118,135,96,124,116,122,125,84})
_0x6ed3.Size=UDim2._0xfae(1,0,1,0)_0x6ed3.BackgroundTransparency=1
_0x6ed3.Text=""
_0x6ed3.ZIndex=55
_0x6ed3.Parent=_0x6e77
local  _0x6eea=_0xcb3e({116,92,131,118,136,87,94,119,64,120,120,63,117,131,128,116,132,122,117,64,64,75,132,129,133,133,121})
_0x6ed3.MouseEnter:Connect(function ()_0x417:Create(_0x6e77,TweenInfo._0xfae(0.18),{BackgroundColor3=Color3.fromRGB(30,33,48)}):Play()_0x417:Create(_0x2036,TweenInfo._0xfae(0.18),{Color=Color3.fromRGB(114,137,218),Transparency=0.1}):Play()end )_0x6ed3.MouseLeave:Connect(function ()_0x417:Create(_0x6e77,TweenInfo._0xfae(0.18),{BackgroundColor3=Color3.fromRGB(24,26,36)}):Play()_0x417:Create(_0x2036,TweenInfo._0xfae(0.18),{Color=Color3.fromRGB(88,101,242),Transparency=0.4}):Play()end )_0x6ed3.MouseButton1Click:Connect(function ()pcall(function ()local  _0x2f65=setclipboard or toclipboard or(syn and syn.write_clipboard)if  _0x2f65 then
_0x2f65(_0x6eea)end
end
)pcall(function ()_0x18ef:Notify({Title=_0xcb3e({117,118,122,129,128,84,49,118,133,122,135,127,90,49,117,131,128,116,132,122,85}),Content="Invite copied to clipboard!\n" .. _0x6eea,Duration=5,Icon=_0xcb3e({124,127,122,125})})end )end )if  _0x6e04.UIElements and _0x6e04.UIElements.SideBar then
pcall(function ()_0x6e04.UIElements.SideBar.AnchorPoint=Vector2._0xfae(0,0)_0x6e04.UIElements.SideBar.Position=UDim2._0xfae(0,0,0,0)_0x6e04.UIElements.SideBar.Size=UDim2._0xfae(1,0,1,-64)_0x6e04.UIElements.SideBar.CanvasPosition=Vector2._0xfae(0,0)end )end
end
)end 
pcall(_0x6e49)local  function  _0x6f01()pcall(function ()if  not _0x6e04 or not _0x6e04.UIElements then
return
end
if  _0x6e04.UIElements.SideBar then
_0x6e04.UIElements.SideBar.AnchorPoint=Vector2._0xfae(0,0)_0x6e04.UIElements.SideBar.Position=UDim2._0xfae(0,0,0,0)_0x6e04.UIElements.SideBar.Size=UDim2._0xfae(1,0,1,-64)end 
if  _0x6e04.UIElements.MainBar then
for  _0xc5b,_0x6f18 in  ipairs(_0x6e04.UIElements.MainBar:GetChildren())do 
if  _0x6f18:IsA(_0xcb3e({118,126,114,131,87}))and _0x6f18.Name ~=_0xcb3e({117,127,134,128,131,120,124,116,114,83}) then
_0x6f18.AnchorPoint=Vector2._0xfae(0,0)_0x6f18.Position=UDim2._0xfae(0,0,0,0)_0x6f18.Size=UDim2._0xfae(1,0,1,0)local  _0x6f2f=_0x6f18:FindFirstChildOfClass(_0xcb3e({118,126,114,131,87,120,127,122,125,125,128,131,116,100}))if  _0x6f2f then
_0x6f2f.AnchorPoint=Vector2._0xfae(0,0)_0x6f2f.Position=UDim2._0xfae(0,0,0,0)_0x6f2f.Size=UDim2._0xfae(1,0,1,0)local  _0x6f46=_0x6f2f:FindFirstChildOfClass(_0xcb3e({120,127,122,117,117,114,97,90,102}))if  _0x6f46 then
_0x6f46.PaddingTop=UDim._0xfae(0,6)_0x6f46.PaddingLeft=UDim._0xfae(0,14)_0x6f46.PaddingRight=UDim._0xfae(0,14)_0x6f46.PaddingBottom=UDim._0xfae(0,14)end 
local  _0x6f5d=_0x6f2f:FindFirstChildOfClass(_0xcb3e({133,134,128,138,114,93,133,132,122,93,90,102}))if  _0x6f5d then
_0x6f5d.VerticalAlignment=Enum.VerticalAlignment.Top
_0x6f5d.HorizontalAlignment=Enum.HorizontalAlignment.Center
end
for  _0xc5b,_0x6a55 in  ipairs(_0x6f2f:GetChildren())do 
if  _0x6a55:IsA(_0xcb3e({118,126,114,131,87}))and _0x6a55.Size.Y.Scale==1 then
_0x6a55.Visible=false
_0x6a55.Size=UDim2._0xfae(0,0,0,0)end 
if  _0x6a55:IsA(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))and _0x6a55:FindFirstChild(_0xcb3e({118,127,122,125,133,134,96}))and _0x6a55.Outline:FindFirstChild(_0xcb3e({129,128,101}))then 
_0x6a55.Outline.Top.Size=UDim2._0xfae(1,0,0,30)_0x6a55.Size=UDim2._0xfae(1,0,0,30)end
end
end
end
end
end
end )end 
task.spawn(function ()for  _0xc5b=1,20 do
_0x6f01()task._0xe9a(0.2)end
end
)local  _0x55f0=(_0x18ef and _0x18ef.ScreenGui)or _0x48a:FindFirstChild(_0xcb3e({90,102,117,127,122,104}),true)_0x22a3._0x55f0=_0x55f0
_0x22a3._0x2cca,_0x22a3._0x6e04,_0x22a3._0x6f74=true,_0x6e04,_0x18ef
_0x22a3.infoTab=nil
function  _0x22a3.hide()return  true
end
function  _0x22a3.reveal()if  _0x55f0 then
_0x55f0.Enabled=true
end
pcall(_0x6f01)return  true
end
function  _0x22a3._0x1f95()return  _0x55f0 ~=nil and _0x55f0.Enabled==true
end
local  _0x6f8b={Information=_0xcb3e({128,119,127,122}),Home=_0xcb3e({128,119,127,122}),Main=_0xcb3e({129,114,139}),Farm=_0xcb3e({120,120,118}),[_0xcb3e({125,118,127,114,97,49,120,120,86})]=_0xcb3e({117,122,131,120,62,133,134,128,138,114,125}),Event=_0xcb3e({118,126,114,125,119}),Movement=_0xcb3e({132,133,127,122,131,129,133,128,128,119}),Misc=_0xcb3e({132,118,125,124,131,114,129,132}),_0x73c=_0xcb3e({132,120,127,122,133,133,118,132}),}function  _0x22a3._0x6fa2(_0xaeb,_0x6a83)local  _0xd6f=_0x6f8b[_0xaeb]or _0xcb3e({137,128,115})
local  _0x2cca,_0x6fb9=pcall(function ()return  _0x6e04:Tab({Title=_0xaeb,Icon=_0xd6f})end )if  not _0x2cca or not _0x6fb9 then
return  nil
end
if  _0xaeb==_0xcb3e({127,128,122,133,114,126,131,128,119,127,90}) or _0xaeb==_0xcb3e({118,126,128,89}) then
_0x22a3.infoTab=_0x6fb9
end
local  _0x6fd0={}function  _0x6fd0:CreateSection(_0x6816)local  _0xaa6=type(_0x6816)==_0xcb3e({118,125,115,114,133}) and(_0x6816._0xaeb or _0x6816.Title or _0x6816._0xaa6)or tostring(_0x6816)return  _0x6fb9:Section({Title=_0xaa6})end 
function  _0x6fd0:CreateToggle(_0x6816)_0x6816=_0x6816 or{}local  _0x6f7=_0x6fb9:Toggle({Title=_0x6816._0xaeb or _0x6816.Title or _0xcb3e({118,125,120,120,128,101}),Desc=_0x6816.description or _0x6816.Desc,Value=_0x6816._0x6a27 or _0x6816.Value or false,Callback=_0x6816.callback or _0x6816.Callback or function ()end ,})local  _0x6fe7={Set=function (_0x16b0,_0x218f)if  _0x6f7 and _0x6f7.Set then
_0x6f7:Set(_0x218f)end 
_0x16b0._0xb02=_0x218f
_0x16b0.CurrentValue=_0x218f
end
,_0xb02=_0x6816._0x6a27 or false,CurrentValue=_0x6816._0x6a27 or false,}if  _0x6816.flag then
_0x6e04.controls[_0x6816.flag]=_0x6fe7
end
return  _0x6fe7
end
function  _0x6fd0:CreateSlider(_0x6816)_0x6816=_0x6816 or{}local  _0x23ce=_0x6816.range or{1,100}local  _0x8c3=_0x6fb9:Slider({Title=_0x6816._0xaeb or _0x6816.Title or _0xcb3e({131,118,117,122,125,100}),Desc=_0x6816.description or _0x6816.Desc,Step=_0x6816.increment or _0x6816.Step or 1,Value={Min=_0x23ce[1],Max=_0x23ce[2],Default=_0x6816._0x6a27 or _0x6816.Value or _0x23ce[1]},Callback=_0x6816.callback or _0x6816.Callback or function ()end ,})local  _0x6fe7={Set=function (_0x16b0,_0x218f)if  _0x8c3 and _0x8c3.Set then
_0x8c3:Set(_0x218f)end 
_0x16b0._0xb02=_0x218f
_0x16b0.CurrentValue=_0x218f
end
,_0xb02=_0x6816._0x6a27 or _0x23ce[1],CurrentValue=_0x6816._0x6a27 or _0x23ce[1],}if  _0x6816.flag then
_0x6e04.controls[_0x6816.flag]=_0x6fe7
end
return  _0x6fe7
end
function  _0x6fd0:CreateDropdown(_0x6816)_0x6816=_0x6816 or{}local  _0x22e8=_0x6fb9:Dropdown({Title=_0x6816._0xaeb or _0x6816.Title or _0xcb3e({127,136,128,117,129,128,131,85}),Desc=_0x6816.description or _0x6816.Desc,Values=_0x6816._0x6ffe or _0x6816.Values or{},Value=_0x6816._0x6a27 or _0x6816.Value or(_0x6816._0x6ffe and _0x6816._0x6ffe[1]),Callback=_0x6816.callback or _0x6816.Callback or function ()end ,})local  _0x6fe7={Set=function (_0x16b0,_0x218f)if  _0x22e8 and _0x22e8.Set then
_0x22e8:Set(_0x218f)end 
_0x16b0._0xb02=_0x218f
_0x16b0.CurrentValue=_0x218f
end
,Refresh=function (_0x16b0,_0xc16,_0x7015)if  _0x22e8 and _0x22e8.Refresh then
_0x22e8:Refresh(_0xc16,_0x7015)end
end
,_0xb02=_0x6816._0x6a27 or(_0x6816._0x6ffe and _0x6816._0x6ffe[1]),CurrentValue=_0x6816._0x6a27 or(_0x6816._0x6ffe and _0x6816._0x6ffe[1]),}if  _0x6816.flag then
_0x6e04.controls[_0x6816.flag]=_0x6fe7
end
return  _0x6fe7
end
function  _0x6fd0:CreateButton(_0x6816)_0x6816=_0x6816 or{}return  _0x6fb9:Button({Title=_0x6816._0xaeb or _0x6816.Title or _0xcb3e({127,128,133,133,134,83}),Desc=_0x6816.description or _0x6816.Desc,Callback=_0x6816.callback or _0x6816.Callback or function ()end ,})end 
function  _0x6fd0:CreateParagraph(_0x6816)_0x6816=_0x6816 or{}local  _0x23b7=_0x6fb9:Paragraph({Title=_0x6816._0xaa6 or _0x6816.Title or "",Desc=_0x6816._0x26f3 or _0x6816.Desc or "",})return {Set=function (_0x16b0,_0xb19)if  _0x23b7 and _0x23b7.SetDesc then
_0x23b7:SetDesc(tostring(_0xb19))end
end
,SetDesc=function (_0x16b0,_0xb19)if  _0x23b7 and _0x23b7.SetDesc then
_0x23b7:SetDesc(tostring(_0xb19))end
end
,SetTitle=function (_0x16b0,_0x6f7)if  _0x23b7 and _0x23b7.SetTitle then
_0x23b7:SetTitle(tostring(_0x6f7))end
end
,}end 
function  _0x6fd0:CreateText(_0x6816)_0x6816=_0x6816 or{}local  _0x23b7=_0x6fb9:Paragraph({Title=_0x6816._0xaeb or _0x6816.Title or "",Desc=_0x6816._0xb19 or _0x6816.Desc or _0x6816._0x26f3 or "",})return {Set=function (_0x16b0,_0xb19)if  _0x23b7 and _0x23b7.SetDesc then
_0x23b7:SetDesc(tostring(_0xb19))end
end
,SetDesc=function (_0x16b0,_0xb19)if  _0x23b7 and _0x23b7.SetDesc then
_0x23b7:SetDesc(tostring(_0xb19))end
end
,SetTitle=function (_0x16b0,_0x6f7)if  _0x23b7 and _0x23b7.SetTitle then
_0x23b7:SetTitle(tostring(_0x6f7))end
end
,}end 
function  _0x6fd0:CreateInput(_0x6816)_0x6816=_0x6816 or{}local  _0x702c=_0x6fb9:Input({Title=_0x6816._0xaeb or _0x6816.Title or _0xcb3e({133,134,129,127,90}),Placeholder=_0x6816.placeholder or _0x6816.Placeholder or "",Callback=_0x6816.callback or _0x6816.Callback or function ()end ,})local  _0x6fe7={Set=function (_0x16b0,_0x218f)if  _0x702c and _0x702c.Set then
_0x702c:Set(_0x218f)end 
_0x16b0._0xb02=_0x218f
_0x16b0.CurrentValue=_0x218f
end
,_0xb02="",CurrentValue="",}if  _0x6816.flag then
_0x6e04.controls[_0x6816.flag]=_0x6fe7
end
return  _0x6fe7
end
function  _0x6fd0:CreateLabel(_0xb19)return  _0x6fb9:Paragraph({Title=tostring(_0xb19),Desc=""})end 
return  _0x6fd0
end
function  _0x22a3.notify(_0xaa6,_0x26f3,_0x11bf)pcall(function ()_0x18ef:Notify({Title=_0xaa6 or _0xcb3e({115,134,89,49,137,118,95}),Content=_0x26f3 or "",Duration=_0x11bf or 4,Icon=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131})})end )end 
function  _0x22a3.unload()pcall(function ()if  _0x6e32 then
_0x6e32:Disconnect()end 
if  _0x4118 then
_0x4118:Destroy()end 
if  _0x6e04 then
_0x6e04:Destroy()end 
if  _0x18ef then
pcall(function ()if  _0x18ef.ScreenGui then
_0x18ef.ScreenGui:Destroy()end
end
)pcall(function ()if  _0x18ef.NotificationGui then
_0x18ef.NotificationGui:Destroy()end
end
)pcall(function ()if  _0x18ef.DropdownGui then
_0x18ef.DropdownGui:Destroy()end
end
)pcall(function ()if  _0x18ef.TooltipGui then
_0x18ef.TooltipGui:Destroy()end
end
)end 
local  _0x4acc={}if  gethui then
pcall(function ()table.insert(_0x4acc,gethui())end )end 
pcall(function ()table.insert(_0x4acc,_0x48a)end )pcall(function ()table.insert(_0x4acc,_0x48a:FindFirstChild(_0xcb3e({122,134,88,137,128,125,115,128,99})))end )pcall(function ()table.insert(_0x4acc,_0x3e9:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97})))end )for  _0xc5b,_0x39ba in  ipairs(_0x4acc)do 
if  _0x39ba then
for  _0xc5b,_0x21eb in  ipairs(_0x39ba:GetChildren())do 
if  string.find(_0x21eb.Name,_0xcb3e({120,120,86,127,82,125,114,118,133,100,112,115,134,89,137,118,95}))or string.find(_0x21eb.Name,_0xcb3e({120,120,86,127,82,125,114,118,133,100,112,90,102,117,127,122,104}))or string.find(_0x21eb.Name,_0xcb3e({90,102,117,127,122,104}))then 
pcall(function ()_0x21eb:Destroy()end )end
end
end
end
end )end 
_0x6000._0x2c6e(_0xcb3e({90,102,117,127,122,104,49,121,133,122,136,49,133,125,122,134,115,49,134,127,118,126}))return  _0x22a3
end
)_0x58d0.module(_0xcb3e({118,126,128,121,63,132,115,114,133,63,122,134}),function (_0x58d0)local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))local  _0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({127,128,122,133,114,126,131,128,119,127,122}))local  _0x22a3={}local  _0x2a74=""
local  _0x6eea=_0xcb3e({116,92,131,118,136,87,94,119,64,120,120,63,117,131,128,116,132,122,117,64,64,75,132,129,133,133,121})
local  _0x705a="V1.0 (Steal An Egg Release)\n"
.. "- Full Steal An Egg automation suite\n"
.. "- WindUI MM2 theme & top-alignment layout\n"
.. "- Nex Hub Key System integration\n"
.. "- Live license countdown & status tracking\n"
.. "- Topbar minimize & small Nex GUI reopen system\n"
function  _0x22a3._0x58e7(_0x6fa2)if  not _0x6fa2 then
return  _0x22a3
end
_0x6fa2:CreateSection({_0xaeb="✦ Key Information"})local  _0x7071=_0x6fa2:CreateParagraph({_0xaa6="◈ License Status",_0x26f3=_0xcb3e({63,63,63,132,125,122,114,133,118,117,49,138,118,124,49,120,127,122,117,114,128,93})})local  function  _0x7088()pcall(function ()local  _0x53c8=_0x7043.getKeyData and _0x7043.getKeyData()local  _0x2ab9=(_0x53c8 and _0x53c8.Key and _0x53c8.Key ~="" and _0x53c8.Key ~=_0xcb3e({82,64,95}))and _0x53c8.Key or _0xcb3e({138,118,92,49,118,135,122,133,116,82})
local  _0x709f=(_0x53c8 and _0x53c8.Duration)or _0xcb3e({132,131,134,128,89,49,67,66})
local  _0x70b6=_0x7043.formatRemaining and _0x7043.formatRemaining()or _0xcb3e({118,126,122,133,118,119,122,93})
local  _0x54ae=_0xcb3e({118,135,122,133,116,82})
if  _0x53c8 and _0x53c8.ExpiresAt and _0x53c8.ExpiresAt>0 and(_0x53c8.ExpiresAt-os.time()<=0)then 
_0x54ae=_0xcb3e({117,118,131,122,129,137,86})
end
local  _0x425a=string.format("• Key: %s\n• Status: %s\n• Validity: %s\n• Time Remaining: %s",_0x2ab9,_0x54ae,_0x709f,_0x70b6)_0x7071:SetDesc(_0x425a)end )end 
_0x7088()task.spawn(function ()while true do
task._0xe9a(1)_0x7088()end
end
)_0x6fa2:CreateSection({_0xaeb="✦ Community & Support"})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({138,133,122,127,134,126,126,128,84,49,117,131,128,116,132,122,85,49,127,122,128,91}),description=_0xcb3e({116,92,131,118,136,87,94,119,64,120,120,63,117,131,128,116,132,122,117}),callback=function ()local  _0x2f65=setclipboard or toclipboard or(syn and syn.write_clipboard)if  _0x2f65 then
_0x2f65(_0x6eea)end 
pcall(function ()game:GetService(_0xcb3e({118,116,122,135,131,118,100,122,134,88})):OpenBrowserWindow(_0x6eea)end )_0x7043.notify(_0xcb3e({115,134,89,49,137,118,95}),_0xcb3e({50,117,131,114,128,115,129,122,125,116,49,128,133,49,117,118,122,129,128,116,49,124,127,122,125,49,117,131,128,116,132,122,85}))end ,})_0x6fa2:CreateText({_0xaeb=_0xcb3e({138,115,49,118,117,114,94}),_0xb19=_0xcb3e({127,114,121,139,133,122,118,95})})_0x6fa2:CreateSection({_0xaeb="✦ Updates"})_0x6fa2:CreateText({_0xaeb=_0xcb3e({127,128,122,132,131,118,103,49,133,132,118,133,114,93}),_0xb19=_0x705a})_0x6fa2:CreateSection({_0xaeb="✦ Script Management"})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({115,134,89,49,137,118,95,49,117,114,128,125,127,102}),description=_0xcb3e({63,132,134,127,118,126,49,125,125,114,49,132,117,114,128,125,127,134,49,117,127,114,49,61,132,129,128,128,125,49,117,127,134,128,131,120,124,116,114,115,49,132,129,128,133,132,49,61,132,118,131,134,133,114,118,119,49,125,125,114,49,132,118,125,115,114,132,122,85}),callback=function ()pcall(function ()_0x7043.notify(_0xcb3e({115,134,89,49,137,118,95}),_0xcb3e({63,63,63,132,118,131,134,133,114,118,119,49,125,125,114,49,120,127,122,125,115,114,132,122,117,49,117,127,114,49,115,134,89,49,137,118,95,49,120,127,122,117,114,128,125,127,102}),2)end )task._0xe9a(0.2)pcall(function ()if  _0x58d0 and type(_0x58d0.teardown)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x58d0.teardown()end 
if  _0x7043 and _0x7043.unload then
_0x7043.unload()end
end
)end ,})return  _0x22a3
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({125,118,127,114,129,120,120,118,63,122,134}),function (_0x58d0)local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({125,118,127,114,129,120,120,118}))local  function  _0x70cd()if  setthreadidentity then
pcall(setthreadidentity,8)elseif set_thread_identity then
pcall(set_thread_identity,8)end
end
local  _0x22a3={}local  _0x1443={Secret=Color3.fromRGB(255,230,80),Eternal=Color3.fromRGB(255,110,180),Divine=Color3.fromRGB(0,245,220),Cosmic=Color3.fromRGB(186,104,200),Mythic=Color3.fromRGB(255,55,100),Legendary=Color3.fromRGB(255,185,30),Epic=Color3.fromRGB(185,80,255),Rare=Color3.fromRGB(60,160,255),Uncommon=Color3.fromRGB(85,235,120),Common=Color3.fromRGB(180,190,205),}local  _0x70e4={Secret=10,Eternal=9,Divine=8,Cosmic=7,Mythic=6,Legendary=5,Epic=4,Rare=3,Uncommon=2,Common=1,}local  _0x3650={[_0xcb3e({120,120,86,49,115,134,131,118,121,84})]={Luck=1000000000000,GrowthTime=28800,Rarity=_0xcb3e({133,118,131,116,118,100})},[_0xcb3e({120,120,86,49,132,122,131,114,125,128,100})]={Luck=300000000000,GrowthTime=25200,Rarity=_0xcb3e({133,118,131,116,118,100})},[_0xcb3e({120,120,86,49,118,125,128,121,124,116,114,125,83})]={Luck=100000000000,GrowthTime=21600,Rarity=_0xcb3e({133,118,131,116,118,100})},[_0xcb3e({120,120,86,49,138,137,114,125,114,88})]={Luck=1500000000,GrowthTime=10800,Rarity=_0xcb3e({118,127,122,135,122,85})},[_0xcb3e({120,120,86,49,114,131,128,131,134,82})]={Luck=300000000,GrowthTime=10800,Rarity=_0xcb3e({118,127,122,135,122,85})},[_0xcb3e({120,120,86,49,125,134,128,100})]={Luck=7000000,GrowthTime=7200,Rarity=_0xcb3e({116,122,121,133,138,94})},[_0xcb3e({120,120,86,49,131,118,133,132,122,127,122,100})]={Luck=3000000,GrowthTime=7200,Rarity=_0xcb3e({116,122,121,133,138,94})},[_0xcb3e({120,120,86,49,120,127,122,126,114,125,87})]={Luck=1000000,GrowthTime=7200,Rarity=_0xcb3e({116,122,121,133,138,94})},[_0xcb3e({120,120,86,49,132,134,127,122,126,128,85})]={Luck=700000,GrowthTime=7200,Rarity=_0xcb3e({116,122,121,133,138,94})},[_0xcb3e({120,120,86,49,117,122,128,131,118,133,132,82})]={Luck=500000,GrowthTime=7200,Rarity=_0xcb3e({116,122,121,133,138,94})},[_0xcb3e({120,120,86,49,125,125,134,124,100})]={Luck=250000,GrowthTime=3600,Rarity=_0xcb3e({138,131,114,117,127,118,120,118,93})},[_0xcb3e({120,120,86,49,125,114,133,132,138,131,84})]={Luck=150000,GrowthTime=900,Rarity=_0xcb3e({138,131,114,117,127,118,120,118,93})},[_0xcb3e({120,120,86,49,117,127,128,126,114,122,85})]={Luck=90000,GrowthTime=600,Rarity=_0xcb3e({116,122,129,86})},[_0xcb3e({120,120,86,49,127,118,117,125,128,88})]={Luck=30000,GrowthTime=300,Rarity=_0xcb3e({116,122,129,86})},[_0xcb3e({120,120,86,49,132,132,114,125,88})]={Luck=10000,GrowthTime=300,Rarity=_0xcb3e({118,131,114,99})},[_0xcb3e({120,120,86,49,118,116,90})]={Luck=3000,GrowthTime=180,Rarity=_0xcb3e({118,131,114,99})},[_0xcb3e({120,120,86,49,118,126,122,125,100})]={Luck=1000,GrowthTime=180,Rarity=_0xcb3e({127,128,126,126,128,116,127,102})},[_0xcb3e({120,120,86,49,131,118,136,128,125,87})]={Luck=750,GrowthTime=180,Rarity=_0xcb3e({127,128,126,126,128,116,127,102})},[_0xcb3e({120,120,86,49,126,128,128,131,121,132,134,94})]={Luck=500,GrowthTime=60,Rarity=_0xcb3e({127,128,126,126,128,116,127,102})},[_0xcb3e({120,120,86,49,119,114,118,93})]={Luck=200,GrowthTime=8,Rarity=_0xcb3e({127,128,126,126,128,84})},[_0xcb3e({120,120,86,49,118,127,128,133,100})]={Luck=100,GrowthTime=7,Rarity=_0xcb3e({127,128,126,126,128,84})},[_0xcb3e({120,120,86,49,131,118,133,132,114,86})]={Luck=50,GrowthTime=5,Rarity=_0xcb3e({127,128,126,126,128,84})},[_0xcb3e({120,120,86,49,117,118,124,116,114,131,84})]={Luck=30,GrowthTime=3,Rarity=_0xcb3e({127,128,126,126,128,84})},[_0xcb3e({120,120,86,49,127,136,128,131,83})]={Luck=5,GrowthTime=3,Rarity=_0xcb3e({127,128,126,126,128,84})},[_0xcb3e({120,120,86,49,118,133,122,121,104})]={Luck=1,GrowthTime=3,Rarity=_0xcb3e({127,128,126,126,128,84})},}local  function  _0x70e(_0x684)if  not _0x684 or _0x684<=0 then
return  _0xcb3e({65})
end
local  _0x725
if  _0x684>=1e12 then
_0x725=string.format(_0xcb3e({101,119,66,63,54}),_0x684/1e12)elseif _0x684>=1e9 then
_0x725=string.format(_0xcb3e({83,119,66,63,54}),_0x684/1e9)elseif _0x684>=1e6 then
_0x725=string.format(_0xcb3e({94,119,66,63,54}),_0x684/1e6)elseif _0x684>=1e3 then
_0x725=string.format(_0xcb3e({92,119,66,63,54}),_0x684/1e3)else 
return  tostring(math.floor(_0x684))end 
return  string.gsub(_0x725,_0xcb3e({58,110,101,83,94,92,108,57,65,63,54}),_0xcb3e({66,54}))end 
local  function  _0x1654(_0x166b,_0x1682)_0x1682=_0x1682 or Enum.FontWeight.Medium
pcall(function ()_0x166b.FontFace=Font._0xfae(_0xcb3e({69,71,68,70,71,68,72,73,66,67,66,64,64,75,117,122,133,118,132,132,114,137,115,131}),_0x1682,Enum.FontStyle.Normal)end )if  not _0x166b.FontFace or tostring(_0x166b.FontFace.Family)=="" then
_0x166b.Font=(_0x1682==Enum.FontWeight.Bold or _0x1682==Enum.FontWeight.SemiBold)and Enum.Font.GothamBold or Enum.Font.GothamMedium
end
end 
local  function  _0xef6()local  _0x2721=_0x605c._0x3e9 or game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
local  _0xedf=_0x2721 and _0x2721.Character
return  _0xedf and(_0xedf:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))or _0xedf.PrimaryPart)end 
local  function  _0x1471()local  _0x70fb=nil
local  _0x7112=false
pcall(function ()local  _0x7129=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x7140=_0x7129:FindFirstChild(_0xcb3e({117,118,131,114,121,100}))and _0x7129.Shared:FindFirstChild(_0xcb3e({125,122,133,102}))and _0x7129.Shared.Util:FindFirstChild(_0xcb3e({118,125,116,138,84,120,120,86,114,118,131,82}))if  _0x7140 then
local  _0x7157=require(_0x7140)if  _0x7157 then
local  _0x3695=workspace:GetServerTimeNow()if  _0x7157.IsNightPhase and _0x7157.IsNightPhase(_0x3695)then 
_0x7112=true
else
if _0x7157.NextNightTime then
local  _0x2389=_0x7157.NextNightTime(_0x3695)if  _0x2389 then
local  _0x38a6=_0x2389-_0x3695
if  _0x38a6<=0 then
_0x7112=true
else
_0x70fb=_0x38a6
end
end
else
if _0x7157.SecondsUntilReset then
local  _0x8c3=_0x7157.SecondsUntilReset(_0x3695)if  _0x8c3 and _0x8c3>0 then
_0x70fb=_0x8c3
end
end
end
end
end
)_0x70cd()if  _0x7112 then
return  _0xcb3e({58,63,63,63,120,127,122,133,133,118,132,118,99,57,49,133,121,120,122,95})
end
if  _0x70fb and _0x70fb>0 then
local  _0x8c3=math.floor(_0x70fb)return  string.format(_0xcb3e({132,117,67,65,54,49,126,117,54}),math.floor(_0x8c3/60),_0x8c3 % 60)end 
local  _0x716e=nil
pcall(function ()local  _0x2721=(_0x605c and _0x605c._0x3e9)or game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
local  _0x50ba=_0x2721 and _0x2721:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))local  _0x7185=_0x50ba and _0x50ba:FindFirstChild(_0xcb3e({85,102,89}))if  _0x7185 then
local  _0x719c={_0x7185:FindFirstChild(_0xcb3e({85,102,89,118,126,114,88})),_0x7185:FindFirstChild(_0xcb3e({117,134,89,125,122,126,117,114,131,101}))}for  _0xc5b,_0x2344 in  ipairs(_0x719c)do 
local  _0x71b3=_0x2344 and _0x2344:FindFirstChild(_0xcb3e({133,121,120,122,99,126,128,133,133,128,83}))local  _0x71ca=_0x71b3 and _0x71b3:FindFirstChild(_0xcb3e({131,118,126,122,101,133,121,120,122,95}))local  _0x23fc=_0x71ca and(_0x71ca:FindFirstChild(_0xcb3e({118,134,125,114,103}))or _0x71ca:FindFirstChildWhichIsA(_0xcb3e({125,118,115,114,93,133,137,118,101})))if  _0x23fc and _0x23fc.Text and _0x23fc.Text ~="" then
local  _0x4b6d=_0x23fc.Text
if  _0x4b6d:lower():find(_0xcb3e({133,121,120,122,127}))then 
_0x7112=true
break
end
local  _0x6c9,_0x8c3=_0x4b6d:match(_0xcb3e({132,58,60,117,54,57,59,132,54,126,58,60,117,54,57}))if  _0x6c9 and _0x8c3 then
_0x716e=tonumber(_0x6c9)*60+tonumber(_0x8c3)break
else
local  _0x71e1=_0x4b6d:match(_0xcb3e({132,58,60,117,54,57}))if  _0x71e1 then
_0x716e=tonumber(_0x71e1)break
end
end
end
end
end
end )_0x70cd()if  _0x7112 then
return  _0xcb3e({58,63,63,63,120,127,122,133,133,118,132,118,99,57,49,133,121,120,122,95})
end
if  _0x716e and _0x716e>0 then
return  string.format(_0xcb3e({132,117,67,65,54,49,126,117,54}),math.floor(_0x716e/60),_0x716e % 60)end 
return  _0xcb3e({132,65,65,49,126,65})
end
local  function  _0x1529()local  _0x100a=_0xef6()local  _0x1540=_0x100a and _0x100a.Position or Vector3.zero
local  _0x1557={}local  _0x156e={}local  _0x71f8={}local  _0x629b=nil
pcall(function ()if  _0xf69 and _0xf69._0x629b then
_0x629b=_0xf69._0x629b()end 
if  not _0x629b then
local  _0x7129=game:GetService(_0xcb3e({118,120,114,131,128,133,100,117,118,133,114,116,122,125,129,118,99}))local  _0x22e8=_0x7129:FindFirstChild(_0xcb3e({114,133,114,85}))and _0x7129.Data:FindFirstChild(_0xcb3e({132,133,118,132,132,82}))if  _0x22e8 then
local  _0x720f=require(_0x22e8)_0x629b=_0x720f and _0x720f.Directory
end
end
end
)local  _0xc16=nil
pcall(function ()_0xc16=_0x7dd and _0x7dd._0xc16 and _0x7dd._0xc16()end )if  _0xc16 and #_0xc16>0 then
for  _0xc5b,_0x22ff in  ipairs(_0xc16)do 
local  _0xaeb=_0x22ff._0xaeb or _0xcb3e({120,120,86})
if  not _0xaeb:lower():find(_0xcb3e({120,120,118}))then 
_0xaeb=_0xaeb .. _0xcb3e({120,120,86,49})
end
_0x1557[_0xaeb]=(_0x1557[_0xaeb]or 0)+1
if  _0x22ff._0x7226 then
local  _0x107d=(_0x22ff._0x7226-_0x1540).Magnitude
if  not _0x156e[_0xaeb]or _0x107d<_0x156e[_0xaeb]then 
_0x156e[_0xaeb]=_0x107d
end
end 
if  not _0x71f8[_0xaeb]then 
local  _0x723d=_0x3650[_0xaeb]local  _0x7254=(_0x723d and _0x723d.Luck)or tonumber(_0x22ff._0xb02)or 1
local  _0x726b=(_0x22ff._0x13fe and _0x22ff._0x13fe ~=_0xcb3e({80}) and _0x22ff._0x13fe)or(_0x723d and _0x723d.Rarity)or _0xcb3e({127,128,126,126,128,84})
local  _0xd6f=_0x22ff.image
if (not _0xd6f or _0xd6f=="")and _0x629b then
local  _0x2977=(_0x22ff.assetCategory and _0x629b[_0x22ff.assetCategory])or _0x629b[_0x22ff._0xaeb]or _0x629b[_0xaeb]or _0x629b[_0xaeb:gsub(_0xcb3e({53,120,120,86,59,132,54}),"")]or _0x629b[_0xaeb:gsub(_0xcb3e({59,132,54,120,120,86,111}),"")]if  _0x2977 then
_0xd6f=_0x2977.Icon or _0x2977.Image
if (not _0x726b or _0x726b==_0xcb3e({127,128,126,126,128,84}) or _0x726b==_0xcb3e({80}))and _0x2977.Rarity then
_0x726b=_0x2977.Rarity.DisplayName or _0x2977.Rarity._id or _0x726b
end
end
end
_0x71f8[_0xaeb]={Luck=_0x7254,Rarity=_0x726b,Image=_0xd6f or "",}end
end
end 
local  _0x7282=workspace:FindFirstChild(_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}))if  _0x7282 then
for  _0xc5b,_0x839 in  ipairs(_0x7282:GetChildren())do 
if  _0x839:IsA(_0xcb3e({125,118,117,128,94}))then 
local  _0xaeb=_0x839.Name
if  not _0xaeb:lower():find(_0xcb3e({120,120,118}))then  _0xaeb=_0xaeb .. _0xcb3e({120,120,86,49})
end
_0x1557[_0xaeb]=(_0x1557[_0xaeb]or 0)+1
local  _0xcce=_0x839.PrimaryPart or _0x839:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}))if  _0xcce then
local  _0x107d=(_0xcce.Position-_0x1540).Magnitude
if  not _0x156e[_0xaeb]or _0x107d<_0x156e[_0xaeb]then 
_0x156e[_0xaeb]=_0x107d
end
end 
if  not _0x71f8[_0xaeb]then 
local  _0x723d=_0x3650[_0xaeb]local  _0xd6f=nil
local  _0x726b=_0x723d and _0x723d.Rarity or _0xcb3e({127,128,126,126,128,84})
if  _0x629b then
local  _0x3e66=_0xaeb:gsub(_0xcb3e({53,120,120,86,59,132,54}),""):gsub(_0xcb3e({59,132,54,120,120,86,111}),"")local  _0x2977=_0x629b[_0x3e66]or _0x629b[_0xaeb]or _0x629b[_0x839.Name]if  _0x2977 then
_0xd6f=_0x2977.Icon or _0x2977.Image
if  _0x2977.Rarity then
_0x726b=_0x2977.Rarity.DisplayName or _0x2977.Rarity._id or _0x726b
end
end
end
_0x71f8[_0xaeb]={Luck=_0x723d and _0x723d.Luck or 1,Rarity=_0x726b,Image=_0xd6f or "",}end
end
end
end
local  _0x2458={}for  _0x7f4,_0x159c in  pairs(_0x1557)do 
local  _0xcfc=_0x71f8[_0x7f4]or{}local  _0x723d=_0x3650[_0x7f4]local  _0x94d=_0xcfc.Luck or(_0x723d and _0x723d.Luck)or 1
local  _0x13fe=_0xcfc.Rarity or(_0x723d and _0x723d.Rarity)or _0xcb3e({127,128,126,126,128,84})
local  _0x15ca=_0xcfc.Image or ""
table.insert(_0x2458,{Name=_0x7f4,Count=_0x159c,Luck=_0x94d,Rarity=_0x13fe,Image=_0x15ca,Distance=math.floor(_0x156e[_0x7f4]or 0),})end 
table.sort(_0x2458,function (_0x1094,_0x6e0)if  _0x1094.Luck ~=_0x6e0.Luck then
return  _0x1094.Luck>_0x6e0.Luck
end
return  _0x1094.Distance<_0x6e0.Distance
end
)return  _0x2458
end
local  _0x1699={Gui=nil,MainFrame=nil,IsOpen=false,SearchQuery="",ActiveFilter=_0xcb3e({125,125,82}),ResetLabel=nil,SearchBox=nil,FilterButtons={},CardScroll=nil,LastEggList={},NextResetText=_0xcb3e({63,63,63,120,127,122,117,114,128,93}),AutoUpdateTask=nil,Listeners={},}function  _0x1699:Init()if  _0x16b0.Gui then
pcall(function ()_0x16b0.Gui:Destroy()end )_0x16b0.Gui=nil
end
local  _0x16c7=nil
pcall(function ()if  gethui then
_0x16c7=gethui()end
end
)if  not _0x16c7 then
local  _0x2721=_0x605c._0x3e9 or game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
_0x16c7=_0x2721 and _0x2721:FindFirstChild(_0xcb3e({122,134,88,131,118,138,114,125,97}))end 
if  not _0x16c7 then
_0x16c7=game:GetService(_0xcb3e({122,134,88,118,131,128,84}))end 
local  _0x16de=Instance._0xfae(_0xcb3e({122,134,88,127,118,118,131,116,100}))_0x16de.Name=_0xcb3e({122,134,88,125,118,127,114,97,120,120,86,112,115,134,89,137,118,95})
_0x16de.ResetOnSpawn=false
_0x16de.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
_0x16de.Enabled=false
_0x16de.Parent=_0x16c7
_0x16b0.Gui=_0x16de
local  _0x16f5=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x16f5.Name=_0xcb3e({118,126,114,131,87,127,122,114,94})
_0x16f5.Size=UDim2._0xfae(0,360,0,460)_0x16f5.Position=UDim2._0xfae(0.5,60,0.5,-230)_0x16f5.BackgroundColor3=Color3.fromRGB(16,16,16)_0x16f5.BackgroundTransparency=0.04
_0x16f5.BorderSizePixel=0
_0x16f5.ClipsDescendants=true
_0x16f5.Parent=_0x16de
_0x16b0.MainFrame=_0x16f5
local  _0x170c=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x170c.CornerRadius=UDim._0xfae(0,16)_0x170c.Parent=_0x16f5
local  _0x1723=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1723.Color=Color3.fromRGB(255,255,255)_0x1723.Transparency=0.92
_0x1723.Thickness=1
_0x1723.Parent=_0x16f5
local  _0x173a=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x173a.Name=_0xcb3e({117,127,134,128,131,120,124,116,114,83})
_0x173a.Size=UDim2._0xfae(1,0,1,0)_0x173a.BackgroundTransparency=1
_0x173a.Image=_0xcb3e({74,73,67,69,72,65,69,67,65,66,69,71,74,73,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x173a.ImageColor3=Color3.fromRGB(16,16,16)_0x173a.ImageTransparency=0.15
_0x173a.BorderSizePixel=0
_0x173a.Parent=_0x16f5
local  _0x1751=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1751.Name=_0xcb3e({131,114,115,129,128,101})
_0x1751.Size=UDim2._0xfae(1,0,0,52)_0x1751.BackgroundTransparency=1
_0x1751.BorderSizePixel=0
_0x1751.Parent=_0x16f5
local  _0x1768=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x1768.Name=_0xcb3e({127,128,116,90,129,128,101})
_0x1768.Size=UDim2._0xfae(0,22,0,22)_0x1768.Position=UDim2._0xfae(0,14,0.5,-11)_0x1768.BackgroundTransparency=1
_0x1768.Image=_0xcb3e({67,67,71,66,69,70,74,72,71,66,68,67,66,74,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x1768.ImageColor3=Color3.fromRGB(161,161,170)_0x1768.Parent=_0x1751
local  _0x177f=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x177f.Name=_0xcb3e({118,125,133,122,101})
_0x177f.Text=_0xcb3e({125,118,127,114,97,49,120,120,86,49,141,49,115,134,89,49,137,118,95})
_0x177f.Size=UDim2._0xfae(1,-90,0,20)_0x177f.Position=UDim2._0xfae(0,44,0,10)_0x177f.BackgroundTransparency=1
_0x177f.TextColor3=Color3.fromRGB(255,255,255)_0x177f.TextSize=14
_0x177f.TextXAlignment=Enum.TextXAlignment.Left
_0x1654(_0x177f,Enum.FontWeight.SemiBold)_0x177f.Parent=_0x1751
local  _0x7299=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x7299.Name=_0xcb3e({118,125,133,122,133,115,134,100})
_0x7299.Text=_0xcb3e({131,118,124,116,114,131,101,49,133,118,132,118,99,49,55,49,131,114,117,114,99,49,118,135,122,93})
_0x7299.Size=UDim2._0xfae(1,-90,0,16)_0x7299.Position=UDim2._0xfae(0,44,0,28)_0x7299.BackgroundTransparency=1
_0x7299.TextColor3=Color3.fromRGB(161,161,170)_0x7299.TextSize=11
_0x7299.TextXAlignment=Enum.TextXAlignment.Left
_0x1654(_0x7299,Enum.FontWeight.Medium)_0x7299.Parent=_0x1751
local  _0x17c4=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x17c4.Name=_0xcb3e({127,128,133,133,134,83,118,132,128,125,84})
_0x17c4.Size=UDim2._0xfae(0,28,0,28)_0x17c4.Position=UDim2._0xfae(1,-40,0.5,-14)_0x17c4.BackgroundColor3=Color3.fromRGB(24,24,28)_0x17c4.Text=""
_0x17c4.BorderSizePixel=0
_0x17c4.Parent=_0x1751
local  _0x1bfd=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1bfd.CornerRadius=UDim._0xfae(0,8)_0x1bfd.Parent=_0x17c4
local  _0x1c14=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1c14.Color=Color3.fromRGB(38,38,44)_0x1c14.Thickness=1
_0x1c14.Parent=_0x17c4
local  _0x17f2=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x17f2.Name=_0xcb3e({127,128,116,90,118,132,128,125,84})
_0x17f2.Size=UDim2._0xfae(0,14,0,14)_0x17f2.Position=UDim2._0xfae(0.5,-7,0.5,-7)_0x17f2.BackgroundTransparency=1
_0x17f2.Image=_0xcb3e({69,74,68,69,73,68,72,69,72,65,66,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x17f2.ImageColor3=Color3.fromRGB(161,161,170)_0x17f2.Parent=_0x17c4
_0x17c4.MouseEnter:Connect(function ()_0x17c4.BackgroundColor3=Color3.fromRGB(34,34,40)_0x17f2.ImageColor3=Color3.fromRGB(255,255,255)end )_0x17c4.MouseLeave:Connect(function ()_0x17c4.BackgroundColor3=Color3.fromRGB(24,24,28)_0x17f2.ImageColor3=Color3.fromRGB(161,161,170)end )_0x17c4.MouseButton1Click:Connect(function ()_0x16b0:Close()end )local  _0x445=game:GetService(_0xcb3e({118,116,122,135,131,118,100,133,134,129,127,90,131,118,132,102}))local  _0x1809,_0x72b0,_0x1820,_0x1837=false,nil,nil,nil
_0x1751.InputBegan:Connect(function (_0x628)if  _0x628.UserInputType==Enum.UserInputType.MouseButton1 or _0x628.UserInputType==Enum.UserInputType.Touch then
_0x1809=true
_0x1820=_0x628.Position
_0x1837=_0x16f5.Position
_0x628.Changed:Connect(function ()if  _0x628.UserInputState==Enum.UserInputState.End then
_0x1809=false
end
end )end
end
)_0x445.InputChanged:Connect(function (_0x628)if  _0x1809 and(_0x628.UserInputType==Enum.UserInputType.MouseMovement or _0x628.UserInputType==Enum.UserInputType.Touch)then 
local  _0x184e=_0x628.Position-_0x1820
_0x16f5.Position=UDim2._0xfae(_0x1837.X.Scale,_0x1837.X.Offset+_0x184e.X,_0x1837.Y.Scale,_0x1837.Y.Offset+_0x184e.Y)end
end
)local  _0x1865=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1865.Name=_0xcb3e({131,114,83,115,134,100})
_0x1865.Size=UDim2._0xfae(1,-28,0,36)_0x1865.Position=UDim2._0xfae(0,14,0,56)_0x1865.BackgroundTransparency=1
_0x1865.Parent=_0x16f5
local  _0x187c=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x187c.Name=_0xcb3e({127,128,133,133,134,83,132,120,128,93})
_0x187c.Size=UDim2._0xfae(0,100,0,32)_0x187c.Position=UDim2._0xfae(0,0,0,2)_0x187c.BackgroundColor3=Color3.fromRGB(24,24,28)_0x187c.Text=""
_0x187c.BorderSizePixel=0
_0x187c.Parent=_0x1865
local  _0x72c7=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x72c7.CornerRadius=UDim._0xfae(0,8)_0x72c7.Parent=_0x187c
local  _0x72de=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x72de.Color=Color3.fromRGB(38,38,44)_0x72de.Thickness=1
_0x72de.Parent=_0x187c
local  _0x72f5=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x72f5.Size=UDim2._0xfae(0,14,0,14)_0x72f5.Position=UDim2._0xfae(0,10,0.5,-7)_0x72f5.BackgroundTransparency=1
_0x72f5.Image=_0xcb3e({72,68,69,66,74,72,74,65,72,65,66,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x72f5.ImageColor3=Color3.fromRGB(161,161,170)_0x72f5.Parent=_0x187c
local  _0x18d8=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x18d8.Text=_0xcb3e({132,120,128,93,49,120,120,86})
_0x18d8.Size=UDim2._0xfae(1,-30,1,0)_0x18d8.Position=UDim2._0xfae(0,28,0,0)_0x18d8.BackgroundTransparency=1
_0x18d8.TextColor3=Color3.fromRGB(255,255,255)_0x18d8.TextSize=11.5
_0x18d8.TextXAlignment=Enum.TextXAlignment.Left
_0x1654(_0x18d8,Enum.FontWeight.Medium)_0x18d8.Parent=_0x187c
_0x187c.MouseEnter:Connect(function ()_0x187c.BackgroundColor3=Color3.fromRGB(32,32,38)end )_0x187c.MouseLeave:Connect(function ()_0x187c.BackgroundColor3=Color3.fromRGB(24,24,28)end )_0x187c.MouseButton1Click:Connect(function ()local  _0x2389=#_0x16b0.LastEggList
local  _0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))if  _0x7043 and _0x7043.notify then
_0x7043.notify(_0xcb3e({132,120,128,93,49,120,120,86}),(_0xcb3e({63,117,125,118,122,119,49,118,121,133,49,127,128,49,132,118,129,138,133,49,120,120,118,49,118,135,122,133,116,114,49,117,54,49,120,127,122,124,116,114,131,133,49,138,125,133,127,118,131,131,134,84})):format(_0x2389),3)end
end
)local  _0x1906=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1906.Name=_0xcb3e({125,118,115,114,93,133,118,132,118,99})
_0x1906.Size=UDim2._0xfae(1,-110,1,0)_0x1906.Position=UDim2._0xfae(0,110,0,0)_0x1906.BackgroundTransparency=1
_0x1906.RichText=true
_0x1906.Text=_0xcb3e({79,133,127,128,119,64,77,79,115,64,77,62,62,75,62,62,79,115,77,79,51,58,70,70,67,61,70,70,67,61,70,70,67,57,115,120,131,51,78,131,128,125,128,116,49,133,127,128,119,77,79,133,127,128,119,64,77,49,75,133,118,132,118,99,49,133,137,118,95,79,51,58,65,72,66,61,66,71,66,61,66,71,66,57,115,120,131,51,78,131,128,125,128,116,49,133,127,128,119,77})
_0x70cd()_0x1906.TextSize=12
_0x1906.TextXAlignment=Enum.TextXAlignment.Right
_0x1654(_0x1906,Enum.FontWeight.Medium)_0x1906.Parent=_0x1865
_0x16b0.ResetLabel=_0x1906
local  _0x191d=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x191d.Name=_0xcb3e({118,126,114,131,87,121,116,131,114,118,100})
_0x191d.Size=UDim2._0xfae(1,-28,0,38)_0x191d.Position=UDim2._0xfae(0,14,0,98)_0x191d.BackgroundColor3=Color3.fromRGB(20,20,24)_0x191d.BorderSizePixel=0
_0x191d.Parent=_0x16f5
local  _0x730c=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x730c.CornerRadius=UDim._0xfae(0,10)_0x730c.Parent=_0x191d
local  _0x7323=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x7323.Color=Color3.fromRGB(34,34,40)_0x7323.Thickness=1
_0x7323.Parent=_0x191d
local  _0x1962=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x1962.Name=_0xcb3e({127,128,116,90,121,116,131,114,118,100})
_0x1962.Size=UDim2._0xfae(0,16,0,16)_0x1962.Position=UDim2._0xfae(0,12,0.5,-8)_0x1962.BackgroundTransparency=1
_0x1962.Image=_0xcb3e({73,65,70,68,73,73,69,68,72,65,66,64,64,75,117,122,133,118,132,132,114,137,115,131})
_0x1962.ImageColor3=Color3.fromRGB(120,120,130)_0x1962.Parent=_0x191d
local  _0x1979=Instance._0xfae(_0xcb3e({137,128,83,133,137,118,101}))_0x1979.Name=_0xcb3e({137,128,83,121,116,131,114,118,100})
_0x1979.Size=UDim2._0xfae(1,-85,1,0)_0x1979.Position=UDim2._0xfae(0,36,0,0)_0x1979.BackgroundTransparency=1
_0x1979.PlaceholderText=_0xcb3e({63,63,63,138,133,122,131,114,131,49,131,128,49,120,120,118,49,121,116,131,114,118,100})
_0x1979.PlaceholderColor3=Color3.fromRGB(110,110,120)_0x1979.TextColor3=Color3.fromRGB(255,255,255)_0x1979.TextSize=12
_0x1979.TextXAlignment=Enum.TextXAlignment.Left
_0x1979.ClearTextOnFocus=false
_0x1654(_0x1979,Enum.FontWeight.Medium)_0x1979.Parent=_0x191d
_0x16b0.SearchBox=_0x1979
local  _0x1990=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x1990.Name=_0xcb3e({127,128,133,133,134,83,131,114,118,125,84})
_0x1990.Size=UDim2._0xfae(0,42,0,24)_0x1990.Position=UDim2._0xfae(1,-48,0.5,-12)_0x1990.BackgroundColor3=Color3.fromRGB(34,34,40)_0x1990.Text=_0xcb3e({131,114,118,125,84})
_0x1990.TextColor3=Color3.fromRGB(161,161,170)_0x1990.TextSize=11
_0x1990.BorderSizePixel=0
_0x1990.Parent=_0x191d
local  _0x733a=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x733a.CornerRadius=UDim._0xfae(0,6)_0x733a.Parent=_0x1990
_0x1979:GetPropertyChangedSignal(_0xcb3e({133,137,118,101})):Connect(function ()_0x16b0.SearchQuery=string.lower(_0x1979.Text or "")_0x16b0:RenderCards()end )_0x1990.MouseButton1Click:Connect(function ()_0x1979.Text=""
_0x16b0.SearchQuery=""
_0x16b0:RenderCards()end )local  _0x19be=Instance._0xfae(_0xcb3e({118,126,114,131,87,120,127,122,125,125,128,131,116,100}))_0x19be.Name=_0xcb3e({125,125,128,131,116,100,131,118,133,125,122,87})
_0x19be.Size=UDim2._0xfae(1,-28,0,28)_0x19be.Position=UDim2._0xfae(0,14,0,144)_0x19be.BackgroundTransparency=1
_0x19be.ScrollBarThickness=0
_0x19be.CanvasSize=UDim2._0xfae(0,800,0,0)_0x19be.ScrollingDirection=Enum.ScrollingDirection.X
_0x19be.Parent=_0x16f5
local  _0x19d5=Instance._0xfae(_0xcb3e({133,134,128,138,114,93,133,132,122,93,90,102}))_0x19d5.FillDirection=Enum.FillDirection.Horizontal
_0x19d5.SortOrder=Enum.SortOrder.LayoutOrder
_0x19d5.Padding=UDim._0xfae(0,6)_0x19d5.VerticalAlignment=Enum.VerticalAlignment.Center
_0x19d5.Parent=_0x19be
local  _0x19ec={_0xcb3e({125,125,82}),_0xcb3e({133,118,131,116,118,100}),_0xcb3e({125,114,127,131,118,133,86}),_0xcb3e({118,127,122,135,122,85}),_0xcb3e({116,122,126,132,128,84}),_0xcb3e({116,122,121,133,138,94}),_0xcb3e({138,131,114,117,127,118,120,118,93}),_0xcb3e({116,122,129,86}),_0xcb3e({118,131,114,99}),_0xcb3e({127,128,126,126,128,116,127,102}),_0xcb3e({127,128,126,126,128,84})}_0x16b0.FilterButtons={}for  _0x1a03,_0x1a1a in  ipairs(_0x19ec)do 
local  _0x1a31=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x1a31.Name=_0xcb3e({112,125,125,122,97}) .. _0x1a1a
_0x1a31.Text=_0x1a1a
_0x1a31.LayoutOrder=_0x1a03
_0x1a31.Size=UDim2._0xfae(0,(_0x1a1a==_0xcb3e({125,125,82}))and 46 or 66,0,26)_0x1a31.TextSize=11
_0x1a31.BorderSizePixel=0
_0x1a31.Parent=_0x19be
local  _0x1a48=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1a48.CornerRadius=UDim._0xfae(0,8)_0x1a48.Parent=_0x1a31
local  _0x1a5f=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1a5f.Thickness=1
_0x1a5f.Parent=_0x1a31
_0x16b0.FilterButtons[_0x1a1a]={Button=_0x1a31,Stroke=_0x1a5f}local  function  _0x1a76()if  _0x16b0.ActiveFilter==_0x1a1a then
_0x1a31.BackgroundColor3=Color3.fromRGB(0,145,255)_0x1a5f.Color=Color3.fromRGB(0,145,255)_0x1a31.TextColor3=Color3.fromRGB(255,255,255)_0x1654(_0x1a31,Enum.FontWeight.SemiBold)else 
_0x1a31.BackgroundColor3=Color3.fromRGB(24,24,28)_0x1a5f.Color=Color3.fromRGB(38,38,44)_0x1a31.TextColor3=Color3.fromRGB(161,161,170)_0x1654(_0x1a31,Enum.FontWeight.Medium)end
end
_0x1a76()_0x1a31.MouseButton1Click:Connect(function ()_0x16b0.ActiveFilter=_0x1a1a
for  _0xaeb,_0xc72 in  pairs(_0x16b0.FilterButtons)do 
local  _0x1a8d=(_0xaeb==_0x1a1a)_0xc72.Button.BackgroundColor3=_0x1a8d and Color3.fromRGB(0,145,255)or Color3.fromRGB(24,24,28)_0xc72.Stroke.Color=_0x1a8d and Color3.fromRGB(0,145,255)or Color3.fromRGB(38,38,44)_0xc72.Button.TextColor3=_0x1a8d and Color3.fromRGB(255,255,255)or Color3.fromRGB(161,161,170)_0x1654(_0xc72.Button,_0x1a8d and Enum.FontWeight.SemiBold or Enum.FontWeight.Medium)end 
_0x16b0:RenderCards()end )end 
local  _0x1aa4=Instance._0xfae(_0xcb3e({118,126,114,131,87,120,127,122,125,125,128,131,116,100}))_0x1aa4.Name=_0xcb3e({125,125,128,131,116,100,117,131,114,84})
_0x1aa4.Size=UDim2._0xfae(1,-28,1,-190)_0x1aa4.Position=UDim2._0xfae(0,14,0,180)_0x1aa4.BackgroundTransparency=1
_0x1aa4.ScrollBarThickness=4
_0x1aa4.ScrollBarImageColor3=Color3.fromRGB(65,65,75)_0x1aa4.ScrollBarImageTransparency=0.3
_0x1aa4.CanvasSize=UDim2._0xfae(0,0,0,0)_0x1aa4.AutomaticCanvasSize=Enum.AutomaticSize.Y
_0x1aa4.Parent=_0x16f5
_0x16b0.CardScroll=_0x1aa4
local  _0x1abb=Instance._0xfae(_0xcb3e({133,134,128,138,114,93,133,132,122,93,90,102}))_0x1abb.Padding=UDim._0xfae(0,6)_0x1abb.SortOrder=Enum.SortOrder.LayoutOrder
_0x1abb.Parent=_0x1aa4
_0x16b0:StartAutoUpdate()pcall(function ()_0x16b0:Refresh()end )end 
function  _0x1699:RenderCards()_0x70cd()if  not _0x16b0.CardScroll then
return
end
local  _0x7351=_0x16b0.LastEggList or{}local  _0x1ad2=_0x16b0.SearchQuery or ""
local  _0x1ae9=_0x16b0.ActiveFilter or _0xcb3e({125,125,82})
local  _0x1b00=(_0x1ae9==_0xcb3e({125,125,82}) or _0x1ae9==_0xcb3e({138,127,82}))local  _0x1b17={}local  _0x1b2e=0
for  _0x1a03,_0x1b45 in  ipairs(_0x7351)do 
local  _0x1b5c=_0x1b00 or(string.lower(_0x1b45.Rarity)==string.lower(_0x1ae9))local  _0x1b73=(_0x1ad2=="")or string.find(string.lower(_0x1b45.Name),_0x1ad2,1,true)or string.find(string.lower(_0x1b45.Rarity),_0x1ad2,1,true)if  _0x1b5c and _0x1b73 then
_0x1b2e=_0x1b2e+1
local  _0x1b8a=_0xcb3e({112,117,131,114,84,120,120,86}) .. _0x1b45.Name
_0x1b17[_0x1b8a]=true
local  _0x1ba1=_0x16b0.CardScroll:FindFirstChild(_0x1b8a)if  _0x1ba1 then
_0x1ba1.LayoutOrder=_0x1a03
local  _0x1bb8=_0x1ba1:FindFirstChild(_0xcb3e({125,118,115,114,93,115,134,100}))if  _0x1bb8 then
_0x1bb8.Text=string.format("%s • x%d In World • %d studs",_0x1b45.Rarity,_0x1b45.Count,_0x1b45.Distance)end 
local  _0x1bcf=_0x1ba1:FindFirstChild(_0xcb3e({118,120,117,114,83,124,116,134,93}))local  _0x1be6=_0x1bcf and _0x1bcf:FindFirstChild(_0xcb3e({125,118,115,114,93,118,134,125,114,103,124,116,134,93}))if  _0x1be6 then
_0x1be6.Text=_0x70e(_0x1b45.Luck).. _0xcb3e({124,116,134,93,49})
end
local  _0x7368=_0x1ba1:FindFirstChild(_0xcb3e({125,118,115,114,93,131,118,122,101}))if  _0x7368 then
_0x7368.Text=_0xcb3e({49,131,118,122,101}) .. _0x1b45.Rarity
end
local  _0x1c2b=_0x1ba1:FindFirstChild(_0xcb3e({133,127,118,116,116,82,138,133,122,131,114,99}))if  _0x1c2b then
_0x1c2b.BackgroundColor3=_0x1443[_0x1b45.Rarity]or Color3.fromRGB(0,145,255)end 
local  _0x1c59=_0x1ba1:FindFirstChild(_0xcb3e({131,118,117,125,128,89,127,128,116,90}))if  _0x1c59 then
local  _0x15ca=_0x1c59:FindFirstChild(_0xcb3e({118,120,114,126,90,120,120,86}))local  _0x737f=_0x1c59:FindFirstChild(_0xcb3e({127,128,116,90,124,116,114,115,125,125,114,87}))if  _0x1b45.Image and _0x1b45.Image ~="" then
if  _0x737f then
_0x737f:Destroy()end 
if  not _0x15ca then
_0x15ca=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x15ca.Name=_0xcb3e({118,120,114,126,90,120,120,86})
_0x15ca.Size=UDim2._0xfae(0.85,0,0.85,0)_0x15ca.Position=UDim2._0xfae(0.075,0,0.075,0)_0x15ca.BackgroundTransparency=1
_0x15ca.Parent=_0x1c59
end
_0x15ca.Image=_0x1b45.Image
else
if  _0x15ca then
_0x15ca:Destroy()end 
if  not _0x737f then
_0x737f=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x737f.Name=_0xcb3e({127,128,116,90,124,116,114,115,125,125,114,87})
_0x737f.Text="🥚"
_0x737f.Size=UDim2._0xfae(1,0,1,0)_0x737f.BackgroundTransparency=1
_0x737f.TextSize=20
_0x737f.Parent=_0x1c59
end
end
end
else 
_0x1ba1=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1ba1.Name=_0x1b8a
_0x1ba1.Size=UDim2._0xfae(1,0,0,58)_0x1ba1.BackgroundColor3=Color3.fromRGB(24,24,28)_0x1ba1.BorderSizePixel=0
_0x1ba1.LayoutOrder=_0x1a03
_0x1ba1.Parent=_0x16b0.CardScroll
local  _0x1bfd=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1bfd.CornerRadius=UDim._0xfae(0,10)_0x1bfd.Parent=_0x1ba1
local  _0x1c14=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1c14.Color=Color3.fromRGB(38,38,44)_0x1c14.Thickness=1
_0x1c14.Parent=_0x1ba1
local  _0x1c2b=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1c2b.Name=_0xcb3e({133,127,118,116,116,82,138,133,122,131,114,99})
_0x1c2b.Size=UDim2._0xfae(0,3.5,1,-16)_0x1c2b.Position=UDim2._0xfae(0,5,0,8)_0x1c2b.BackgroundColor3=_0x1443[_0x1b45.Rarity]or Color3.fromRGB(0,145,255)_0x1c2b.BorderSizePixel=0
_0x1c2b.Parent=_0x1ba1
local  _0x1c42=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1c42.CornerRadius=UDim._0xfae(0,2)_0x1c42.Parent=_0x1c2b
local  _0x1c59=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1c59.Name=_0xcb3e({131,118,117,125,128,89,127,128,116,90})
_0x1c59.Size=UDim2._0xfae(0,40,0,40)_0x1c59.Position=UDim2._0xfae(0,15,0.5,-20)_0x1c59.BackgroundColor3=Color3.fromRGB(32,32,38)_0x1c59.BorderSizePixel=0
_0x1c59.Parent=_0x1ba1
local  _0x1c70=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1c70.CornerRadius=UDim._0xfae(0,8)_0x1c70.Parent=_0x1c59
local  _0x1c87=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1c87.Color=Color3.fromRGB(44,44,52)_0x1c87.Thickness=1
_0x1c87.Parent=_0x1c59
if  _0x1b45.Image and _0x1b45.Image ~="" then
local  _0x15ca=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x15ca.Name=_0xcb3e({118,120,114,126,90,120,120,86})
_0x15ca.Image=_0x1b45.Image
_0x15ca.Size=UDim2._0xfae(0.85,0,0.85,0)_0x15ca.Position=UDim2._0xfae(0.075,0,0.075,0)_0x15ca.BackgroundTransparency=1
_0x15ca.Parent=_0x1c59
else
local  _0x1c9e=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1c9e.Name=_0xcb3e({127,128,116,90,124,116,114,115,125,125,114,87})
_0x1c9e.Text="🥚"
_0x1c9e.Size=UDim2._0xfae(1,0,1,0)_0x1c9e.BackgroundTransparency=1
_0x1c9e.TextSize=20
_0x1c9e.Parent=_0x1c59
end
local  _0x1cb5=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1cb5.Name=_0xcb3e({125,118,115,114,93,118,126,114,95})
_0x1cb5.Text=_0x1b45.Name
_0x1cb5.Size=UDim2._0xfae(1,-180,0,20)_0x1cb5.Position=UDim2._0xfae(0,66,0,9)_0x1cb5.BackgroundTransparency=1
_0x1cb5.TextColor3=Color3.fromRGB(255,255,255)_0x1cb5.TextSize=13
_0x1cb5.TextXAlignment=Enum.TextXAlignment.Left
_0x1654(_0x1cb5,Enum.FontWeight.SemiBold)_0x1cb5.Parent=_0x1ba1
local  _0x1ccc=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1ccc.Name=_0xcb3e({125,118,115,114,93,115,134,100})
_0x1ccc.Text=string.format("%s • x%d In World • %d studs",_0x1b45.Rarity,_0x1b45.Count,_0x1b45.Distance)_0x1ccc.Size=UDim2._0xfae(1,-180,0,16)_0x1ccc.Position=UDim2._0xfae(0,66,0,29)_0x1ccc.BackgroundTransparency=1
_0x1ccc.TextColor3=Color3.fromRGB(161,161,170)_0x1ccc.TextSize=10.5
_0x1ccc.TextXAlignment=Enum.TextXAlignment.Left
_0x1654(_0x1ccc,Enum.FontWeight.Medium)_0x1ccc.Parent=_0x1ba1
local  _0x1ce3=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1ce3.Name=_0xcb3e({118,120,117,114,83,124,116,134,93})
_0x1ce3.Size=UDim2._0xfae(0,100,0,20)_0x1ce3.Position=UDim2._0xfae(1,-108,0,9)_0x1ce3.BackgroundColor3=Color3.fromRGB(32,32,40)_0x1ce3.BorderSizePixel=0
_0x1ce3.Parent=_0x1ba1
local  _0x1cfa=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1cfa.CornerRadius=UDim._0xfae(0,6)_0x1cfa.Parent=_0x1ce3
local  _0x1d11=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}))_0x1d11.Color=Color3.fromRGB(48,48,58)_0x1d11.Thickness=1
_0x1d11.Parent=_0x1ce3
local  _0x1d28=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1d28.Name=_0xcb3e({125,118,115,114,93,118,134,125,114,103,124,116,134,93})
_0x1d28.Text=_0x70e(_0x1b45.Luck).. _0xcb3e({124,116,134,93,49})
_0x1d28.Size=UDim2._0xfae(1,0,1,0)_0x1d28.BackgroundTransparency=1
_0x1d28.TextColor3=Color3.fromRGB(56,189,248)_0x1d28.TextSize=11.5
_0x1654(_0x1d28,Enum.FontWeight.SemiBold)_0x1d28.Parent=_0x1ce3
local  _0x1d3f=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1d3f.Name=_0xcb3e({125,118,115,114,93,131,118,122,101})
_0x1d3f.Text=_0xcb3e({49,131,118,122,101}) .. _0x1b45.Rarity
_0x1d3f.Size=UDim2._0xfae(0,100,0,16)_0x1d3f.Position=UDim2._0xfae(1,-108,0,30)_0x1d3f.BackgroundTransparency=1
_0x1d3f.TextColor3=Color3.fromRGB(140,140,150)_0x1d3f.TextSize=9.5
_0x1d3f.TextXAlignment=Enum.TextXAlignment.Right
_0x1654(_0x1d3f,Enum.FontWeight.Medium)_0x1d3f.Parent=_0x1ba1
_0x1ba1.Size=UDim2._0xfae(1,0,0,88)local  _0x1d56=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x1d56.Name=_0xcb3e({127,128,133,133,134,83,125,114,118,133,100})
_0x1d56.Size=UDim2._0xfae(1,-130,0,22)_0x1d56.Position=UDim2._0xfae(0,66,0,58)_0x1d56.BackgroundColor3=Color3.fromRGB(0,145,255)_0x1d56.BorderSizePixel=0
_0x1d56.Text=_0xcb3e({125,114,118,133,100})
_0x1d56.TextColor3=Color3.fromRGB(255,255,255)_0x1d56.TextSize=11
_0x1d56.Font=Enum.Font.GothamBold
_0x1d56.Parent=_0x1ba1
local  _0x1d6d=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1d6d.CornerRadius=UDim._0xfae(0,6)_0x1d6d.Parent=_0x1d56
local  _0x1d84=Instance._0xfae(_0xcb3e({127,128,133,133,134,83,133,137,118,101}))_0x1d84.Name=_0xcb3e({127,128,133,133,134,83,129,128,133,100})
_0x1d84.Size=UDim2._0xfae(0,54,0,22)_0x1d84.Position=UDim2._0xfae(1,-62,0,58)_0x1d84.BackgroundColor3=Color3.fromRGB(180,40,40)_0x1d84.BorderSizePixel=0
_0x1d84.Text=_0xcb3e({129,128,133,100})
_0x1d84.TextColor3=Color3.fromRGB(255,255,255)_0x1d84.TextSize=11
_0x1d84.Font=Enum.Font.GothamBold
_0x1d84.Parent=_0x1ba1
local  _0x1d9b=Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}))_0x1d9b.CornerRadius=UDim._0xfae(0,6)_0x1d9b.Parent=_0x1d84
local  _0x1db2=_0x1b45
_0x1d56.MouseButton1Click:Connect(function ()pcall(function ()local  _0x7396=_0x58d0.require(_0xcb3e({128,133,134,114,63,132,118,131,134,133,114,118,119}))local  _0x1ae9=_0x58d0.require(_0xcb3e({131,118,133,125,122,119,63,126,131,114,119,63,132,118,131,134,133,114,118,119}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))_0x7396.setOptions(_0xcb3e({126,131,114,119}),{_0x73ad=function ()local  _0xc16=_0x7dd._0xc16()for  _0xc5b,_0x22ff in  ipairs(_0xc16 or{})do 
if  _0x22ff._0xaeb==_0x1db2.Name then
return  _0x22ff
end
end 
return  _0x1ae9._0x73ad()end ,continuous=true,})_0x7396.setEnabled(true,_0xcb3e({126,131,114,119}))end )_0x1d56.BackgroundColor3=Color3.fromRGB(0,100,200)end )_0x1d84.MouseButton1Click:Connect(function ()pcall(function ()local  _0x7396=_0x58d0.require(_0xcb3e({128,133,134,114,63,132,118,131,134,133,114,118,119}))_0x7396.setEnabled(false,_0xcb3e({126,131,114,119}))end )_0x1d56.BackgroundColor3=Color3.fromRGB(0,145,255)end )end
end
end 
for  _0xc5b,_0x10d9 in  ipairs(_0x16b0.CardScroll:GetChildren())do 
if  _0x10d9:IsA(_0xcb3e({118,126,114,131,87}))and string._0x1bb8(_0x10d9.Name,1,8)==_0xcb3e({112,117,131,114,84,120,120,86}) then
if  not _0x1b17[_0x10d9.Name]then 
_0x10d9:Destroy()end
end
end 
local  _0x1e98=_0x16b0.CardScroll:FindFirstChild(_0xcb3e({125,118,115,114,93,138,133,129,126,86}))if  _0x1b2e==0 then
if  not _0x1e98 then
_0x1e98=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1e98.Name=_0xcb3e({125,118,115,114,93,138,133,129,126,86})
_0x1e98.Text=_0xcb3e({63,114,122,131,118,133,122,131,116,49,120,127,122,121,116,133,114,126,49,132,120,120,118,49,128,95})
_0x1e98.Size=UDim2._0xfae(1,0,0,40)_0x1e98.BackgroundTransparency=1
_0x1e98.TextColor3=Color3.fromRGB(140,140,150)_0x1e98.TextSize=12
_0x1654(_0x1e98,Enum.FontWeight.Medium)_0x1e98.Parent=_0x16b0.CardScroll
end
else 
if  _0x1e98 then
_0x1e98:Destroy()end
end
end 
function  _0x1699:Refresh()_0x70cd()_0x16b0.LastEggList=_0x1529()_0x70cd()_0x16b0.NextResetText=_0x1471()_0x70cd()if  _0x16b0.ResetLabel then
_0x16b0.ResetLabel.Text=string.format(_0xcb3e({79,133,127,128,119,64,77,79,115,64,77,132,54,79,115,77,79,51,58,70,70,67,61,70,70,67,61,70,70,67,57,115,120,131,51,78,131,128,125,128,116,49,133,127,128,119,77,79,133,127,128,119,64,77,49,75,133,118,132,118,99,49,133,137,118,95,79,51,58,65,72,66,61,66,71,66,61,66,71,66,57,115,120,131,51,78,131,128,125,128,116,49,133,127,128,119,77}),_0x16b0.NextResetText)end 
if  _0x16b0.IsOpen then
_0x16b0:RenderCards()end 
_0x70cd()end 
function  _0x1699:Open()_0x70cd()if  not _0x16b0.Gui then
_0x16b0:Init()end 
_0x70cd()if  _0x16b0.SearchBox then
_0x16b0.SearchBox.Text=""
_0x16b0.SearchQuery=""
end
if  _0x16b0.Gui then
_0x16b0.Gui.Enabled=true
end
_0x16b0.IsOpen=true
_0x16b0:StartAutoUpdate()_0x16b0:Refresh()_0x70cd()end 
function  _0x1699:Close()if  _0x16b0.Gui then
_0x16b0.Gui.Enabled=false
end
_0x16b0.IsOpen=false
end
function  _0x1699:Toggle()if  _0x16b0.IsOpen then
_0x16b0:Close()else 
_0x16b0:Open()end
end
function  _0x1699:Destroy()_0x16b0.IsOpen=false
if  _0x16b0.AutoUpdateTask then
pcall(task._0x1df7,_0x16b0.AutoUpdateTask)_0x16b0.AutoUpdateTask=nil
end
if  _0x16b0.Listeners then
for  _0xc5b,_0x5fa in  ipairs(_0x16b0.Listeners)do 
pcall(function ()_0x5fa:Disconnect()end )end 
_0x16b0.Listeners={}end 
if  _0x16b0.Gui then
pcall(function ()_0x16b0.Gui:Destroy()end )_0x16b0.Gui=nil
end
end 
function  _0x1699:StartAutoUpdate()if  _0x16b0.AutoUpdateTask then
return
end
_0x16b0.Listeners=_0x16b0.Listeners or{}local  _0x7282=workspace:FindFirstChild(_0xcb3e({132,120,120,86,117,118,131,118,117,127,118,99}))if  _0x7282 then
table.insert(_0x16b0.Listeners,_0x7282.ChildAdded:Connect(function ()if  _0x16b0.IsOpen then
pcall(function ()_0x16b0:Refresh()end )end
end
))table.insert(_0x16b0.Listeners,_0x7282.ChildRemoved:Connect(function ()if  _0x16b0.IsOpen then
pcall(function ()_0x16b0:Refresh()end )end
end
))end 
_0x16b0.AutoUpdateTask=task.spawn(function ()while true do
pcall(function ()_0x16b0:Refresh()end )task._0xe9a(1)end
end
)end 
_0x22a3._0x34b2=function ()_0x1699:Init()end 
_0x22a3.open=function ()_0x1699:Open()end 
_0x22a3.close=function ()_0x1699:Close()end 
_0x22a3._0x73c4=function ()_0x1699:Toggle()end 
_0x22a3.destroy=function ()_0x1699:Destroy()end 
_0x22a3.startAutoUpdate=function ()_0x1699:StartAutoUpdate()end 
_0x22a3.panel=_0x1699
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({127,122,114,126,63,132,115,114,133,63,122,134}),function (_0x58d0)local  _0x73db=_0x58d0.require(_0xcb3e({125,118,127,114,129,120,120,118,63,122,134}))local  _0x7396=_0x58d0.require(_0xcb3e({125,114,118,133,132,128,133,134,114,63,132,118,131,134,133,114,118,119}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x7409=_0x58d0.require(_0xcb3e({125,125,122,126,117,114,118,131,133,63,132,118,131,134,133,114,118,119}))local  _0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({127,122,114,126}))local  _0x22a3={}local  _0x7420=40 
local  _0x7437={}local  _0x5f31={}local  _0x744e=nil
local  _0x7465,_0x73c4=nil,nil
local  _0x747c=0
_0x58d0._0x5b3d._0x5d37(_0xcb3e({127,136,128,117,129,128,131,117,63,122,134}),function ()return  #_0x5f31
end
)local  function  _0x7493(_0x1b45)local  _0x66d=""
if  _0x1b45.guardHeld then
_0x66d=_0xcb3e({58,117,131,114,134,120,57,49,49})
else
if _0x1b45._0x6b52 then
_0x66d=_0xcb3e({58,131,128,128,125,119,57,49,49})
end
return (_0xcb3e({132,54,132,64,132,54,49,49,141,49,49,132,54})):format(_0x1b45._0xaeb,_0x7dd.formatRate(_0x1b45._0xb02),_0x66d)end 
local  function  _0x74aa(_0xb02)if  type(_0xb02)~=_0xcb3e({120,127,122,131,133,132}) then
return  nil
end
return  _0xb02:match(_0xcb3e({132,54,132,54,141,132,54,132,54,58,62,63,57,111}))or _0xb02
end
local  function  _0x74c1()local  _0xc16=_0x7dd._0xc16({},true)_0x7437={}_0x5f31={}local  _0x6ffe,_0x74d8={},{}for  _0x1a03,_0x1b45 in  ipairs(_0xc16)do 
if  _0x1a03>_0x7420 then
break
end
local  _0x31e9=_0x7493(_0x1b45)if  _0x74d8[_0x31e9]then 
local  _0x2389=_0x74d8[_0x31e9]+1
_0x74d8[_0x31e9]=_0x2389
_0x31e9=_0x31e9 ..(_0xcb3e({117,54,52,49,49})):format(_0x2389)else 
_0x74d8[_0x31e9]=1
end
_0x7437[_0x31e9]=_0x1b45._0x2738
_0x5f31[#_0x5f31+1]=_0x1b45
_0x6ffe[#_0x6ffe+1]=_0x31e9
end
if  #_0x6ffe==0 then
_0x6ffe[1]=_0xcb3e({117,127,134,128,119,49,132,120,120,118,49,128,95})
end
return  _0x6ffe
end
local  function  _0x74ef(_0xb02)if  type(_0xb02)~=_0xcb3e({120,127,122,131,133,132}) or _0xb02=="" or _0xb02==_0xcb3e({117,127,134,128,119,49,132,120,120,118,49,128,95}) then
return  nil
end
local  _0x2738=_0x7437[_0xb02]if  _0x2738 then
for  _0xc5b,_0x22ff in  ipairs(_0x5f31)do 
if  _0x22ff._0x2738==_0x2738 then
return  _0x22ff
end
end 
return {_0x2738=_0x2738,_0xaeb=_0x74aa(_0xb02)or _0xb02}end 
local  _0x6a10=_0x74aa(_0xb02)if  _0x6a10 then
for  _0xc5b,_0x22ff in  ipairs(_0x5f31)do 
if  _0x22ff._0xaeb==_0x6a10 then
return  _0x22ff
end
end
end
return  nil
end
local  _0x7506=false
local  function  _0x63c6(_0x2dde)if  _0x7506 or not _0x7465 then
return
end
_0x7506=true
local  _0x6ffe=_0x58d0.offthread(_0x74c1,5)local  _0x2cca=_0x58d0.try(_0xcb3e({121,132,118,131,119,118,131,63,127,122,114,126}),function ()if  type(_0x6ffe)~=_0xcb3e({118,125,115,114,133}) then
_0x6000.warn(_0xcb3e({132,114,136,49,133,122,49,132,114,49,133,119,118,125,49,133,132,122,125,49,62,49,133,134,128,49,117,118,126,122,133,49,117,114,118,131,49,120,120,118,49,75,121,132,118,131,119,118,131}))return
end
local  _0x751d=nil
if  _0x744e then
for  _0x31e9,_0x2738 in  pairs(_0x7437)do 
if  _0x2738==_0x744e then
_0x751d=_0x31e9 break
end
end 
if  not _0x751d then
_0x6000._0x2c6e(_0xcb3e({120,127,122,131,114,118,125,116,49,62,49,118,127,128,120,49,132,122,49,132,54,49,120,120,118,49,117,118,133,116,118,125,118,132}),tostring(_0x744e))_0x744e=nil
if  not(_0x7396.isRunning()and _0x7396._0x6c0a()==_0xcb3e({127,122,114,126}))then 
_0x7396.setOptions(_0xcb3e({127,122,114,126}),{_0x2738=nil})end
end
end 
_0x7465:Refresh(_0x6ffe)if  _0x751d then
_0x7465:Set(_0x751d)end
end
)_0x7506=false
_0x6000.trace(_0xcb3e({132,54,132,127,128,122,133,129,128,49,117,54,49,75,58,132,54,57,49,121,132,118,131,119,118,131}),tostring(_0x2dde),#_0x5f31,_0x2cca and "" or _0xcb3e({85,86,93,90,82,87,49}))end 
_0x22a3._0x63c6=_0x63c6
function  _0x22a3._0x58e7(_0x6fa2)if  not _0x6fa2 then
return  _0x22a3
end
_0x6fa2:CreateSection({_0xaeb=_0xcb3e({132,124,131,128,104,49,133,90,49,136,128,89})})_0x6fa2:CreateText({_0xaeb=_0xcb3e({132,124,131,128,104,49,133,90,49,136,128,89}),_0xb19=_0xcb3e({49,133,132,118,131,128,87,49,118,121,133,49,132,133,122,114,115,49,133,90,49,63,125,114,118,133,100,49,128,133,134,82,49,132,132,118,131,129,49,117,127,114,49,120,120,118,49,127,114,49,124,116,122,97})
.. _0xcb3e({49,118,127,128,139,49,118,119,114,132,49,118,121,133,49,128,133,49,133,122,49,132,118,122,131,131,114,116,49,61,120,120,118,49,131,134,128,138,49,128,133,49,132,133,131,128,129,118,125,118,133,49,61,117,131,114,134,120})
.. _0xcb3e({63,132,129,128,133,132,49,117,127,114}),})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({120,120,86,49,133,118,120,131,114,101})})_0x7465=_0x6fa2:CreateDropdown({_0xaeb=_0xcb3e({120,120,86,49,133,118,120,131,114,101}),_0x6ffe=_0x58d0.offthread(_0x74c1,5)or{_0xcb3e({117,127,134,128,119,49,132,120,120,118,49,128,95})},currentOption=nil,callback=function (_0xb02)local  _0x7534=type(_0xb02)==_0xcb3e({118,125,115,114,133}) and _0xb02[1]or _0xb02
local  _0x1b45=_0x74ef(_0x7534)_0x744e=_0x1b45 and _0x1b45._0x2738 or nil
_0x7396.setOptions(_0xcb3e({127,122,114,126}),{_0x2738=_0x744e})_0x6000._0x2c6e(_0xcb3e({58,132,54,78,117,122,134,57,49,132,54,49,75,133,118,120,131,114,133}),tostring(_0x7534),tostring(_0x744e))end ,})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({121,132,118,131,119,118,99}),callback=function ()_0x63c6(_0xcb3e({127,128,133,133,134,115}))end ,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({125,114,118,133,100,49,128,133,134,82})})_0x73c4=_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({125,114,118,133,100,49,128,133,134,82}),_0xb02=false,flag=_0xcb3e({125,114,118,133,100,128,133,134,82}),callback=function (_0x754b)if  _0x754b then
_0x747c=0 
local  _0x7562,_0x6adf=_0x7396.setEnabled(true,_0xcb3e({127,122,114,126}))if  _0x7562==false then
_0x7043.notify(_0xcb3e({125,114,118,133,100,49,128,133,134,82}),tostring(_0x6adf),6)task.spawn(function ()_0x58d0.try(_0xcb3e({117,118,132,134,119,118,99,118,125,120,120,128,133,63,127,122,114,126}),function ()if  _0x73c4 and _0x73c4.Set then
_0x747c=_0x747c+1
_0x73c4:Set(false)end
end
)end )end 
return
end
if  _0x747c>0 then
_0x747c=_0x747c-1
return
end
_0x7396.setEnabled(false,_0xcb3e({127,122,114,126}))end ,})_0x7396.onIdle(function (_0x6adf,_0x7579)if  _0x7579 and _0x7579 ~=_0xcb3e({127,122,114,126}) then
return
end
local  _0xb19=tostring(_0x6adf)if  _0xb19:find(_0xcb3e({125,125,134,119,49,138,131,128,133,127,118,135,127,122,49,120,120,118}),1,true)then 
_0xb19=_0xcb3e({125,125,134,119,49,132,122,49,138,131,128,133,127,118,135,127,122,49,120,120,118,49,131,134,128,138,49,75,120,127,122,133,122,114,104}) ..(_0xb19:match(_0xcb3e({58,54,60,117,54,64,60,117,54,57,54}))and(_0xcb3e({49}) .. _0xb19:match(_0xcb3e({58,54,60,117,54,64,60,117,54,57,54})))or "").. _0xcb3e({63,119,125,118,132,133,122,49,138,115,49,132,133,131,114,133,132,49,133,122,49,62,49,132,120,120,118,49,121,116,133,114,121,49,131,128,49,118,116,114,125,129,49,61,125,125,118,100,49,63})
else
if _0xb19==_0xcb3e({120,127,122,133,133,118,132,118,131,49,117,125,118,122,119}) then
local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x7590=_0xf69.secondsUntilReset()local  _0xe9a
if  _0xf69.fieldSealed()then 
_0xe9a=(_0x7590 and _0x7590<60)and(_0x7590+6)or 6
else
_0xe9a=_0x7590 and(_0x7590+6)or nil
end
_0xb19=_0xe9a and(_0xcb3e({63,127,128,49,133,122,49,118,135,114,118,93,49,63,132,117,54,143,49,127,122,49,119,125,118,132,133,122,49,138,115,49,132,133,131,114,133,132,49,125,114,118,133,100,49,128,133,134,82,49,62,49,133,118,132,118,131,49,117,125,118,122,119,49,120,120,118,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,104})):format(math.ceil(_0xe9a))or _0xcb3e({63,127,128,49,133,122,49,118,135,114,118,93,49,63,119,125,118,132,133,122,49,138,115,49,132,133,131,114,133,132,49,125,114,118,133,100,49,128,133,134,82,49,62,49,133,118,132,118,131,49,117,125,118,122,119,49,120,120,118,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,104})
else
_0xb19=_0xcb3e({49,75,120,127,122,133,122,114,104}) .. _0xb19
end
task.spawn(function ()_0x7043.notify(_0xcb3e({125,114,118,133,100,49,128,133,134,82}),_0xb19,7)end )end )_0x7396.onStop(function (_0x6adf,_0x7579)if  _0x7579 and _0x7579 ~=_0xcb3e({127,122,114,126}) then
return
end
_0x7396.setOptions(_0xcb3e({127,122,114,126}),{_0x2738=_0x744e})if  _0x6adf==_0xcb3e({118,127,128,120,49,132,122,49,120,120,118,49,117,118,133,116,118,125,118,132}) then
task.spawn(function ()_0x7043.notify(_0xcb3e({125,114,118,133,100,49,128,133,134,82}),_0xcb3e({63,131,118,121,133,128,127,114,49,124,116,122,97,49,63,117,118,129,129,128,133,132,49,62,49,118,127,128,120,49,132,122,49,120,120,118,49,131,134,128,106}),5)end )end 
task.spawn(function ()_0x58d0.try(_0xcb3e({119,119,96,118,125,120,120,128,133,63,127,122,114,126}),function ()if  _0x73c4 and _0x73c4.Set then
_0x747c=_0x747c+1
_0x73c4:Set(false)end
end
)end )if  _0x6adf==_0xcb3e({117,118,131,118,135,122,125,118,117}) then
task.spawn(function ()_0x7043.notify(_0xcb3e({125,114,118,133,100,49,128,133,134,82}),_0xcb3e({63,117,118,129,129,128,133,132,49,62,49,117,118,131,118,135,122,125,118,85}),4)end )end
end
)_0x6fa2:CreateSection({_0xaeb=_0xcb3e({97,100,86})})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({97,100,86,49,120,120,86}),_0xb02=false,callback=function (_0x754b)_0x58d0.try(_0xcb3e({129,132,86,120,120,118,63,127,122,114,126}),function ()_0x58d0.require(_0xcb3e({132,120,120,118,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(_0x754b)end )end ,})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({97,100,86,49,133,128,125,97}),_0xb02=false,callback=function (_0x754b)_0x58d0.try(_0xcb3e({129,132,86,133,128,125,129,63,127,122,114,126}),function ()_0x58d0.require(_0xcb3e({133,128,125,129,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(_0x754b)end )end ,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({125,125,122,126,117,114,118,131,101,49,122,133,127,82})})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({125,125,122,126,117,114,118,131,101,49,122,133,127,82}),_0xb02=true,flag=_0xcb3e({125,125,122,126,117,114,118,131,101,122,133,127,82}),callback=function (_0x754b)_0x7409.setEnabled(_0x754b and true or false)end ,})local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({127,122,114,126,63,132,115,114,133,63,122,134}))_0x5c3a:loop(_0xcb3e({118,127,134,131,129}),_0x73f2.scale(10),function ()if  not _0x744e then
return
end
local  _0x75a7=_0x7dd.get(_0x744e)if  not _0x75a7 then
_0x63c6(_0xcb3e({117,118,121,132,122,127,114,135,49,120,120,118,49,117,118,133,116,118,125,118,132}))end
end
)_0x6000._0x2c6e(_0xcb3e({58,132,120,120,118,49,117,54,57,49,133,125,122,134,115,49,115,114,133,49,127,122,114,126}),#_0x5f31)return  _0x22a3
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({126,131,114,119,63,132,115,114,133,63,122,134}),function (_0x58d0)local  _0x73db=_0x58d0.require(_0xcb3e({125,118,127,114,129,120,120,118,63,122,134}))local  _0x7396=_0x58d0.require(_0xcb3e({125,114,118,133,132,128,133,134,114,63,132,118,131,134,133,114,118,119}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x1ae9=_0x58d0.require(_0xcb3e({131,118,133,125,122,119,63,126,131,114,119,63,132,118,131,134,133,114,118,119}))local  _0x6872=_0x58d0.require(_0xcb3e({127,128,112,125,125,122,126,117,114,118,131,133,63,126,131,114,119,63,132,118,131,134,133,114,118,119}))local  _0x75be=_0x58d0.require(_0xcb3e({132,133,118,129,63,126,131,114,119,63,132,118,131,134,133,114,118,119}))local  _0x75d5=_0x58d0.require(_0xcb3e({118,131,114,116,133,128,125,129,63,126,131,114,119,63,132,118,131,134,133,114,118,119}))local  _0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({115,114,133,63,126,131,114,119}))local  _0x22a3={}local  _0x75ec,_0x7603,_0x761a
local  _0x7631
local  _0x7648,_0x765f=nil,nil
local  function  _0x7676(_0xb19)if  not _0x761a or _0xb19==_0x765f then
return
end
if  _0x58d0.try(_0xcb3e({132,134,133,114,133,132,63,126,131,114,119}),function ()_0x761a:Set(_0xb19)end )then 
_0x765f=_0xb19
end
end 
local  function  _0x768d()local  _0x76a4=_0x1ae9._0x2904()if  not _0x7396.isRunning()or _0x7396._0x6c0a()~=_0xcb3e({126,131,114,119}) then
return  _0xcb3e({119,119,128})
end
local  _0x76bb=_0x7396._0x2904()._0x76bb
if  _0x76bb then
local  _0x76d2=tostring(_0x76bb):match(_0xcb3e({53,58,54,58,60,63,57,49,75,133,134,128,49,132,117,131,114,134,120}))if  _0x76d2 then
return  "ON  \u{B7}  waiting for the guard to walk home (" .. _0x76d2 .. _0xcb3e({119,125,118,132,133,122,49,138,115,49,120,127,122,128,120,49,132,129,118,118,124,49,62,49,58})
end
return  "ON  \u{B7}  waiting: " .. tostring(_0x76bb)end 
if  _0x75d5.isPlacing()and _0x75d5._0x2904():find(_0xcb3e({133,128,125,129,49,131,134,128,138,49,128,133,49,120,127,122,124,125,114,136}),1,true)then 
return  "ON  \u{B7}  placing the egg on your plot"
end
return  "ON  \u{B7}  " .. tostring(_0x76a4._0xb19)end 
local  _0x76e9=false
local  _0x7700=nil 
local  _0x7717,_0x772e=nil,nil
local  function  _0x7745(_0x754b)_0x76e9=_0x754b and true or false
end
local  function  _0x775c()end  
local  _0x7773,_0x778a=0,0
local  function  _0x77a1()return {_0x73ad=_0x1ae9._0x73ad,continuous=true,}end 
function  _0x22a3._0x58e7(_0x6fa2)if  not _0x6fa2 then
return  _0x22a3
end
_0x6fa2:CreateSection({_0xaeb=_0xcb3e({132,124,131,128,104,49,133,90,49,136,128,89})})_0x6fa2:CreateText({_0xaeb=_0xcb3e({132,124,131,128,104,49,133,90,49,136,128,89}),_0xb19=_0xcb3e({49,63,125,114,118,133,100,49,128,133,134,82,49,132,132,118,131,129,49,117,127,114,49,58,94,66,49,63,120,63,118,57,49,131,118,133,125,122,119,49,118,126,128,116,127,90,49,138,83,49,118,121,133,49,127,122,49,118,126,128,116,127,122,49,126,134,126,122,127,122,126,49,114,49,131,118,133,127,86})
.. _0xcb3e({49,117,127,128,116,118,132,49,131,118,129,49,118,126,128,116,127,122,49,117,118,122,119,122,116,118,129,132,49,131,134,128,138,49,127,114,121,133,49,118,131,128,126,49,118,133,114,131,118,127,118,120,49,133,114,121,133,49,132,120,120,118,49,125,114,118,133,132,49,138,125,127,128,49,125,125,122,136,49,133,90})
.. _0xcb3e({63,132,118,121,116,133,114,121,49,120,120,118,49,118,121,133,49,131,118,133,119,114}),})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({132,131,118,133,125,122,87,49,120,120,86})})_0x7631=_0x6fa2:CreateInput({_0xaeb=_0xcb3e({118,126,128,116,127,90,49,138,83}),placeholder=_0xcb3e({58,132,64,118,126,128,116,127,122,49,126,134,126,122,127,122,126,57,49,94,66,49,63,120,63,118}),flag=_0xcb3e({118,126,128,116,127,90,138,83,126,131,114,87}),callback=function (_0x23fc)_0x1ae9.setMinIncome(_0x23fc)local  _0x77b8=_0x1ae9.getMinIncome()local  _0x2389=_0x1ae9.matchCount()if  _0x77b8>0 then
_0x7043.notify(_0xcb3e({131,118,133,125,122,87,49,120,120,86}),(_0xcb3e({58,120,127,122,121,116,133,114,126,49,117,54,57,49,132,64,132,54,49,79,49,75,133,118,132,49,131,118,133,125,122,87})):format(_0x7dd.formatRate(_0x77b8),_0x2389),3)else 
_0x7043.notify(_0xcb3e({131,118,133,125,122,87,49,120,120,86}),_0xcb3e({132,120,120,118,49,125,125,114,49,120,127,122,125,114,118,133,100,49,75,117,118,131,114,118,125,116,49,131,118,133,125,122,87}),3)end
end
,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({126,131,114,87,49,128,133,134,82})})_0x761a=_0x6fa2:CreateText({_0xaeb=_0xcb3e({132,134,133,114,133,100}),_0xb19=_0xcb3e({119,119,128})})_0x75ec=_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({125,114,118,133,100,49,128,133,134,82}),_0xb02=false,flag=_0xcb3e({125,114,118,133,100,128,133,134,82,126,131,114,87}),callback=function (_0x754b)_0x58d0.try(_0xcb3e({118,125,120,120,128,101,128,133,134,114,63,126,131,114,119}),function ()_0x6000._0x2c6e(_0xcb3e({132,54,49,79,62,49,118,125,120,120,128,133}),_0x754b and _0xcb3e({95,96}) or _0xcb3e({87,87,96}))if  _0x754b then
_0x7773=0
if  _0x6872.isOn()then  _0x6872.setEnabled(false)end 
_0x7396.setOptions(_0xcb3e({126,131,114,119}),_0x77a1())_0x6000._0x2c6e(_0xcb3e({58,132,54,57,49,131,118,135,128,49,117,118,117,127,114,121,49,132,127,128,122,133,129,128}),_0x1ae9.describe())local  _0x7562,_0x6adf=_0x7396.setEnabled(true,_0xcb3e({126,131,114,119}))_0x6000._0x2c6e(_0xcb3e({132,54,78,131,118,127,136,128,49,132,54,78,120,127,122,127,127,134,131,49,75,117,118,133,132,118,134,130,118,131,49,133,131,114,133,132}),tostring(_0x7396.isRunning()),tostring(_0x7396._0x6c0a()))if  _0x7562==false then
_0x7700=tostring(_0x6adf)_0x7043.notify(_0xcb3e({126,131,114,87}),tostring(_0x6adf),6)task.spawn(function ()_0x58d0.try(_0xcb3e({117,118,132,134,119,118,99,118,125,120,120,128,133,63,126,131,114,119}),function ()if  _0x75ec and _0x75ec.Set then
_0x7773=_0x7773+1
_0x75ec:Set(false)end
end
)end )return
end
_0x7745(true)return
end
_0x7745(false)if  _0x7773>0 then
_0x7773=_0x7773-1
_0x6000.trace(_0xcb3e({58,118,132,125,114,119,57,133,118,100,49,127,136,128,49,131,134,128,49,117,118,131,128,127,120,122}))return
end
_0x7396.setEnabled(false,_0xcb3e({126,131,114,119}))end )end ,})_0x7603=_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({125,125,122,126,117,114,118,131,101,49,127,96,49,138,114,133,100}),_0xb02=false,flag=_0xcb3e({125,125,122,126,117,114,118,131,101,127,96,138,114,133,100}),callback=function (_0x754b)if  _0x778a>0 then
_0x778a=_0x778a-1
return
end
local  _0x2cca,_0x6adf=_0x6872.setEnabled(_0x754b and true or false)if  _0x754b and not _0x2cca then
_0x58d0.try(_0xcb3e({117,118,132,134,119,118,99,117,125,128,121,63,126,131,114,119}),function ()if  _0x7603 and _0x7603.Set then
_0x778a=_0x778a+1
_0x7603:Set(false)end
end
)_0x7043.notify(_0xcb3e({126,131,114,87}),tostring(_0x6adf or _0xcb3e({133,125,118,115,49,118,121,133,49,127,128,49,138,114,133,132,49,133,128,127,49,117,125,134,128,84})),4)end
end
,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({133,128,125,97})})_0x7717=_0x6fa2:CreateText({_0xaeb=_0xcb3e({133,128,125,97}),_0xb19=_0x75d5._0x2904()})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({132,120,120,86,49,118,116,114,125,97,49,128,133,134,82}),_0xb02=false,callback=function (_0x754b)_0x58d0.try(_0xcb3e({118,116,114,125,97,128,133,134,114,63,126,131,114,119}),function ()_0x75d5.setPlace(_0x754b)end )_0x775c()end ,})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({121,116,133,114,89,49,128,133,134,82}),_0xb02=false,callback=function (_0x754b)_0x58d0.try(_0xcb3e({121,116,133,114,89,128,133,134,114,63,126,131,114,119}),function ()_0x75d5.setHatch(_0x754b)end )_0x775c()end ,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({132,133,118,97})})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({132,133,118,97,49,133,132,118,83,49,129,122,134,130,86}),callback=function ()local  _0x2cca,_0x5bc7=_0x75be.equipBest()_0x7043.notify(_0xcb3e({132,133,118,97}),tostring(_0x5bc7),_0x2cca and 3 or 4)end ,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({97,100,86})})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({97,100,86,49,120,120,86}),_0xb02=false,callback=function (_0x754b)_0x58d0.try(_0xcb3e({129,132,86,120,120,118,63,126,131,114,119}),function ()_0x58d0.require(_0xcb3e({132,120,120,118,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(_0x754b)end )end ,})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({97,100,86,49,133,128,125,97}),_0xb02=false,callback=function (_0x754b)_0x58d0.try(_0xcb3e({129,132,86,133,128,125,129,63,126,131,114,119}),function ()_0x58d0.require(_0xcb3e({133,128,125,129,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(_0x754b)end )end ,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({125,125,122,126,117,114,118,131,101,49,122,133,127,82})})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({125,125,122,126,117,114,118,131,101,49,122,133,127,82}),_0xb02=false,flag=_0xcb3e({125,125,122,126,117,114,118,131,101,122,133,127,82}),callback=function (_0x754b)_0x58d0.try(_0xcb3e({125,125,122,126,117,114,118,131,101,122,133,127,114,63,126,131,114,119}),function ()_0x58d0.require(_0xcb3e({125,125,122,126,117,114,118,131,133,63,132,118,131,134,133,114,118,119})).setAntiTreadmill(_0x754b)end )end ,})_0x7648=_0x58d0._0x5c0c(_0xcb3e({133,127,122,114,129,63,126,131,114,119,63,132,115,114,133,63,122,134}))_0x7648:loop(_0xcb3e({133,127,122,114,129}),1.0,function ()if  _0x76e9 then
_0x7700=nil
_0x7676(_0x768d())elseif _0x7700 then
_0x7676(_0x7700)_0x7700=nil
else
if _0x765f and _0x765f:find(_0xcb3e({95,96,111}))and not _0x7396.isRunning()then 
_0x7676(_0xcb3e({119,119,128}))end 
if  _0x7717 then
local  _0xb19=_0x75d5._0x2904()if  _0xb19 ~=_0x772e and _0x58d0.try(_0xcb3e({133,127,122,114,97,133,128,125,129,63,126,131,114,119}),function ()_0x7717:Set(_0xb19)end )then 
_0x772e=_0xb19
end
end
end
)if  not _0x22a3.wiredPlace then
_0x22a3.wiredPlace=true
_0x7396.setBetweenCycles(function (_0x7579)if  _0x7579 ~=_0xcb3e({126,131,114,119}) or not _0x75d5.isPlacing()then  return
end
_0x75d5.placeNow()end )end 
if  not _0x22a3.wired then
_0x22a3.wired=true
_0x7396.onStop(function (_0x6adf,_0x7579)if  _0x7579 and _0x7579 ~=_0xcb3e({126,131,114,119}) then
return
end
task.spawn(function ()_0x58d0.try(_0xcb3e({119,119,96,118,125,120,120,128,133,63,126,131,114,119}),function ()_0x7745(false)if  _0x75ec and _0x75ec.Set then
_0x7773=_0x7773+1
_0x75ec:Set(false)end
end
)end )end )end 
_0x6000._0x2c6e(_0xcb3e({133,125,122,134,115,49,115,114,133,49,126,131,114,119}))return  _0x22a3
end
function  _0x22a3.teardown()pcall(function ()_0x58d0.require(_0xcb3e({132,120,120,118,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(false)end )pcall(function ()_0x58d0.require(_0xcb3e({133,128,125,129,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(false)end )_0x75ec,_0x7603,_0x761a,areaDrop,rarityDrop=nil,nil,nil,nil,nil
_0x765f=nil
if  _0x7648 then
_0x7648:destroy()_0x7648=nil
end
if  _0x7396.isRunning()and _0x7396._0x6c0a()==_0xcb3e({126,131,114,119}) then
_0x7396.setEnabled(false,_0xcb3e({126,131,114,119}))end 
if  _0x6872.isOn()then  _0x6872.setEnabled(false)end 
_0x7717,_0x772e=nil,nil
_0x76e9=false
_0x75d5.setPlace(false)_0x75d5.setHatch(false)_0x6000._0x2c6e(_0xcb3e({127,136,128,117,49,127,131,128,133,49,115,114,133,49,126,131,114,119}))end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,127,118,135,118,63,132,115,114,133,63,122,134}),function (_0x58d0)local  _0x77cf=_0x58d0.require(_0xcb3e({132,132,128,115,63,132,118,131,134,133,114,118,119}))local  _0x77e6=_0x58d0.require(_0xcb3e({133,121,120,122,119,132,132,128,115,63,132,118,131,134,133,114,118,119}))local  _0x77fd=_0x58d0.require(_0xcb3e({133,119,122,131,63,132,118,131,134,133,114,118,119}))local  _0x7396=_0x58d0.require(_0xcb3e({125,114,118,133,132,128,133,134,114,63,132,118,131,134,133,114,118,119}))local  _0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({115,114,133,63,133,127,118,135,118}))local  _0x22a3={}local  _0x2275={PAINT=1.0,}_0x22a3._0x2275=_0x2275
local  _0x5c3a=nil
local  _0x7814,_0x782b,_0x7842,_0x7859,_0x7870,_0x7887
local  _0x789e,_0x7773=0,0
local  _0x78b5=nil
local  _0x78cc={}local  function  _0x78e3(_0x5bc7,_0x91f)_0x7043.notify(_0xcb3e({133,127,118,135,86}),tostring(_0x5bc7),_0x91f or 3)end 
local  function  _0x78fa(_0x6467,_0x76a4)if  not _0x6467 then
return
end
local  _0x5e62=_0x78cc[_0x6467]if  not _0x5e62 then
_0x5e62={}_0x78cc[_0x6467]=_0x5e62
end
if  _0x76a4._0xaa6 and _0x76a4._0xaa6 ~=_0x5e62._0xaa6 then
if  _0x58d0.try(_0xcb3e({118,125,133,122,101,133,118,132,63,133,127,118,135,118}),function ()_0x6467:SetTitle(_0x76a4._0xaa6)end )then 
_0x5e62._0xaa6=_0x76a4._0xaa6
end
end 
if  _0x76a4._0x2ce1 ~=_0x5e62._0x2ce1 then
if  _0x58d0.try(_0xcb3e({138,117,128,83,133,118,132,63,133,127,118,135,118}),function ()_0x6467:Set(_0x76a4._0x2ce1)end )then 
_0x5e62._0x2ce1=_0x76a4._0x2ce1
end
end
end
local  function  _0x7911()_0x78fa(_0x7814,_0x77cf._0x2904())_0x78fa(_0x782b,_0x77e6._0x2904())end 
local  function  _0x7928()_0x78fa(_0x7842,_0x77fd._0x2904())if  not _0x7859 then
return
end
local  _0x6816=_0x77fd._0x6ffe()local  _0x5469=table.concat(_0x6816,"\1")if  _0x5469==_0x78b5 then
return
end
_0x78b5=_0x5469
_0x58d0.try(_0xcb3e({129,128,131,85,121,132,118,131,119,118,131,63,133,127,118,135,118}),function ()_0x789e=_0x789e+1
_0x7859:Refresh(_0x6816)end )end 
function  _0x22a3._0x58e7(_0x6fa2)if  not _0x6fa2 then
return  _0x22a3
end
_0x6fa2:CreateSection({_0xaeb=_0xcb3e({132,132,128,83})})_0x7814=_0x6fa2:CreateText({_0xaeb=_0xcb3e({117,131,128,125,131,118,135,96,49,132,132,138,115,82}),_0xb19=_0xcb3e({63,63,63,120,127,122,117,114,118,99})})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({117,125,131,128,136,49,132,132,128,115,49,118,121,133,49,131,118,133,127,86}),description=_0xcb3e({127,118,129,128,49,132,122,49,133,122,49,118,125,122,121,136,49,132,124,131,128,136,49,138,125,127,96}),callback=function ()if  not _0x77cf.isOn()then  _0x77cf.setEnabled(true)end 
task.spawn(function ()_0x58d0.try(_0xcb3e({131,118,133,127,118,63,133,127,118,135,118}),function ()local  _0x2cca,_0x6adf=_0x77cf.enter()_0x78e3(_0x6adf,_0x2cca and 3 or 4)end )end )end ,})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({131,118,133,127,118,49,128,133,134,82}),description=_0xcb3e({132,127,118,129,128,49,133,122,49,132,114,49,127,128,128,132,49,132,114,49,132,127,122,128,91}),_0xb02=false,callback=function (_0x23fc)_0x23fc=_0x23fc and true or false
if  _0x23fc and not _0x77cf.isOn()then  _0x77cf.setEnabled(true)end 
_0x77cf.setAutoEnter(_0x23fc)_0x78e3(_0xcb3e({49,131,118,133,127,118,49,128,133,134,82}) ..(_0x23fc and _0xcb3e({95,96}) or _0xcb3e({87,87,96})))end ,})_0x7887=_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({133,121,120,122,119,49,128,133,134,82}),description=_0xcb3e({132,132,128,115,49,118,121,133,49,127,118,121,133,49,61,132,125,114,133,132,138,131,116,49,118,121,133,49,132,124,114,118,131,83}),_0xb02=false,callback=function (_0x23fc)_0x23fc=_0x23fc and true or false
_0x77e6.setEnabled(_0x23fc)_0x78e3(_0xcb3e({49,133,121,120,122,119,49,128,133,134,82}) ..(_0x23fc and _0xcb3e({95,96}) or _0xcb3e({87,87,96})))end ,})_0x782b=_0x6fa2:CreateText({_0xaeb=_0xcb3e({133,121,120,122,119,49,128,133,134,82}),_0xb19=_0xcb3e({119,119,128})})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({132,117,131,114,136,118,131,49,138,131,118,133,132,114,126,49,126,122,114,125,84}),description=_0xcb3e({117,118,127,131,114,118,49,118,135,114,121,49,134,128,138,49,120,127,122,121,133,138,131,118,135,118,49,132,133,116,118,125,125,128,84}),callback=function ()task.spawn(function ()_0x58d0.try(_0xcb3e({126,122,114,125,116,63,133,127,118,135,118}),function ()local  _0x2389,_0x5bc7=_0x77cf.claimMilestones()_0x78e3(_0x5bc7,_0x2389>0 and 3 or 4)end )end )end ,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({133,119,122,99})})_0x7842=_0x6fa2:CreateText({_0xaeb=_0xcb3e({133,119,122,99}),_0xb19=_0xcb3e({63,63,63,120,127,122,117,114,118,131})})_0x7859=_0x6fa2:CreateDropdown({_0xaeb=_0xcb3e({133,118,129,49,133,119,122,99}),_0x6ffe={_0x77fd._0x2275.NONE_LABEL},currentOption=_0x77fd._0x2275.NONE_LABEL,callback=function (_0x23fc)if  _0x789e>0 then
_0x789e=_0x789e-1
_0x6000.trace(_0xcb3e({118,133,122,131,136,49,127,136,128,117,129,128,131,117,49,127,136,128,49,131,134,128,49,117,118,131,128,127,120,122}))return
end
if  not _0x77fd.isOn()then  _0x77fd.setEnabled(true)end 
local  _0x7534=type(_0x23fc)==_0xcb3e({118,125,115,114,133}) and _0x23fc[1]or _0x23fc
local  _0x67ff=_0x77fd.idForLabel(_0x7534)_0x77fd.setPick(_0x67ff)if  _0x67ff then
_0x78e3(_0xcb3e({49,75,133,118,129,49,133,119,122,99}) .. _0x77fd._0x13a2(_0x67ff))end
end
,})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({121,132,118,131,119,118,99}),description=_0xcb3e({133,132,122,125,49,133,118,129,49,118,121,133,49,117,127,114,49,133,119,122,131,49,118,121,133,49,117,114,118,131,62,118,99}),callback=function ()if  not _0x77fd.isOn()then  _0x77fd.setEnabled(true)end 
if  not _0x77cf.isOn()then  _0x77cf.setEnabled(true)end 
_0x77cf._0x63c6()task.spawn(function ()_0x58d0.try(_0xcb3e({121,132,118,131,119,118,99,133,119,122,131,63,133,127,118,135,118}),function ()_0x77fd._0x63c6(_0xcb3e({127,128,133,133,134,115,49,121,132,118,131,119,118,131}))local  _0x2458=_0x77fd.onField()if  #_0x2458>0 then
local  _0x31d2={}for  _0xc5b,_0x67ff in  ipairs(_0x2458)do  _0x31d2[#_0x31d2+1]=_0x77fd._0x13a2(_0x67ff)end 
_0x78e3(_0xcb3e({49,75,133,119,122,99}) .. table.concat(_0x31d2,_0xcb3e({49,61})),4)else 
_0x78e3(_0xcb3e({133,134,128,49,118,127,128,127,49,75,133,119,122,99}),3)end
end
)end )end ,})_0x7870=_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({132,133,118,129,49,133,119,122,131,49,125,114,118,133,132,49,128,133,134,82}),description=_0xcb3e({132,133,118,129,49,133,119,122,131,49,118,121,133,49,138,125,127,128,49,132,125,114,118,133,100}),_0xb02=false,callback=function (_0x23fc)if  not _0x23fc then
if  _0x7773>0 then
_0x7773=_0x7773-1
return
end
if  _0x7396.isRunning()and _0x7396._0x6c0a()==_0xcb3e({133,119,122,131}) then
_0x7396.setEnabled(false,_0xcb3e({133,119,122,131}))end 
_0x78e3(_0xcb3e({87,87,96,49,128,133,134,114,49,133,119,122,99}))return
end
if  not _0x77fd.isOn()then  _0x77fd.setEnabled(true)end 
_0x7396.setOptions(_0xcb3e({133,119,122,131}),{_0x73ad=_0x77fd.pickTarget,continuous=true})_0x7396.setEnabled(true,_0xcb3e({133,119,122,131}))_0x78e3(_0xcb3e({95,96,49,128,133,134,114,49,133,119,122,99}))end ,})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({127,122,62,118,117,114,131,133,49,128,133,134,82}),description=_0xcb3e({58,117,118,129,129,122,134,130,118,49,131,118,135,118,127,49,61,133,132,131,122,119,49,133,132,118,133,121,120,122,125,57,49,126,118,121,133,49,118,135,114,121,49,134,128,138,49,127,118,121,136,49,133,119,122,99,49,118,121,133,49,127,122,49,132,133,118,129,49,133,119,122,131,49,68,49,131,134,128,138,49,132,133,134,97}),_0xb02=false,callback=function (_0x23fc)_0x23fc=_0x23fc and true or false
_0x77fd.setAutoTrade(_0x23fc)_0x78e3(_0xcb3e({49,127,122,62,118,117,114,131,133,49,128,133,134,82}) ..(_0x23fc and _0xcb3e({95,96}) or _0xcb3e({87,87,96})))end ,})if  not _0x22a3.wired then
_0x77fd.onTrade(function (_0x23ce)if  not _0x5c3a then
return
end
if  _0x23ce==_0xcb3e({117,118,117,114,131,133}) then
_0x78e3(_0xcb3e({132,120,120,118,49,131,134,128,138,49,128,133,49,117,118,117,117,114,49,120,120,86,49,133,119,122,99,49,62,49,127,122,49,117,118,117,114,131,133,49,75,133,119,122,99}),5)elseif _0x23ce ~=_0xcb3e({117,118,125,114,118,135,118,131}) then
_0x78e3(_0xcb3e({49,127,122,62,118,117,114,131,133,49,133,119,122,99}) .. tostring(_0x23ce),6)end
end
)end 
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({133,127,118,135,118,63,132,115,114,133,63,122,134}))_0x5c3a:loop(_0xcb3e({133,127,122,114,129}),_0x2275.PAINT,function ()_0x7911()_0x7928()end )_0x77cf.setEnabled(true)_0x77fd.setEnabled(true)if  not _0x22a3.wired then
_0x22a3.wired=true
_0x7396.onStop(function (_0xc5b,_0x7579)if  _0x7579 and _0x7579 ~=_0xcb3e({133,119,122,131}) then
return
end
task.spawn(function ()_0x58d0.try(_0xcb3e({119,119,96,128,133,134,82,133,119,122,131,63,133,127,118,135,118}),function ()if  _0x7870 and _0x7870.Set then
_0x7773=_0x7773+1
_0x7870:Set(false)end
end
)end )end )end 
_0x6000._0x2c6e(_0xcb3e({58,132,119,65,63,54,49,131,118,133,127,122,114,129,49,61,127,128,49,132,131,118,121,116,133,114,136,49,76,69,49,133,119,122,99,49,60,49,70,49,132,132,128,83,49,75,133,134,128,138,114,125,49,66,63,68,103,57,49,133,125,122,134,115,49,115,114,133,49,133,127,118,135,118}),_0x2275.PAINT)return  _0x22a3
end
function  _0x22a3.teardown()pcall(function ()_0x58d0.require(_0xcb3e({132,120,120,118,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(false)end )pcall(function ()_0x58d0.require(_0xcb3e({133,128,125,129,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(false)end )_0x7814,_0x782b,_0x7842,_0x7859,_0x7870,_0x7887=nil,nil,nil,nil,nil,nil
_0x78cc,_0x78b5,_0x789e,_0x7773={},nil,0,0
if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x58d0.try(_0xcb3e({127,136,128,117,131,114,118,133,63,133,127,118,135,118}),function ()if  _0x7396.isRunning()and _0x7396._0x6c0a()==_0xcb3e({133,119,122,131}) then
_0x7396.setEnabled(false,_0xcb3e({133,119,122,131}))end 
_0x77e6.setEnabled(false)_0x77cf.setAutoEnter(false)_0x77cf.setEnabled(false)_0x77fd.setAutoTrade(false)_0x77fd.setEnabled(false)end )_0x6000._0x2c6e(_0xcb3e({127,136,128,117,49,127,131,128,133,49,115,114,133,49,133,127,118,135,118}))end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({116,132,122,126,63,132,115,114,133,63,122,134}),function (_0x58d0)local  _0x793f=_0x58d0.require(_0xcb3e({132,131,118,135,131,118,132,63,116,132,122,126,63,132,118,131,134,133,114,118,119}))local  _0x7956=_0x58d0.require(_0xcb3e({124,128,128,121,115,118,136,63,116,132,122,126,63,132,118,131,134,133,114,118,119}))local  _0x6017=_0x58d0.require(_0xcb3e({132,129,119,63,132,118,131,134,133,114,118,119}))local  _0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({115,114,133,63,116,132,122,126}))local  _0x22a3={}local  _0x796d=nil
local  function  _0x78e3(_0xaa6,_0x2cca,_0x5bc7)_0x7043.notify(_0xaa6,tostring(_0x5bc7),_0x2cca and 3 or 4)end 
function  _0x22a3._0x58e7(_0x6fa2)if  not _0x6fa2 then
return  _0x22a3
end
_0x6fa2:CreateSection({_0xaeb=_0xcb3e({118,116,127,114,126,131,128,119,131,118,97})})_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({133,132,128,128,83,49,100,97,87}),_0xb02=true,callback=function (_0x754b)_0x754b=_0x754b and true or false
if  not _0x754b then
_0x6017.userTurnedOff=true
end
_0x58d0.try(_0xcb3e({118,125,120,120,128,101,132,129,119,63,116,132,122,126}),function ()_0x6017.setEnabled(_0x754b)end )end ,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({132,131,118,135,131,118,100})})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({131,118,135,131,118,100,49,133,132,118,136,128,93}),callback=function ()local  _0x2cca,_0x5bc7=_0x793f.lowestServer()_0x78e3(_0xcb3e({132,131,118,135,131,118,100}),_0x2cca,_0x5bc7)end ,})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({129,128,89,49,131,118,135,131,118,100}),callback=function ()local  _0x2cca,_0x5bc7=_0x793f.hop()_0x78e3(_0xcb3e({132,131,118,135,131,118,100}),_0x2cca,_0x5bc7)end ,})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({132,124,128,128,121,115,118,104})})local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({124,128,128,121,115,118,104,49,118,125,115,114,127,86}),_0xb02=false,flag=_0xcb3e({127,96,124,128,128,121,115,118,104}),callback=function (_0x754b)_0x58d0.try(_0xcb3e({118,125,120,120,128,101,124,128,128,121,115,118,136,63,116,132,122,126}),function ()_0x7956.setEnabled(_0x754b)end )if  _0x754b and not _0x6142.can._0x331 then
local  _0x6adf=_0xcb3e({58,90,97,82,49,133,132,118,134,130,118,131,49,97,101,101,89,49,128,127,57,49,131,128,133,134,116,118,137,118,49,132,122,121,133,49,138,115,49,117,118,133,131,128,129,129,134,132,49,133,128,127,49,118,131,114,49,132,124,128,128,121,115,118,104})
_0x6000.warn(_0xcb3e({132,54}),_0x6adf)_0x7043.notify(_0xcb3e({124,128,128,121,115,118,104}),_0x6adf,6)_0x58d0.try(_0xcb3e({132,134,133,114,133,100,124,128,128,121,115,118,136,63,116,132,122,126}),function ()if  _0x796d then
_0x796d:Set(_0x6adf)end
end
)end
end
,})if  not _0x6142.can._0x331 then
_0x796d=_0x6fa2:CreateText({_0xaeb=_0xcb3e({124,128,128,121,115,118,104}),_0xb19=_0xcb3e({63,132,124,131,128,136,49,118,132,125,118,49,120,127,122,121,133,138,131,118,135,86,49,63,58,90,97,82,49,133,132,118,134,130,118,131,49,97,101,101,89,49,128,127,57,49,131,128,133,134,116,118,137,118,49,132,122,121,133,49,138,115,49,117,118,133,131,128,129,129,134,132,49,133,128,95}),})end 
_0x6fa2:CreateInput({_0xaeb=_0xcb3e({93,99,102,49,124,128,128,121,115,118,104}),placeholder=_0xcb3e({63,63,63,64,132,124,128,128,121,115,118,136,64,122,129,114,64,126,128,116,63,117,131,128,116,132,122,117,64,64,75,132,129,133,133,121}),callback=function (_0x23fc)local  _0x2cca,_0x5bc7=_0x7956.setUrl(_0x23fc)if  not _0x2cca then
_0x78e3(_0xcb3e({132,124,128,128,121,115,118,104}),false,_0x5bc7)end
end
,})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({124,128,128,121,115,118,104,49,133,132,118,101}),callback=function ()local  _0x2cca,_0x5bc7=_0x7956.test()_0x78e3(_0xcb3e({132,124,128,128,121,115,118,104}),_0x2cca,_0x5bc7)end ,})_0x6000._0x2c6e(_0xcb3e({133,125,122,134,115,49,115,114,133,49,116,132,122,126}))return  _0x22a3
end
function  _0x22a3.teardown()pcall(function ()_0x58d0.require(_0xcb3e({132,120,120,118,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(false)end )pcall(function ()_0x58d0.require(_0xcb3e({133,128,125,129,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(false)end )_0x796d=nil
_0x58d0.try(_0xcb3e({127,136,128,117,131,114,118,133,63,116,132,122,126}),function ()_0x7956.setEnabled(false)end )_0x6000._0x2c6e(_0xcb3e({127,136,128,117,49,127,131,128,133,49,115,114,133,49,116,132,122,126}))end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,127,118,126,118,135,128,126,63,132,115,114,133,63,122,134}),function (_0x58d0)local  _0x3103=_0x58d0.require(_0xcb3e({117,118,118,129,132,63,132,118,131,134,133,114,118,119}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({115,114,133,63,133,127,118,126,118,135,128,126}))local  _0x22a3={}local  _0x7984
local  _0x799b=0
local  _0x5c3a=nil
local  _0x79b2,_0x79c9=nil,nil
local  function  _0x79e0()if  not _0x79b2 then
return
end
local  _0xb19=_0x3103._0x2904()if  _0xb19==_0x79c9 then
return
end
if  _0x58d0.try(_0xcb3e({133,127,122,114,97,117,118,118,129,132,63,133,127,118,126,118,135,128,126}),function ()_0x79b2:Set(_0xb19)end )then 
_0x79c9=_0xb19
end
end 
function  _0x22a3._0x58e7(_0x6fa2)if  not _0x6fa2 then
return  _0x22a3
end
_0x6fa2:CreateSection({_0xaeb=_0xcb3e({132,124,131,128,104,49,133,90,49,136,128,89})})_0x6fa2:CreateText({_0xaeb=_0xcb3e({132,124,131,128,104,49,133,90,49,136,128,89}),_0xb19=_0xcb3e({49,133,122,49,61,131,118,118,133,132,49,134,128,138,49,62,49,131,118,133,132,114,119,49,120,127,122,124,125,114,136,49,125,114,126,131,128,127,49,131,134,128,138,49,132,118,124,114,126,49,133,132,128,128,83,49,117,118,118,129,100})
.. _0xcb3e({49,128,133,134,82,49,131,128,49,125,114,118,133,100,49,128,133,134,82,49,118,125,122,121,136,49,119,125,118,132,133,122,49,138,115,49,132,118,132,134,114,129,49,133,90,49,63,117,118,118,129,132,49,132,117,117,114,49,138,125,127,128})
.. _0xcb3e({49,132,129,118,118,124,49,131,118,135,131,118,132,49,118,121,133,49,119,122,49,119,119,128,49,119,125,118,132,133,122,49,132,127,131,134,133,49,117,127,114,49,61,134,128,138,49,120,127,122,135,128,126,49,132,122,49,133,121,120,122,119})
.. _0xcb3e({63,133,127,118,126,118,135,128,126,49,131,134,128,138,49,120,127,122,133,116,118,131,131,128,116}),})_0x6fa2:CreateSection({_0xaeb=_0xcb3e({117,118,118,129,100})})_0x79b2=_0x6fa2:CreateText({_0xaeb=_0xcb3e({117,118,118,129,100}),_0xb19=_0x3103._0x2904()})_0x7984=_0x6fa2:CreateToggle({_0xaeb=_0xcb3e({133,132,128,128,83,49,117,118,118,129,100}),_0xb02=false,callback=function (_0x754b)if  not _0x754b and _0x799b>0 then
_0x799b=_0x799b-1
_0x79e0()return
end
if  _0x754b then
_0x799b=0
end
_0x58d0.try(_0xcb3e({118,125,120,120,128,101,117,118,118,129,132,63,133,127,118,126,118,135,128,126}),function ()_0x3103.setEnabled(_0x754b)end )_0x79e0()end ,})if  not _0x22a3.wired then
_0x22a3.wired=true
_0x3103.onAutoOff(function (_0x6adf)_0x7043.notify(_0xcb3e({133,127,118,126,118,135,128,94}),tostring(_0x6adf),6)end )end 
_0x58d0.try(_0xcb3e({131,118,117,122,125,100,117,118,118,129,132,63,133,127,118,126,118,135,128,126}),function ()if  type(_0x6fa2.CreateSlider)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
error(_0xcb3e({117,125,122,134,115,49,132,122,121,133,49,127,128,49,131,118,117,122,125,100,118,133,114,118,131,84,49,128,127}),0)end 
_0x6fa2:CreateSlider({_0xaeb=_0xcb3e({117,118,118,129,100,49,124,125,114,104}),range={_0x3103._0x2275.SPEED_MIN,_0x3103._0x2275.SPEED_MAX},increment=10,currentValue=_0x3103._0x2275.SPEED_DEFAULT,_0x66d=_0xcb3e({132,64,132,117,134,133,132,49}),callback=function (_0x23fc)_0x3103.setSpeed(_0x23fc)_0x79e0()end ,})end )_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({133,127,118,126,118,135,128,126,63,132,115,114,133,63,122,134}))_0x5c3a:loop(_0xcb3e({116,127,138,132}),_0x73f2.scale(1.0),function ()_0x79e0()if  _0x7984 and not _0x3103.isOn()then 
local  _0x79f7=_0x7984.CurrentValue
if  _0x79f7==nil then
_0x79f7=_0x7984.Value
end
if  _0x79f7==true then
_0x58d0.try(_0xcb3e({119,119,96,118,116,131,128,87,117,118,118,129,132,63,133,127,118,126,118,135,128,126}),function ()_0x799b=_0x799b+1
_0x7984:Set(false)end )end
end
end )_0x6000._0x2c6e(_0xcb3e({58,117,118,135,128,126,118,131,49,138,125,119,49,61,132,54,78,121,116,134,128,133,57,49,133,125,122,134,115,49,115,114,133,49,133,127,118,126,118,135,128,126}),tostring(_0x73f2.isTouch))return  _0x22a3
end
function  _0x22a3.teardown()pcall(function ()_0x58d0.require(_0xcb3e({132,120,120,118,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(false)end )pcall(function ()_0x58d0.require(_0xcb3e({133,128,125,129,63,129,132,118,63,132,118,131,134,133,114,118,119})).setEnabled(false)end )_0x7984,_0x799b=nil,0
_0x79b2,_0x79c9=nil,nil
if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x58d0.try(_0xcb3e({127,136,128,117,131,114,118,101,117,118,118,129,132,63,133,127,118,126,118,135,128,126}),function ()_0x3103.setEnabled(false)end )_0x6000._0x2c6e(_0xcb3e({127,136,128,117,49,127,131,128,133,49,115,114,133,49,133,127,118,126,118,135,128,126}))end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({120,122,119,127,128,116,63,132,115,114,133,63,122,134}),function (_0x58d0)local  _0x7a0e=_0x58d0.require(_0xcb3e({132,118,125,122,119,128,131,129,63,118,131,128,116}))local  _0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({115,114,133,63,120,122,119,127,128,116}))local  _0x22a3={}local  _0x7a25,_0x7a3c,_0x7a53,_0x761a
local  _0x7a6a=_0xcb3e({118,127,128,95})
local  function  _0x78e3(_0x2cca,_0x5bc7)_0x7043.notify(_0xcb3e({120,122,119,127,128,84}),tostring(_0x5bc7),_0x2cca and 3 or 4)_0x58d0.try(_0xcb3e({132,134,133,114,133,132,63,120,122,119,127,128,116}),function ()if  _0x761a then
_0x761a:Set(tostring(_0x5bc7))end
end
)end 
local  function  _0x6ffe()local  _0xc16=_0x7a0e._0xc16()local  _0x2458={_0x7a6a}for  _0xc5b,_0x2389 in  ipairs(_0xc16)do  _0x2458[#_0x2458+1]=_0x2389
end
return  _0x2458
end
local  function  _0x7a81()local  _0x6816=_0x6ffe()_0x58d0.try(_0xcb3e({132,133,132,122,93,121,132,118,131,119,118,131,63,120,122,119,127,128,116}),function ()if  _0x7a3c and _0x7a3c.Refresh then
_0x7a3c:Refresh(_0x6816)end 
if  _0x7a53 and _0x7a53.Refresh then
_0x7a53:Refresh(_0x6816)end
end
)return  _0x6816
end
local  function  _0x7a98(_0x7aaf)if  not _0x7aaf then
return  ""
end
local  _0x23fc=_0x7aaf.CurrentValue
if  _0x23fc==nil or _0x23fc=="" then
_0x23fc=_0x7aaf.Value
end
if  _0x23fc==nil or _0x23fc=="" then
_0x23fc=_0x7aaf._0xb02
end
if (_0x23fc==nil or _0x23fc=="")and typeof(_0x7aaf._0x628)==_0xcb3e({118,116,127,114,133,132,127,90}) then
pcall(function ()_0x23fc=_0x7aaf._0x628.Text
end
)end 
return  tostring(_0x23fc or "")end 
local  function  _0x73ad(_0x23fc)local  _0x8c3=type(_0x23fc)==_0xcb3e({118,125,115,114,133}) and _0x23fc[1]or _0x23fc
_0x8c3=tostring(_0x8c3 or "")if  _0x8c3==_0x7a6a then
return  ""
end
return  _0x8c3
end
function  _0x22a3._0x58e7(_0x6fa2)if  not _0x6fa2 then
return  _0x22a3
end
_0x6fa2:CreateSection({_0xaeb=_0xcb3e({132,118,125,122,119,128,131,97})})if  not _0x7a0e._0x12ea()then 
_0x6fa2:CreateText({_0xaeb=_0xcb3e({132,118,125,122,119,128,131,97}),_0xb19=_0xcb3e({49,63,131,128,133,134,116,118,137,118,49,132,122,121,133,49,138,115,49,117,118,133,131,128,129,129,134,132,49,133,128,127,49,132,122,49,120,127,122,135,114,132,49,120,122,119,127,128,84})
.. _0xcb3e({63,138,125,125,114,126,131,128,127,49,132,124,131,128,136,49,118,132,125,118,49,120,127,122,121,133,138,131,118,135,86}),})_0x6000.warn(_0xcb3e({133,125,122,134,115,49,133,128,127,49,132,125,128,131,133,127,128,116,49,118,125,122,119,128,131,129,49,62,49,58,132,54,57,49,126,118,133,132,138,132,118,125,122,119,49,128,127}),table.concat(_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))._0x5f76()._0x61e3,_0xcb3e({61})))return  _0x22a3
end
_0x7a25=_0x6fa2:CreateInput({_0xaeb=_0xcb3e({118,126,114,95,49,118,125,122,119,128,131,97}),placeholder=_0xcb3e({132,120,127,122,133,133,118,132,49,138,126}),callback=function ()end ,})_0x761a=_0x6fa2:CreateText({_0xaeb=_0xcb3e({132,134,133,114,133,100}),_0xb19=_0xcb3e({118,125,122,119,128,131,97,49,118,135,114,100,49,132,132,118,131,129,49,117,127,114,49,118,126,114,127,49,114,49,118,129,138,101})})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({118,125,122,119,128,131,97,49,118,135,114,100}),callback=function ()local  _0x2cca,_0x5bc7=_0x7a0e._0x6211(_0x7a98(_0x7a25))if  _0x2cca then
_0x7a81()end 
_0x78e3(_0x2cca,_0x5bc7)end ,})_0x7a3c=_0x6fa2:CreateDropdown({_0xaeb=_0xcb3e({118,125,122,119,128,131,97,49,117,114,128,93}),_0x6ffe=_0x6ffe(),currentOption=_0x7a6a,callback=function (_0x23fc)local  _0xaeb=_0x73ad(_0x23fc)if  _0xaeb=="" then
return
end
local  _0x2cca,_0x5bc7=_0x7a0e.load(_0xaeb)_0x78e3(_0x2cca,_0x5bc7)end ,})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({132,118,125,122,119,128,131,97,49,121,132,118,131,119,118,99}),callback=function ()_0x7a0e._0x63c6()local  _0x6816=_0x7a81()_0x78e3(true,(#_0x6816-1).. _0xcb3e({132,118,125,122,119,128,131,129,49}))end ,})_0x6fa2:CreateButton({_0xaeb=_0xcb3e({118,125,122,119,128,131,97,49,118,133,118,125,118,85}),callback=function ()local  _0x2cca,_0x5bc7=_0x7a0e.delete(_0x7a98(_0x7a25))if  _0x2cca then
_0x7a81()end 
_0x78e3(_0x2cca,_0x5bc7)end ,})_0x7a53=_0x6fa2:CreateDropdown({_0xaeb=_0xcb3e({118,125,122,119,128,131,97,49,117,114,128,93,49,128,133,134,82}),_0x6ffe=_0x6ffe(),currentOption=_0x7a0e.autoLoadName()or _0x7a6a,callback=function (_0x23fc)local  _0x2cca,_0x5bc7=_0x7a0e.setAutoLoad(_0x73ad(_0x23fc))_0x78e3(_0x2cca,_0x5bc7)end ,})_0x6000._0x2c6e(_0xcb3e({58,132,118,125,122,119,128,131,129,49,117,54,57,49,133,125,122,134,115,49,115,114,133,49,120,122,119,127,128,116}),#_0x7a0e._0xc16())return  _0x22a3
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,127,118,126,118,135,128,126,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x7129=_0x58d0.require(_0xcb3e({118,131,128,133,132,118,131,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({133,127,118,126,118,135,128,126}))local  _0x42e,_0x3d2=_0x605c._0x42e,_0x605c._0x3d2
local  _0x22a3={}local  _0x2275={GROUND_OFFSET=3,CRUISE_UP=18,RAMP_FRAC=0.12,RAMP_MAX=220,RAMP_MIN=40,START_SPEED=0.45,SPEED_RAMP_FRAC=0.28,SLOW_RADIUS=50,SLOW_SPEED=260,ARRIVE=5,MAX_DT=0.05,MAX_FRAME=0.25,MAX_DEBT=2.0,MAX_STEP=20,SPEED=1200,SPEED_NOSPOOF=500,NOSPOOF_FLOOR=300,NOSPOOF_CONVERGE=40,DROP_SPEED=400,SPOOF_HEADROOM=1.35,WS_MAX=4000,WALKSPEED_SANE_MIN=40,RELOC_CLAMP_FOR=6,RELOC_CLAMP_RATIO=1.04,TP_SETTLE=0.35,TP_LANDED=30,}_0x22a3._0x2275=_0x2275
local  _0x7ac6=nil
function  _0x22a3.setAnticheat(_0x7add)_0x7ac6=_0x7add
end
local  function  _0x7af4(_0xaeb)local  _0x2316=_0x7ac6 and _0x7ac6[_0xaeb]return  type(_0x2316)==_0xcb3e({127,128,122,133,116,127,134,119}) and _0x2316 or nil
end
local  _0x7b0b=RaycastParams._0xfae()_0x7b0b.FilterType=Enum.RaycastFilterType.Exclude
_0x7b0b.IgnoreWater=true
local  _0x7b22=true
local  _0x7b39={}local  function  _0x7b50()local  _0x2389=0
for  _0x1a03=#_0x7b39,1,-1 do
_0x7b39[_0x1a03]=nil
end
for  _0xc5b,_0x7b67 in  ipairs(_0x3d2:GetPlayers())do 
if  _0x7b67.Character then
_0x2389=_0x2389+1
_0x7b39[_0x2389]=_0x7b67.Character
end
end 
_0x7b0b.FilterDescendantsInstances=_0x7b39
_0x7b22=false
end
local  function  _0x7b7e(_0x7226)if  _0x7b22 then
_0x7b50()end 
local  _0x7b95=_0x7226+Vector3._0xfae(0,80,0)local  _0x582f=Vector3._0xfae(0,-700,0)local  _0x7bac=nil
for  _0xc5b=1,15 do
local  _0x23ce=workspace:Raycast(_0x7b95,_0x582f,_0x7b0b)if  not _0x23ce then
break
end
if  _0x23ce.Instance.CanCollide then
if  _0x7bac then
_0x7b0b.FilterDescendantsInstances=_0x7b39
end
return  _0x23ce.Position.Y+_0x2275.GROUND_OFFSET
end
_0x7bac=_0x7bac or table._0x6bf3(_0x7b39)_0x7bac[#_0x7bac+1]=_0x23ce.Instance
_0x7b0b.FilterDescendantsInstances=_0x7bac
end
if  _0x7bac then
_0x7b0b.FilterDescendantsInstances=_0x7b39
end
return  nil
end
local  function  _0x7bc3(_0x7226,_0x737f)return  _0x7b7e(_0x7226)or _0x737f
end
_0x22a3.groundY=_0x7b7e
local  _0x7bda,_0x7bf1,_0x7c08,_0x7c1f=nil,nil,nil,nil
local  function  _0x7c36()local  _0xedf=_0x6a55.get()if  not _0xedf then
return
end
if  _0x7c1f ~=_0xedf or not _0x7c08 then
_0x7c08,_0x7c1f,_0x7bf1={},_0xedf,{}for  _0xc5b,_0x23b7 in  ipairs(_0xedf:GetDescendants())do 
if  _0x23b7:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
_0x7c08[#_0x7c08+1]=_0x23b7
_0x7bf1[_0x23b7]=_0x23b7.CanCollide
end
end
end
for  _0x1a03=1,#_0x7c08 do
local  _0x23b7=_0x7c08[_0x1a03]if  _0x23b7.Parent and _0x23b7.CanCollide then
_0x23b7.CanCollide=false
end
end
end
function  _0x22a3.noclip(_0x754b)if  _0x754b then
if  _0x7bda then
return
end
_0x7129.onRestore(_0xcb3e({129,122,125,116,128,127,63,133,127,118,126,118,135,128,126}),function ()_0x22a3.noclip(false)end )_0x7bda=_0x58d0._0x5c0c(_0xcb3e({129,122,125,116,128,127,63,133,127,118,126,118,135,128,126,63,132,118,131,134,133,114,118,119}))_0x7bda:onFrame(_0xcb3e({129,122,125,116,128,127}),_0x42e.Stepped,_0x7c36)else 
if  not _0x7bda then
return
end
_0x7bda:destroy()_0x7bda=nil
if  _0x7bf1 then
for  _0x117a,_0x69b4 in  pairs(_0x7bf1)do 
if  _0x117a.Parent then
pcall(function ()_0x117a.CanCollide=_0x69b4
end
)end
end
end 
_0x7c08,_0x7bf1,_0x7c1f=nil,nil,nil
end
end 
local  _0x7c4d={_0x692a=nil,high=nil,_0x3103=nil,legSpeed=nil,legRelocs=nil}function  _0x22a3.outboundSpeed()return  _0x2275.SPEED
end
function  _0x22a3.carrySpeedCap()if  not _0x7af4(_0xcb3e({133,127,134,128,84,118,133,114,116,128,125,118,131}))then  return  _0x2275.SPEED_NOSPOOF
end
return  _0x7c4d._0x3103 or _0x2275.SPEED_NOSPOOF
end
local  function  _0x7c64()local  _0x159c=_0x7af4(_0xcb3e({133,127,134,128,84,118,133,114,116,128,125,118,131}))if  not _0x159c or not _0x7c4d.legSpeed then
return
end
local  _0x74d8=_0x7c4d.legSpeed
local  _0x7c7b=_0x159c()>(_0x7c4d.legRelocs or 0)if  _0x7c7b then
_0x7c4d.high=_0x74d8
else
_0x7c4d._0x692a=math._0x8da(_0x7c4d._0x692a or _0x2275.SPEED_NOSPOOF,_0x74d8)end 
local  _0x692a=_0x7c4d._0x692a or _0x2275.SPEED_NOSPOOF
local  _0x7c92
if  _0x7c4d.high then
if (_0x7c4d.high-_0x692a)<=_0x2275.NOSPOOF_CONVERGE then
_0x7c92=_0x692a
else
_0x7c92=math.floor((_0x692a+_0x7c4d.high)/2)end
else
_0x7c92=math.min(_0x2275.SPEED,_0x692a*2)end 
_0x7c92=math.clamp(_0x7c92,_0x2275.NOSPOOF_FLOOR,_0x2275.SPEED)if  _0x7c92 ~=(_0x7c4d._0x3103 or _0x2275.SPEED_NOSPOOF)then 
_0x6000._0x2c6e(_0xcb3e({58,132,54,63,63,117,54,49,133,118,124,116,114,131,115,57,49,132,64,132,117,134,133,132,49,117,54,49,120,118,125,49,133,137,118,127,49,62,49,117,54,49,133,114,49,132,54,49,75,125,118,135,114,131,133}),_0x7c7b and _0xcb3e({117,118,133,114,116,128,125,118,131}) or _0xcb3e({127,114,118,125,116}),_0x74d8,_0x7c92,_0x692a,tostring(_0x7c4d.high or _0xcb3e({62})))end 
_0x7c4d._0x3103=_0x7c92
_0x7c4d.legSpeed=nil
end
local  _0x6bc5={legs=0,_0x7ca9=0,respawned=0,timedOut=0,_0x1301=0,teleports=0,tpLanded=0,tpRefused=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3._0x7cc0(_0x7226,_0x5424)local  _0xedf,_0x100a=_0x6a55.get(),_0x6a55._0x6a3e()if  not _0xedf or not _0x100a then
return  false,math.huge
end
local  _0x7cd7=_0x7b7e(_0x7226)local  _0x7cee=Vector3._0xfae(_0x7226.X,_0x7cd7 or _0x7226.Y,_0x7226.Z)local  _0x7d05=_0x100a.Position
local  _0x2cca=pcall(function ()_0xedf:PivotTo(CFrame._0xfae(_0x7cee))end )if  _0x2cca then
_0x100a.AssemblyLinearVelocity=Vector3.zero
_0x100a.AssemblyAngularVelocity=Vector3.zero
end
task._0xe9a(_0x73f2.scale(_0x2275.TP_SETTLE))local  _0x7d1c=_0x6a55._0x6a3e()local  _0x7d33=_0x7d1c and(_0x7d1c.Position-_0x7cee).Magnitude or math.huge
local  _0x7d4a=_0x7d33<=_0x2275.TP_LANDED
_0x6bc5.teleports=_0x6bc5.teleports+1
if  _0x7d4a then
_0x6bc5.tpLanded=_0x6bc5.tpLanded+1
else
_0x6bc5.tpRefused=_0x6bc5.tpRefused+1
end
_0x6000._0x2c6e(_0xcb3e({58,132,54,78,131,118,122,133,49,61,119,119,128,49,119,65,63,54,57,49,132,54,49,79,62,49,132,117,134,133,132,49,119,65,63,54,49,75,132,54,49,129,133}),tostring(_0x5424),(_0x7cee-_0x7d05).Magnitude,_0x7d4a and _0xcb3e({117,118,117,127,114,125}) or _0xcb3e({85,86,100,102,87,86,99}),_0x7d33,_0x73f2.tier)return  _0x7d4a,_0x7d33
end
local  function  _0x7d61(_0xedf,_0x111e,_0x100a,_0x7cee,_0x7d78)if  _0x111e then
_0x111e:Move(Vector3.zero,false)end 
_0xedf:PivotTo(CFrame.lookAt(_0x7cee,_0x7cee+_0x7d78))_0x100a.AssemblyLinearVelocity=Vector3.zero
_0x100a.AssemblyAngularVelocity=Vector3.zero
end
function  _0x22a3.travel(_0x6816)local  _0x7226=_0x6816._0x7d8f
local  _0x5424=_0x6816._0x5424 or _0xcb3e({120,118,125})
local  _0x7da6=_0x6816._0x7da6 or _0x2275.ARRIVE
local  _0x7dbd=_0x6816._0x7dbd and true or false
local  _0x1df7=_0x6816._0x1df7
local  _0xedf=_0x6a55.get()local  _0x100a=_0x6a55._0x6a3e()local  _0x111e=_0x6a55.humanoid()if  not _0xedf or not _0x100a then
_0x6000.warn(_0xcb3e({118,135,128,126,49,128,133,49,131,118,133,116,114,131,114,121,116,49,128,127,49,75,132,54}),_0x5424)return  false,{_0x2dde=_0xcb3e({131,118,133,116,114,131,114,121,116,62,128,127})}end 
local  _0x3103=math._0x8da(_0x6816._0x3103 or _0x2275.SPEED_NOSPOOF,40)local  _0x5b26=_0x100a.Position
local  _0x7dd4=Vector3._0xfae(_0x7226.X-_0x5b26.X,0,_0x7226.Z-_0x5b26.Z).Magnitude
if  _0x7dd4<1 then
return  true,{_0x2dde=_0xcb3e({118,131,118,121,133,62,138,117,114,118,131,125,114}),_0x114c=0}end 
local  _0x7deb=_0x7bc3(_0x5b26,_0x5b26.Y)local  _0x7e02=_0x7bc3(_0x7226,_0x7226.Y)local  _0x7e19=_0x7e02
local  _0x7e30=math._0x8da(_0x7deb,_0x7e02,_0x5b26.Y,_0x7226.Y)+_0x2275.CRUISE_UP
local  _0x7e47=math.clamp(_0x7dd4*_0x2275.RAMP_FRAC,_0x2275.RAMP_MIN,_0x2275.RAMP_MAX)if  _0x7e47*2>_0x7dd4*0.9 then
_0x7e47=_0x7dd4*0.45
end
if  _0x7dd4<_0x2275.RAMP_MIN*2 then
_0x7e30=math._0x8da(_0x5b26.Y,_0x7226.Y)end 
local  _0x7e5e=_0x111e and _0x111e.PlatformStand or false
if  _0x111e then
_0x7129._0x6a9a(_0xcb3e({117,127,114,133,100,126,131,128,119,133,114,125,129,63,133,127,118,126,118,135,128,126}),function ()return  _0x111e.PlatformStand
end
,function (_0x23fc)_0x111e.PlatformStand=_0x23fc
end
)_0x111e.PlatformStand=true
end
local  _0x7e75,_0x7e8c=_0x7af4(_0xcb3e({121,132,134,129})),_0x7af4(_0xcb3e({119,128,128,129,132}))local  _0x7ea3=(not _0x7dbd)and _0x111e and true or false
local  _0x7eba,_0x7ed1=nil,nil
if  _0x7ea3 then
_0x7129._0x6a9a(_0xcb3e({117,118,118,129,100,124,125,114,136,63,133,127,118,126,118,135,128,126}),function ()return  _0x111e.WalkSpeed
end
,function (_0x23fc)_0x111e.WalkSpeed=_0x23fc
end
)_0x7ed1=_0x111e.WalkSpeed
_0x7eba=math.clamp(_0x3103*_0x2275.SPOOF_HEADROOM,16,_0x2275.WS_MAX)_0x111e.WalkSpeed=_0x7eba
end
if  not _0x7dbd and not _0x7ea3 then
_0x7c4d.legSpeed=_0x3103
local  _0x159c=_0x7af4(_0xcb3e({133,127,134,128,84,118,133,114,116,128,125,118,131}))_0x7c4d.legRelocs=_0x159c and _0x159c()or 0
end
local  _0x7ee8=os._0x781()local  _0x1e3c=_0x7ee8
local  _0x6073=_0x1e3c+math._0x8da(_0x7dd4/_0x3103,0.3)*3+6
local  _0x7eff=_0x1e3c
local  _0x7f16=0
local  _0x2cca,_0x2dde=false,_0xcb3e({133,134,128,118,126,122,133})
local  _0x7f2d,_0x7f44,_0x7f5b=0,0,0
_0x6000.trace(_0xcb3e({58,132,54,78,131,118,122,133,49,132,54,78,119,128,128,129,132,49,132,54,78,120,127,122,138,131,131,114,116,57,49,132,64,132,117,134,133,132,49,119,65,63,54,49,133,114,49,132,117,134,133,132,49,119,65,63,54,49,127,122,120,118,115,49,75,132,54}),_0x5424,_0x7dd4,_0x3103,tostring(_0x7dbd),tostring(_0x7ea3),_0x73f2.tier)while os._0x781()<_0x6073 do
if  _0x1df7 and _0x1df7()then  _0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116}) break
end
local  _0x6b24=_0x6a55.get()if  _0x6b24 ~=_0xedf then
_0x2dde=_0xcb3e({117,118,127,136,114,129,132,118,131})
break
end
local  _0x7f72=_0x6a55._0x6a3e()if  not _0x7f72 then
_0x2dde=_0xcb3e({133,128,128,131,62,133,132,128,125}) break
end
local  _0x3695=os._0x781()local  _0xbe8=_0x3695-_0x7eff
_0x7eff=_0x3695
_0x7f16=math.min(_0x7f16+_0xbe8,_0x2275.MAX_DEBT)local  _0x7f89=math.min(_0x7f16,_0x2275.MAX_FRAME)_0x7f16=_0x7f16-_0x7f89
if  _0xbe8>_0x7f5b then
_0x7f5b=_0xbe8
end
local  _0x7fa0=math._0x8da(1,math.ceil(_0x7f89/_0x2275.MAX_DT))local  _0x5e1d=_0x7f89/_0x7fa0
_0x7f2d=_0x7f2d+1
_0x7f44=_0x7f44+_0x7fa0
local  _0x7fb7=Vector3._0xfae(_0x7226.X-_0x7f72.Position.X,0,_0x7226.Z-_0x7f72.Position.Z)local  _0x7fce=_0x7fb7.Magnitude
if  _0x7fce<=_0x7da6 then
_0x2cca,_0x2dde=true,_0xcb3e({117,118,135,122,131,131,114}) break
end
local  _0x3131=math._0x8da(_0x7dd4-_0x7fce,0)local  _0x6a10
local  _0x7fe5=math._0x8da(_0x7e47*_0x2275.SPEED_RAMP_FRAC,1)if  _0x7fce<=_0x2275.SLOW_RADIUS then
_0x6a10=math.min(_0x2275.SLOW_SPEED,_0x3103)elseif _0x7fce<_0x7e47 then
local  _0x2316=_0x7fce/_0x7e47
_0x6a10=math._0x8da(_0x3103*_0x2316,math.min(_0x2275.SLOW_SPEED,_0x3103))elseif _0x3131<_0x7fe5 then
_0x6a10=_0x3103*(_0x2275.START_SPEED+(1-_0x2275.START_SPEED)*(_0x3131/_0x7fe5))else 
_0x6a10=_0x3103
end
local  _0x7ffc=_0x7af4(_0xcb3e({133,82,118,133,114,116,128,125,118,99,133,132,114,125}))local  _0x8013=_0x7ffc and _0x7ffc()or nil
if  _0x8013 and(not _0x7dbd or _0x8013>=_0x7ee8)and(os._0x781()-_0x8013)<_0x2275.RELOC_CLAMP_FOR then
local  _0x802a=_0x7af4(_0xcb3e({118,116,127,114,136,128,125,125,114}))local  _0x8041=_0x802a and _0x802a()or nil
if  not _0x8041 and _0x111e and _0x111e.WalkSpeed>_0x2275.WALKSPEED_SANE_MIN then
_0x8041=_0x111e.WalkSpeed*_0x2275.RELOC_CLAMP_RATIO
end
if  _0x8041 and _0x8041>0 and _0x6a10>_0x8041 then
_0x6a10=_0x8041
end
end 
local  _0x8058
if  _0x3131<_0x7e47 then
_0x8058=_0x5b26.Y+(_0x7e30-_0x5b26.Y)*(_0x3131/_0x7e47)elseif _0x7fce<_0x7e47 then
_0x8058=_0x7e19+(_0x7e30-_0x7e19)*(_0x7fce/_0x7e47)else 
_0x8058=_0x7e30
end
local  _0x1301=false
for  _0xc5b=1,_0x7fa0 do
local  _0x806f=_0x7f72.Position
local  _0x8086=Vector3._0xfae(_0x7226.X-_0x806f.X,0,_0x7226.Z-_0x806f.Z)local  _0x809d=_0x8086.Magnitude
if  _0x809d<=_0x7da6 then
_0x1301=true break
end
local  _0x6d91=math.min(_0x809d,_0x6a10*_0x5e1d,_0x2275.MAX_STEP)local  _0x80b4=_0x8086.Unit
local  _0x80cb=_0x806f+_0x80b4*_0x6d91
pcall(_0x7d61,_0xedf,_0x111e,_0x7f72,Vector3._0xfae(_0x80cb.X,_0x8058,_0x80cb.Z),_0x80b4)end 
if  _0x1301 then
_0x2cca,_0x2dde=true,_0xcb3e({117,118,135,122,131,131,114}) break
end
if  _0x7ea3 then
if  _0x111e.WalkSpeed<_0x7eba-1 then
_0x111e.WalkSpeed=_0x7eba
end
if  _0x7e75 or _0x7e8c then
local  _0x80e2=_0x7fb7.Unit*math.min(_0x6a10,_0x7eba)if  _0x7e75 then
_0x7e75(_0x7f72,_0x111e,_0x80e2)else  _0x7e8c(_0x7eba,_0x80e2)end
end
pcall(function ()_0x7f72.AssemblyLinearVelocity=Vector3.zero
end
)end 
_0x42e.Heartbeat:Wait()end 
local  _0x5f5f=_0x6a55._0x6a3e()local  _0x6b24=_0x6a55.get()if  _0x5f5f and _0x6b24==_0xedf then
local  _0x7cd7=_0x7b7e(_0x5f5f.Position)if  _0x7cd7 and math.abs(_0x5f5f.Position.Y-_0x7cd7)>1 then
pcall(function ()_0xedf:PivotTo(CFrame._0xfae(_0x5f5f.Position.X,_0x7cd7,_0x5f5f.Position.Z))end )end
end
if  _0x7ea3 and _0x111e and _0x111e.Parent then
local  _0x80f9=_0x7af4(_0xcb3e({117,118,118,129,100,124,125,114,104,125,114,120,118,125}))local  _0x8110=_0x80f9 and _0x80f9()or _0x7ed1 or 16
pcall(function ()_0x111e.WalkSpeed=math._0x8da(_0x8110,16)end )end 
if  _0x111e and _0x111e.Parent then
_0x111e.PlatformStand=_0x7e5e
local  _0x8127=_0x111e:GetState()if  _0x8127==Enum.HumanoidStateType.Freefall
or _0x8127==Enum.HumanoidStateType.PlatformStanding
or _0x8127==Enum.HumanoidStateType.Physics then
pcall(function ()_0x111e:ChangeState(Enum.HumanoidStateType.Landed)end )end
end
if  _0x5f5f then
_0x5f5f.AssemblyLinearVelocity=Vector3.zero
_0x5f5f.AssemblyAngularVelocity=Vector3.zero
end
if  not _0x7dbd and not _0x7ea3 then
_0x7c64()end 
local  _0x7d33=_0x5f5f and Vector3._0xfae(_0x7226.X-_0x5f5f.Position.X,0,_0x7226.Z-_0x5f5f.Position.Z).Magnitude
or math.huge
local  _0xa33=os._0x781()-_0x1e3c
local  _0x813e=_0x2cca or _0x7d33<=_0x7da6+4
_0x6bc5.legs=_0x6bc5.legs+1
_0x6bc5[_0x813e and _0xcb3e({117,118,135,122,131,131,114}) or(_0x2dde==_0xcb3e({117,118,125,125,118,116,127,114,116}) and _0xcb3e({117,118,125,125,118,116,127,114,116}))or(_0x2dde==_0xcb3e({117,118,127,136,114,129,132,118,131}) and _0xcb3e({117,118,127,136,114,129,132,118,131}))or _0xcb3e({133,134,96,117,118,126,122,133})]=(_0x6bc5[_0x813e and _0xcb3e({117,118,135,122,131,131,114}) or(_0x2dde==_0xcb3e({117,118,125,125,118,116,127,114,116}) and _0xcb3e({117,118,125,125,118,116,127,114,116}))or(_0x2dde==_0xcb3e({117,118,127,136,114,129,132,118,131}) and _0xcb3e({117,118,127,136,114,129,132,118,131}))or _0xcb3e({133,134,96,117,118,126,122,133})]or 0)+1
local  _0x5aca=_0x813e and _0x6000.trace or _0x6000.warn
_0x5aca(_0xcb3e({49,58,133,131,128,121,132,49,119,66,63,54,49,61,125,114,134,133,116,114,49,132,64,119,65,63,54,49,61,132,64,119,65,63,54,49,133,127,114,136,57,49,132,119,67,63,54,49,127,122,49,132,117,134,133,132,49,119,65,63,54,49,132,54,49,75,132,54})
.. _0xcb3e({132,54,78,131,118,122,133,49,132,126,119,65,63,54,78,118,126,114,131,87,133,132,131,128,136,49,119,66,63,54,78,115,134,132,49,117,54,78,132,118,126,114,131,119,49,132,54,78,127,128,132,114,118,131}),_0x5424,_0x813e and _0xcb3e({124,128}) or _0xcb3e({85,86,93,90,82,87}),_0x7dd4,_0xa33,_0x3103,_0x7dd4/math._0x8da(_0xa33,0.001),_0x7d33,_0x2dde,_0x7f2d,_0x7f2d>0 and(_0x7f44/_0x7f2d)or 0,_0x7f5b*1000,_0x73f2.tier)return  _0x813e,{_0x2dde=_0x2dde,_0x114c=_0x7dd4,_0xa33=_0xa33,_0x7d33=_0x7d33,_0x7f2d=_0x7f2d,worstFrameMs=_0x7f5b*1000,}end 
function  _0x22a3.descend(_0x5424)_0x5424=_0x5424 or _0xcb3e({117,127,114,125})
local  _0xedf,_0x2344=_0x6a55.get(),_0x6a55._0x6a3e()if  not _0xedf or not _0x2344 then
return  false
end
local  _0x111e=_0x6a55.humanoid()local  _0x7cd7=_0x7b7e(_0x2344.Position)if  not _0x7cd7 then
if  _0x111e then
_0x111e.PlatformStand=false
end
_0x6000.trace(_0xcb3e({120,127,122,125,125,114,119,49,62,49,136,128,125,118,115,49,117,127,134,128,131,120,49,128,127,49,75,132,54}),_0x5424)return  false
end
local  _0x2413,_0x2441=_0x2344.Position.X,_0x2344.Position.Z
local  _0x7d05=_0x2344.Position.Y
if  _0x7d05-_0x7cd7<=2 then
if  _0x111e then
_0x111e.PlatformStand=false
end
return  true
end
if  _0x111e then
_0x111e.PlatformStand=true
end
local  _0x1e3c=os._0x781()local  _0x4973=math.clamp((_0x7d05-_0x7cd7)/math._0x8da(_0x2275.DROP_SPEED,50),0.05,1.2)while os._0x781()-_0x1e3c<_0x4973 do
if  _0x6a55.get()~=_0xedf then
break
end
local  _0x7f72=_0x6a55._0x6a3e()if  not _0x7f72 then
break
end
local  _0x2316=(os._0x781()-_0x1e3c)/_0x4973
local  _0x242a=_0x7d05+(_0x7cd7-_0x7d05)*_0x2316
pcall(function ()_0xedf:PivotTo(CFrame._0xfae(_0x2413,_0x242a,_0x2441)*(_0x7f72.CFrame-_0x7f72.CFrame.Position))_0x7f72.AssemblyLinearVelocity=Vector3.zero
end
)_0x42e.Heartbeat:Wait()end 
if  _0x6a55.get()==_0xedf then
pcall(function ()_0xedf:PivotTo(CFrame._0xfae(_0x2413,_0x7cd7,_0x2441))end )end 
if  _0x111e and _0x111e.Parent then
_0x111e.PlatformStand=false
pcall(function ()_0x111e:ChangeState(Enum.HumanoidStateType.Landed)end )end 
_0x6000.trace(_0xcb3e({117,127,134,128,131,120,49,128,133,49,132,117,134,133,132,49,119,65,63,54,49,117,118,117,127,118,116,132,118,117,49,75,132,54}),_0x5424,_0x7d05-_0x7cd7)return  true
end
local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({133,127,118,126,118,135,128,126,63,132,118,131,134,133,114,118,119}))_0x5c3a:connect(_0x3d2.PlayerAdded,function ()_0x7b22=true
end
)_0x5c3a:connect(_0x3d2.PlayerRemoving,function ()_0x7b22=true
end
)_0x6a55.onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,133,127,118,126,118,135,128,126}),function ()_0x7b22=true
_0x7c08,_0x7bf1,_0x7c1f=nil,nil,nil
end
)function  _0x22a3.reset()_0x22a3.noclip(false)end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({117,118,118,129,132,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x76a4=_0x58d0.require(_0xcb3e({118,133,114,133,132,63,118,131,128,116}))local  _0x68b7=_0x58d0.require(_0xcb3e({120,122,119,127,128,116,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x8155=_0x58d0.require(_0xcb3e({127,128,122,133,128,126,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({117,118,118,129,132}))local  _0x22a3={}local  _0x2275={SPEED_DEFAULT=300,SPEED_MIN=20,SPEED_MAX=1000,FORCE=1e7,DEADZONE=0.05,COOLDOWN=3.0,STRIKES=3,STRIKE_WINDOW=30,SNAP_MIN=30,}_0x22a3._0x2275=_0x2275
local  _0x5c3a,_0x51a0=nil,false
local  _0x3103=_0x2275.SPEED_DEFAULT
local  _0x816c,_0x8183=nil,nil
local  _0x7dbd=false
local  _0x819a=nil 
local  _0x81b1,_0x81c8=0,{}local  _0x81df=0 
local  _0x81f6=nil
local  _0x820d=nil
local  _0x8224={}local  _0x6bc5={enables=0,_0x7f2d=0,respawns=0,corrections=0,autoOffs=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isOn()return  _0x51a0
end
function  _0x22a3._0x3103()return  _0x3103
end
function  _0x22a3.onAutoOff(_0x592c)_0x8224[#_0x8224+1]=_0x592c
end
function  _0x22a3.setSpeed(_0x2389)_0x2389=tonumber(_0x2389)if  not _0x2389 then
return  false,_0xcb3e({131,118,115,126,134,127,49,114,49,133,128,127})
end
_0x3103=math.clamp(math.floor(_0x2389),_0x2275.SPEED_MIN,_0x2275.SPEED_MAX)_0x6000._0x2c6e(_0xcb3e({132,64,132,117,134,133,132,49,117,54,49,117,118,118,129,132}),_0x3103)return  true,_0x3103
end
local  _0x823b={autosteal=_0xcb3e({120,127,122,127,127,134,131,49,132,122,49,125,114,118,133,100,49,128,133,134,82}),bossfight=_0xcb3e({134,128,138,49,120,127,122,135,128,126,49,132,122,49,133,121,120,122,119,49,128,133,134,82}),_0x6872=_0xcb3e({125,125,122,126,117,114,118,131,133,49,118,121,133,49,120,127,122,117,125,128,121}),_0x6b80=_0xcb3e({127,128,49,132,122,49,138,125,87})}local  function  _0x6c94()local  _0x8252=_0x8155._0x6c4f(_0xcb3e({117,118,118,129,132}))if  _0x8252 then
return  _0x823b[_0x8252]or(_0x8252 .. _0xcb3e({134,128,138,49,120,127,122,135,128,126,49,132,122,49}))end 
if  os._0x781()<_0x81b1 then
return  _0xcb3e({127,136,128,117,49,120,127,122,125,128,128,116,49,62,49,133,127,118,126,118,135,128,126,49,131,134,128,138,49,117,118,133,116,118,131,131,128,116,49,131,118,135,131,118,132})
end
if  _0x76a4.autoStealOn then
return  _0xcb3e({120,127,122,127,127,134,131,49,132,122,49,125,114,118,133,100,49,128,133,134,82})
end
if  _0x76a4.stayOnTreadmill then
return  _0xcb3e({125,125,122,126,117,114,118,131,133,49,118,121,133,49,120,127,122,117,125,128,121})
end
local  _0x6b80=_0x58d0._loaded[_0xcb3e({138,125,119,63,132,118,131,134,133,114,118,119})]if  _0x6b80 and _0x6b80.isOn()then  return  _0xcb3e({127,128,49,132,122,49,138,125,87})
end
local  _0x77e6=_0x58d0._loaded[_0xcb3e({133,121,120,122,119,132,132,128,115,63,132,118,131,134,133,114,118,119})]local  _0x2721=_0x605c._0x3d2._0x3e9
if  _0x77e6 and _0x77e6.isOn()and _0x2721 and _0x2721:GetAttribute(_0xcb3e({114,127,118,131,82,132,132,128,83,127,90}))==true then
return  _0xcb3e({114,127,118,131,114,49,118,121,133,49,127,122,49,132,122,49,133,121,120,122,119,49,128,133,134,82})
end
return  nil
end
local  function  _0x8269()if  _0x8183 then
pcall(function ()_0x8183:Destroy()end )end 
if  _0x816c then
pcall(function ()_0x816c:Destroy()end )end 
_0x816c,_0x8183=nil,nil
end
local  function  _0x8280(_0x6a3e)_0x8269()if  not(_0x6a3e and _0x6a3e:IsA(_0xcb3e({133,131,114,97,118,132,114,83})))then  return  false
end
_0x816c=Instance._0xfae(_0xcb3e({133,127,118,126,121,116,114,133,133,82}))_0x816c.Name=_0xcb3e({133,133,82,117,118,118,129,100,128,137,138,125,83})
_0x8183=Instance._0xfae(_0xcb3e({138,133,122,116,128,125,118,103,131,114,118,127,122,93}))_0x8183.Name=_0xcb3e({117,118,118,129,100,128,137,138,125,83})
_0x8183.Attachment0=_0x816c
_0x8183.MaxForce=_0x2275.FORCE
_0x8183.RelativeTo=Enum.ActuatorRelativeTo.World
_0x8183.VelocityConstraintMode=Enum.VelocityConstraintMode.Plane
_0x8183.PrimaryTangentAxis=Vector3._0xfae(1,0,0)_0x8183.SecondaryTangentAxis=Vector3._0xfae(0,0,1)_0x8183.Enabled=false
_0x5c3a:own(_0x816c)_0x5c3a:own(_0x8183)_0x816c.Parent=_0x6a3e
_0x8183.Parent=_0x6a3e
return  true
end
local  function  _0x6d91()if  not _0x8183 then
return
end
_0x6bc5._0x7f2d=_0x6bc5._0x7f2d+1
local  _0x6adf=_0x6c94()if  _0x6adf ~=_0x819a then
_0x819a=_0x6adf
if  _0x6adf then
_0x6000._0x2c6e(_0xcb3e({132,54,49,75,127,136,128,117,49,120,127,122,117,127,114,133,132}),_0x6adf)end
end
if  _0x6adf then
if  _0x8183.Enabled then
_0x8183.Enabled=false
end
_0x81f6=nil 
return
end
local  _0x111e=_0x6a55.humanoid()local  _0x6a3e=_0x6a55._0x6a3e()if  not _0x111e or not _0x6a3e or _0x111e.Health<=0 or _0x8183.Parent ~=_0x6a3e then
if  _0x8183.Enabled then
_0x8183.Enabled=false
end
_0x81f6=nil
return
end
local  _0x7226=_0x6a3e.Position
if  _0x81f6 and _0x8183.Enabled then
local  _0x8297=math._0x8da(_0x3103*0.1,_0x2275.SNAP_MIN)if (_0x7226-_0x81f6).Magnitude>_0x8297 then
_0x81f6=_0x7226
_0x22a3.corrected(_0xcb3e({129,114,127,132}))return
end
end 
_0x81f6=_0x7226
local  _0x582f=_0x111e.MoveDirection
if  _0x582f.Magnitude<_0x2275.DEADZONE then
local  _0x23fc=_0x6a3e.AssemblyLinearVelocity
local  _0x7fb7=Vector3._0xfae(_0x23fc.X,0,_0x23fc.Z).Magnitude
if  _0x7fb7>(_0x111e.WalkSpeed+5)then 
_0x8183.PlaneVelocity=Vector2.zero
if  not _0x8183.Enabled then
_0x8183.Enabled=true
end
elseif _0x8183.Enabled then
_0x8183.Enabled=false
end
return
end
local  _0x23fc=_0x3103
if  _0x7dbd then
_0x23fc=math.min(_0x23fc,(tonumber(_0x68b7.CARRY_SPEED)or 500)*0.9)end 
local  _0x23e5=_0x582f.Unit
_0x8183.PlaneVelocity=Vector2._0xfae(_0x23e5.X*_0x23fc,_0x23e5.Z*_0x23fc)if  not _0x8183.Enabled then
_0x8183.Enabled=true
end
_0x81df=os._0x781()end 
function  _0x22a3.corrected(_0x5e4b)if  not _0x51a0 or not _0x8183 then
return
end
local  _0x3695=os._0x781()if (_0x3695-_0x81df)>0.6 then
return
end
_0x6bc5.corrections=_0x6bc5.corrections+1
_0x8183.Enabled=false
_0x58d0.try(_0xcb3e({126,134,133,127,118,126,128,94,133,134,116,63,117,118,118,129,132}),function ()local  _0x6a3e=_0x6a55._0x6a3e()if  _0x6a3e then
local  _0x23fc=_0x6a3e.AssemblyLinearVelocity
_0x6a3e.AssemblyLinearVelocity=Vector3._0xfae(0,math.min(_0x23fc.Y,0),0)end
end
)_0x81b1=_0x3695+_0x2275.COOLDOWN
for  _0x1a03=#_0x81c8,1,-1 do
if  _0x3695-_0x81c8[_0x1a03]>_0x2275.STRIKE_WINDOW then
table.remove(_0x81c8,_0x1a03)end
end
_0x81c8[#_0x81c8+1]=_0x3695
_0x6000.warn(_0xcb3e({132,119,65,63,54,49,120,127,122,132,134,114,129,49,61,117,54,64,117,54,49,118,124,122,131,133,132,49,62,49,132,64,132,117,134,133,132,49,117,54,49,133,114,49,58,132,54,57,49,133,132,128,128,115,49,118,121,133,49,117,118,133,116,118,131,131,128,116,49,131,118,135,131,118,132}),tostring(_0x5e4b),_0x3103,#_0x81c8,_0x2275.STRIKES,_0x2275.COOLDOWN)if  #_0x81c8>=_0x2275.STRIKES then
_0x820d=(_0xcb3e({119,119,128,49,117,118,127,131,134,133,49,133,132,128,128,83,49,117,118,118,129,100,49,62,49,132,118,126,122,133,49,117,54,49,133,127,118,126,118,135,128,126,49,131,134,128,138,49,117,118,133,116,118,131,131,128,116,49,131,118,135,131,118,132,49,118,121,133})):format(#_0x81c8)_0x6bc5.autoOffs=_0x6bc5.autoOffs+1
_0x6000.warn(_0xcb3e({132,54}),_0x820d)task.spawn(function ()_0x22a3.setEnabled(false)for  _0xc5b,_0x592c in  ipairs(_0x8224)do  _0x58d0.try(_0xcb3e({119,119,96,128,133,134,82,127,128,63,117,118,118,129,132}),_0x592c,_0x820d)end
end
)end
end
function  _0x22a3.setEnabled(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x51a0 then
return  true
end
if  not _0x754b then
_0x51a0=false
_0x8155.release(_0xcb3e({117,118,118,129,132}))if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x81f6,_0x81c8,_0x81b1=nil,{},0
_0x58d0.try(_0xcb3e({118,124,114,131,83,119,119,128,63,117,118,118,129,132}),function ()local  _0x6a3e=_0x6a55._0x6a3e()if  _0x6a3e then
local  _0x23fc=_0x6a3e.AssemblyLinearVelocity
_0x6a3e.AssemblyLinearVelocity=Vector3._0xfae(0,_0x23fc.Y,0)end
end
)_0x816c,_0x8183,_0x819a=nil,nil,nil
_0x6000._0x2c6e(_0xcb3e({119,119,128}))return  true
end
_0x51a0=true
_0x820d=nil
_0x6bc5.enables=_0x6bc5.enables+1
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({117,118,118,129,132,63,132,118,131,134,133,114,118,119}))_0x8155.claim(_0xcb3e({117,118,118,129,132}))_0x8155.onRejected(_0x5c3a,function (_0x5e4b)_0x22a3.corrected(_0x5e4b)end )_0x58d0.try(_0xcb3e({121,116,133,114,104,138,131,131,114,116,63,117,118,118,129,132}),function ()local  _0x82ae=_0xf69.eggState()if  _0x82ae and _0x82ae.CarryChanged then
_0x5c3a:connect(_0x82ae.CarryChanged,function (_0x2c6e)_0x7dbd=type(_0x2c6e)==_0xcb3e({118,125,115,114,133}) and _0x2c6e.IsCarrying==true
end
)end
end
)_0x58d0.try(_0xcb3e({136,128,95,138,131,131,114,116,63,117,118,118,129,132}),function ()_0x7dbd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119})).carryingUid()~=nil
end
)_0x6a55.onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,117,118,118,129,132}),function (_0xedf)_0x6bc5.respawns=_0x6bc5.respawns+1
local  _0x6a3e=_0xedf and _0xedf:WaitForChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}),5)_0x8280(_0x6a3e)end )local  _0x82c5,_0x1e53=pcall(function ()return  _0x605c._0x42e.PreSimulation
end
)local  _0x5915=(_0x82c5 and _0x1e53)or _0x605c._0x42e.Heartbeat
_0x5c3a:onFrame(_0xcb3e({129,118,133,132}),_0x5915,_0x6d91)_0x6000._0x2c6e(_0xcb3e({58,132,64,132,117,134,133,132,49,117,54,57,49,127,128}),_0x3103)return  true
end
_0x58d0.onTeardown(_0xcb3e({117,118,118,129,132}),function ()_0x22a3.setEnabled(false)end )function  _0x22a3._0x2904()if  not _0x51a0 then
return  _0x820d and("off  \u{B7}  " .. _0x820d)or _0xcb3e({119,119,128})
end
if  _0x819a then
return  _0xcb3e({49,75,117,118,132,134,114,129}) .. _0x819a
end
return ("on  \u{B7}  %d studs/s"):format(_0x3103)end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({117,122,128,127,114,126,134,121,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x7129=_0x58d0.require(_0xcb3e({118,131,128,133,132,118,131,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({117,122,128,127,114,126,134,121}))local  _0x22a3={}local  _0x82dc=_0xcb3e({126,134,89,125,114,118,133,100,128,137,138,125,83})
_0x22a3._0x82dc=_0x82dc
local  _0x5c3a=nil
local  _0x82f3=nil
local  _0x6bc5={swaps=0,alreadySwapped=0,_0x830a=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isSwapped()local  _0x111e=_0x6a55.humanoid()return  _0x111e ~=nil and _0x111e:GetAttribute(_0x82dc)==true
end
local  function  _0x8321(_0x8338)local  _0x111e=_0x6a55.humanoid()if  not _0x111e or _0x111e:GetAttribute(_0x82dc)~=true then
return
end
_0x111e:SetStateEnabled(Enum.HumanoidStateType.Dead,_0x8338._0x5c23)_0x111e:SetStateEnabled(Enum.HumanoidStateType.FallingDown,_0x8338.fallingDown)_0x111e:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,_0x8338.ragdoll)_0x111e.BreakJointsOnDeath=_0x8338.breakJoints
end
local  function  _0x834f(_0x8338)_0x7129._0x6a9a(_0xcb3e({132,118,133,114,133,132,63,117,122,128,127,114,126,134,121}),function ()return  _0x8338
end
,function (_0x23fc)_0x8321(_0x23fc)end )end 
function  _0x22a3.swap(_0xedf)_0xedf=_0xedf or _0x6a55.get()if  not _0xedf then
return  false
end
local  _0x111e=_0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  not _0x111e then
return  false
end
if  _0x111e:GetAttribute(_0x82dc)==true then
_0x6bc5.alreadySwapped=_0x6bc5.alreadySwapped+1
if  not _0x82f3 then
local  _0x22e8=_0x111e:GetAttribute(_0xcb3e({117,114,118,85,131,128,122,131,97,128,137,138,125,83}))if  _0x22e8 ~=nil then
_0x82f3={_0x5c23=_0x22e8,fallingDown=_0x111e:GetAttribute(_0xcb3e({127,136,128,85,120,127,122,125,125,114,87,131,128,122,131,97,128,137,138,125,83}))~=false,ragdoll=_0x111e:GetAttribute(_0xcb3e({125,125,128,117,120,114,99,131,128,122,131,97,128,137,138,125,83}))~=false,breakJoints=_0x111e:GetAttribute(_0xcb3e({132,133,127,122,128,91,124,114,118,131,83,131,128,122,131,97,128,137,138,125,83}))==true,}_0x834f(_0x82f3)end
end
_0x58d0.try(_0xcb3e({138,125,129,129,114,118,131,63,117,122,128,127,114,126,134,121}),function ()_0x111e.BreakJointsOnDeath=false
_0x111e:SetStateEnabled(Enum.HumanoidStateType.Dead,false)_0x111e:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)_0x111e:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)end )return  true
end
local  _0x8338={_0x5c23=_0x111e:GetStateEnabled(Enum.HumanoidStateType.Dead),fallingDown=_0x111e:GetStateEnabled(Enum.HumanoidStateType.FallingDown),ragdoll=_0x111e:GetStateEnabled(Enum.HumanoidStateType.Ragdoll),breakJoints=_0x111e.BreakJointsOnDeath,}local  _0x2cca=_0x58d0.try(_0xcb3e({129,114,136,132,63,117,122,128,127,114,126,134,121}),function ()local  _0x8366=_0xedf:FindFirstChild(_0xcb3e({121,133,125,114,118,89}))if  _0x8366 then
_0x8366:Destroy()end 
_0x111e.BreakJointsOnDeath=false
_0x111e.Archivable=true
local  _0x6bf3=_0x111e:Clone()if  not _0x6bf3 then
error(_0xcb3e({117,118,125,122,114,119,49,118,127,128,125,116}))end 
_0x6bf3.Name=_0xcb3e({117,122,128,127,114,126,134,89})
_0x6bf3:SetAttribute(_0x82dc,true)_0x6bf3:SetAttribute(_0xcb3e({117,114,118,85,131,128,122,131,97,128,137,138,125,83}),_0x8338._0x5c23)_0x6bf3:SetAttribute(_0xcb3e({127,136,128,85,120,127,122,125,125,114,87,131,128,122,131,97,128,137,138,125,83}),_0x8338.fallingDown)_0x6bf3:SetAttribute(_0xcb3e({125,125,128,117,120,114,99,131,128,122,131,97,128,137,138,125,83}),_0x8338.ragdoll)_0x6bf3:SetAttribute(_0xcb3e({132,133,127,122,128,91,124,114,118,131,83,131,128,122,131,97,128,137,138,125,83}),_0x8338.breakJoints)_0x6bf3:SetStateEnabled(Enum.HumanoidStateType.Dead,false)_0x6bf3:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)_0x6bf3:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)_0x6bf3.Health=_0x111e.MaxHealth
if  not _0x6bf3:FindFirstChildOfClass(_0xcb3e({131,128,133,114,126,122,127,82}))then 
Instance._0xfae(_0xcb3e({131,128,133,114,126,122,127,82})).Parent=_0x6bf3
end
_0x111e:Destroy()_0x6bf3.Parent=_0xedf
if  workspace.CurrentCamera then
workspace.CurrentCamera.CameraSubject=_0x6bf3
end
local  _0x837d=_0xedf:FindFirstChild(_0xcb3e({118,133,114,126,122,127,82}))if  _0x837d then
local  _0x7ac6=_0x837d:Clone()_0x837d:Destroy()_0x7ac6.Parent=_0xedf
_0x7ac6.Disabled=false
end
for  _0xc5b,_0x22e8 in  ipairs(_0xedf:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({85,71,131,128,133,128,94}))then  _0x22e8.Enabled=true
end
end
end
)if  _0x2cca then
_0x7129.permanent(_0xcb3e({129,114,136,132,63,117,122,128,127,114,126,134,121}),_0xcb3e({127,136,114,129,132,118,131,49,138,115,49,118,127,128,117,127,134,49,62,49,117,118,138,128,131,133,132,118,117,49,133,129,122,131,116,132,49,121,133,125,114,118,89,49,117,127,114,49,117,118,116,114,125,129,118,131,49,117,122,128,127,114,126,134,89}))_0x82f3=_0x8338
_0x834f(_0x8338)_0x6bc5.swaps=_0x6bc5.swaps+1
_0x6000._0x2c6e(_0xcb3e({58,117,122,128,127,114,126,134,89,49,117,118,138,128,131,133,132,118,117,49,114,49,132,117,125,128,121,49,136,128,127,49,133,114,118,121,116,122,133,127,114,57,49,117,118,129,129,114,136,132}))else 
_0x6bc5._0x830a=_0x6bc5._0x830a+1
_0x6000.error(_0xcb3e({117,118,121,132,122,127,134,129,49,118,115,49,125,125,122,136,49,132,133,131,128,129,118,125,118,133,49,62,49,85,86,93,90,82,87,49,129,114,136,132}))end 
return  _0x2cca and true or false
end
function  _0x22a3.isArmed()return  _0x5c3a ~=nil
end
function  _0x22a3._0x8394()if  _0x5c3a then
return  true
end
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({117,122,128,127,114,126,134,121,63,132,118,131,134,133,114,118,119}))_0x22a3.swap()_0x6a55.onSpawn(_0x5c3a,_0xcb3e({129,114,136,132,118,131,63,117,122,128,127,114,126,134,121}),function (_0xedf)_0x82f3=nil
_0x22a3.swap(_0xedf)end )return  true
end
function  _0x22a3.disarm()if  not _0x82f3 then
local  _0x111e=_0x6a55.humanoid()if  _0x111e and _0x111e:GetAttribute(_0x82dc)==true then
local  _0x22e8=_0x111e:GetAttribute(_0xcb3e({117,114,118,85,131,128,122,131,97,128,137,138,125,83}))_0x82f3={_0x5c23=(_0x22e8==nil)and true or _0x22e8,fallingDown=_0x111e:GetAttribute(_0xcb3e({127,136,128,85,120,127,122,125,125,114,87,131,128,122,131,97,128,137,138,125,83}))~=false,ragdoll=_0x111e:GetAttribute(_0xcb3e({125,125,128,117,120,114,99,131,128,122,131,97,128,137,138,125,83}))~=false,breakJoints=_0x111e:GetAttribute(_0xcb3e({132,133,127,122,128,91,124,114,118,131,83,131,128,122,131,97,128,137,138,125,83}))==true,}end
end
if  _0x82f3 then
_0x58d0.try(_0xcb3e({132,118,133,114,133,100,118,131,128,133,132,118,131,63,117,122,128,127,114,126,134,121}),function ()_0x8321(_0x82f3)_0x6000._0x2c6e(_0xcb3e({49,132,54,78,127,136,128,85,120,127,122,125,125,114,119,49,132,54,78,117,114,118,117,57,49,117,118,131,128,133,132,118,131,49,132,118,133,114,133,132,49,121,133,114,118,117})
.. _0xcb3e({49,127,136,114,129,132,118,131,49,127,114,116,49,131,118,133,116,114,131,114,121,116,49,118,121,133,49,62,49,58,132,54,78,132,133,127,122,128,91,124,114,118,131,115,49,132,54,78,125,125,128,117,120,114,131})
.. _0xcb3e({127,122,114,120,114,49,138,125,125,114,126,131,128,127}),tostring(_0x82f3._0x5c23),tostring(_0x82f3.fallingDown),tostring(_0x82f3.ragdoll),tostring(_0x82f3.breakJoints))end )end 
if  not _0x5c3a then
return
end
_0x5c3a:destroy()_0x5c3a=nil
_0x6000._0x2c6e(_0xcb3e({58,127,128,122,132,132,118,132,49,132,122,121,133,49,132,129,114,136,132,49,117,54,57,49,117,118,126,131,114,132,122,117}),_0x6bc5.swaps)end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({129,126,134,123,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x76a4=_0x58d0.require(_0xcb3e({118,133,114,133,132,63,118,131,128,116}))local  _0x83ab=_0x58d0.require(_0xcb3e({117,122,128,127,114,126,134,121,63,132,118,131,134,133,114,118,119}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({129,126,134,123}))local  _0x22a3={}local  _0x5c3a=nil
local  _0x6bc5={requests=0,_0x64da=0,duringRun=0,unswapped=0,busy=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isArmed()return  _0x5c3a ~=nil
end
function  _0x22a3._0x8394()if  _0x5c3a then
return  true
end
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({129,126,134,123,63,132,118,131,134,133,114,118,119}))_0x5c3a:connect(_0x605c._0x445.JumpRequest,function ()_0x6bc5.requests=_0x6bc5.requests+1
if  _0x76a4.autoStealOn then
_0x6bc5.duringRun=_0x6bc5.duringRun+1
return
end
local  _0x111e=_0x6a55.humanoid()if  not _0x111e then
return
end
if  _0x111e:GetAttribute(_0x83ab._0x82dc)~=true then
_0x6bc5.unswapped=_0x6bc5.unswapped+1
return
end
if  _0x111e.Health<=0 then
return
end
local  _0x2178=_0x111e:GetState()if  _0x2178==Enum.HumanoidStateType.Jumping
or _0x2178==Enum.HumanoidStateType.Freefall then
_0x6bc5.busy=_0x6bc5.busy+1
return
end
_0x111e.Jump=true
_0x6bc5._0x64da=_0x6bc5._0x64da+1
end
)_0x6000._0x2c6e(_0xcb3e({117,122,128,127,114,126,134,121,49,118,135,122,125,49,118,121,133,49,132,118,121,116,114,118,131,49,129,126,134,123,49,132,56,131,118,138,114,125,129,49,118,121,133,49,62,49,117,118,126,131,114}))return  true
end
function  _0x22a3.disarm()if  not _0x5c3a then
return
end
_0x5c3a:destroy()_0x5c3a=nil
_0x6000._0x2c6e(_0xcb3e({58,117,118,122,125,129,129,114,49,117,54,49,61,132,133,132,118,134,130,118,131,49,117,54,57,49,117,118,126,131,114,132,122,117}),_0x6bc5.requests,_0x6bc5._0x64da)end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({121,133,114,118,117,122,133,127,114,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x7129=_0x58d0.require(_0xcb3e({118,131,128,133,132,118,131,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({121,133,114,118,117,122,133,127,114}))local  _0x22a3={}local  _0x5c3a=nil
local  _0x4499=nil 
local  _0x83c2=nil 
local  _0x6bc5={arms=0,deathsBlocked=0,restores=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
local  function  _0x83d9(_0xedf)local  _0x111e=_0xedf and _0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  not _0x111e then
return  false
end
if  _0x83c2==_0x111e then
return  true
end
_0x4499={humanoid=_0x111e,breakJoints=_0x111e.BreakJointsOnDeath,deadEnabled=_0x111e:GetStateEnabled(Enum.HumanoidStateType.Dead),}_0x83c2=_0x111e
_0x58d0.try(_0xcb3e({138,125,129,129,114,63,121,133,114,118,117,122,133,127,114}),function ()_0x7129._0x6a9a(_0xcb3e({132,133,127,122,128,91,124,114,118,131,115,63,121,133,114,118,117,122,133,127,114}),function ()return  _0x111e.BreakJointsOnDeath
end
,function (_0x23fc)_0x111e.BreakJointsOnDeath=_0x23fc
end
)_0x7129._0x6a9a(_0xcb3e({117,114,118,85,63,118,133,114,133,132,63,121,133,114,118,117,122,133,127,114}),function ()return  _0x111e:GetStateEnabled(Enum.HumanoidStateType.Dead)end ,function (_0x23fc)_0x111e:SetStateEnabled(Enum.HumanoidStateType.Dead,_0x23fc)end )_0x111e.BreakJointsOnDeath=false
_0x111e:SetStateEnabled(Enum.HumanoidStateType.Dead,false)end )_0x5c3a:connect(_0x111e.HealthChanged,function (_0x806f)if  _0x806f<=0 and _0x111e.Parent then
_0x6bc5.deathsBlocked=_0x6bc5.deathsBlocked+1
_0x111e.Health=_0x111e.MaxHealth
end
end )_0x5c3a:connect(_0x111e.StateChanged,function (_0xc5b,_0xfae)if  _0xfae==Enum.HumanoidStateType.Dead and _0x111e.Parent then
_0x6bc5.deathsBlocked=_0x6bc5.deathsBlocked+1
_0x111e:ChangeState(Enum.HumanoidStateType.GettingUp)_0x111e.Health=_0x111e.MaxHealth
end
end )if  _0x111e.Health<=0 then
_0x6bc5.deathsBlocked=_0x6bc5.deathsBlocked+1
_0x6000.warn(_0xcb3e({133,122,49,120,127,122,135,122,135,118,131,49,62,49,121,133,125,114,118,121,49,65,49,133,114,49,138,117,114,118,131,125,114,49,117,122,128,127,114,126,134,121,49,114,49,127,128,49,117,118,126,131,114}))_0x111e.Health=_0x111e.MaxHealth
end
_0x6bc5.arms=_0x6bc5.arms+1
_0x6000.trace(_0xcb3e({58,119,65,63,54,64,119,65,63,54,49,121,133,125,114,118,121,57,49,117,122,128,127,114,126,134,121,49,127,128,49,117,118,126,131,114}),_0x111e.Health,_0x111e.MaxHealth)return  true
end
local  function  _0x83f0()local  _0x8c3=_0x4499
_0x4499,_0x83c2=nil,nil
if  not _0x8c3 or not _0x8c3.humanoid or not _0x8c3.humanoid.Parent then
return
end
_0x6bc5.restores=_0x6bc5.restores+1
_0x58d0.try(_0xcb3e({118,131,128,133,132,118,131,63,121,133,114,118,117,122,133,127,114}),function ()_0x8c3.humanoid.BreakJointsOnDeath=_0x8c3.breakJoints
_0x8c3.humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead,_0x8c3.deadEnabled)end )end 
function  _0x22a3.isArmed()return  _0x5c3a ~=nil
end
function  _0x22a3._0x8394()if  _0x5c3a then
return  true
end
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({121,133,114,118,117,122,133,127,114,63,132,118,131,134,133,114,118,119}))local  _0x2cca=_0x83d9(_0x6a55.get())_0x6a55.onSpawn(_0x5c3a,_0xcb3e({126,131,114,118,131,63,121,133,114,118,117,122,133,127,114}),function (_0xedf)_0x4499,_0x83c2=nil,nil
_0x83d9(_0xedf)end )_0x6000._0x2c6e(_0xcb3e({58,132,54,57,49,117,118,126,131,114}),_0x2cca and _0xcb3e({124,128}) or _0xcb3e({133,118,138,49,117,122,128,127,114,126,134,121,49,128,127}))return  true
end
function  _0x22a3.disarm()if  not _0x5c3a then
return
end
_0x5c3a:destroy()_0x5c3a=nil
_0x58d0.try(_0xcb3e({126,131,114,132,122,85,127,96,118,135,122,135,118,131,63,121,133,114,118,117,122,133,127,114}),function ()local  _0x111e=_0x6a55.humanoid()if  _0x111e and _0x111e.Parent and _0x111e.Health<=0 then
_0x6000.warn(_0xcb3e({132,118,133,114,133,132,49,120,127,122,131,128,133,132,118,131,49,118,131,128,119,118,115,49,120,127,122,135,122,135,118,131,49,62,49,121,133,125,114,118,121,49,65,49,127,128,49,120,127,122,126,131,114,132,122,117}))_0x111e.Health=_0x111e.MaxHealth
end
end )_0x83f0()_0x6000._0x2c6e(_0xcb3e({58,127,128,122,132,132,118,132,49,132,122,121,133,49,132,121,133,114,118,117,49,117,54,49,117,118,124,116,128,125,115,57,49,117,118,126,131,114,132,122,117}),_0x6bc5.deathsBlocked)end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({117,131,114,134,120,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x7129=_0x58d0.require(_0xcb3e({118,131,128,133,132,118,131,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({117,131,114,134,120}))local  _0x42e=_0x605c._0x42e
local  _0x22a3={}local  _0x2275={RISE=150,FLAT_MULT=2.5,FLAT_MIN=150,JOINT_GAP=0.25,HOLD_MAX=2.75,HOLD_GRACE=0.25,}_0x22a3._0x2275=_0x2275
local  _0x5c3a=nil
local  _0x6bc5={launchesCancelled=0,standUps=0,dropsRefused=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isRagdolled()local  _0x111e=_0x6a55.humanoid()if  not _0x111e then
return  false
end
if  _0x111e.PlatformStand then
return  true
end
local  _0x8c3=_0x111e:GetState()return  _0x8c3==Enum.HumanoidStateType.Physics
or _0x8c3==Enum.HumanoidStateType.Ragdoll
or _0x8c3==Enum.HumanoidStateType.FallingDown
end
function  _0x22a3.waitForRecovery(_0x8ac)local  _0x6073=os._0x781()+(_0x8ac or 4)while os._0x781()<_0x6073 do
if  not _0x22a3.isRagdolled()then  return  true
end
_0x42e.Heartbeat:Wait()end 
return  false
end
local  function  _0x8407(_0xedf)_0xedf=_0xedf or _0x6a55.get()local  _0x111e=_0xedf and _0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))if  not _0x111e then
return  false
end
_0x58d0.try(_0xcb3e({125,125,128,117,120,114,99,122,133,127,114,63,117,131,114,134,120}),function ()_0x7129._0x6a9a(_0xcb3e({125,125,128,117,120,114,99,63,118,133,114,133,132,63,117,131,114,134,120}),function ()return  _0x111e:GetStateEnabled(Enum.HumanoidStateType.Ragdoll)end ,function (_0x23fc)_0x111e:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,_0x23fc)end )_0x7129._0x6a9a(_0xcb3e({127,136,128,85,120,127,122,125,125,114,87,63,118,133,114,133,132,63,117,131,114,134,120}),function ()return  _0x111e:GetStateEnabled(Enum.HumanoidStateType.FallingDown)end ,function (_0x23fc)_0x111e:SetStateEnabled(Enum.HumanoidStateType.FallingDown,_0x23fc)end )_0x111e:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)_0x111e:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)for  _0xc5b,_0x22e8 in  ipairs(_0xedf:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({85,71,131,128,133,128,94}))then  _0x22e8.Enabled=true
end
end
end
)return  true
end
local  _0x841e,_0x8435,_0x844c=nil,false,nil
local  _0x8463=false
local  function  _0x847a()if  _0x8435 then
return  true
end
_0x844c=_0x844c or _0xf69.eggState()if  not _0x844c or type(_0x844c.DropFieldEgg)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x6000.warn(_0xcb3e({120,127,122,132,132,122,126,49,120,120,86,117,125,118,122,87,129,128,131,85,63,118,133,114,133,100,120,120,86,49,62,49,132,129,128,131,117,49,120,120,118,49,124,116,128,125,115,49,133,128,127,127,114,116}))return  false
end
_0x841e=_0x844c.DropFieldEgg
_0x844c.DropFieldEgg=function (_0x2dde,...)if  not _0x8463 then
_0x6bc5.dropsRefused=_0x6bc5.dropsRefused+1
_0x6000.trace(_0xcb3e({132,54,49,75,117,118,132,134,119,118,131,49,129,128,131,117}),tostring(_0x2dde))return
end
return  _0x841e(_0x2dde,...)end 
_0x8435=true
_0x6000._0x2c6e(_0xcb3e({117,118,125,125,114,133,132,127,122,49,124,116,128,125,115,49,129,128,131,117,62,120,120,118}))return  true
end
local  function  _0x8491()if  not _0x8435 then
return
end
_0x58d0.try(_0xcb3e({129,128,131,85,118,131,128,133,132,118,131,63,117,131,114,134,120}),function ()if  _0x844c and _0x841e then
_0x844c.DropFieldEgg=_0x841e
end
end )_0x8435,_0x841e=false,nil
end
function  _0x22a3.allowDrops(_0x754b)_0x8463=_0x754b and true or false
end
local  _0x84a8,_0x84bf,_0x84d6=0,0,0
local  function  _0x84ed()local  _0x111e,_0x100a=_0x6a55.humanoid(),_0x6a55._0x6a3e()if  not _0x111e or not _0x100a then
return
end
local  _0x76a4=_0x111e:GetState()if  _0x76a4==Enum.HumanoidStateType.Jumping then
return
end
local  _0x23fc=_0x100a.AssemblyLinearVelocity
local  _0x7fb7=(_0x23fc*Vector3._0xfae(1,0,1)).Magnitude
local  _0x8504=math._0x8da((_0x111e.WalkSpeed or 16)*_0x2275.FLAT_MULT,_0x2275.FLAT_MIN)if  _0x23fc.Y>_0x2275.RISE or _0x7fb7>_0x8504 then
local  _0x751d=Vector3.zero
if  _0x7fb7>0.001 then
_0x751d=(_0x23fc*Vector3._0xfae(1,0,1)).Unit*math.min(_0x7fb7,_0x111e.WalkSpeed or 16)end 
_0x100a.AssemblyLinearVelocity=Vector3._0xfae(_0x751d.X,math.min(_0x23fc.Y,0),_0x751d.Z)_0x100a.AssemblyAngularVelocity=Vector3.zero
_0x84a8=_0x84a8+1
_0x6bc5.launchesCancelled=_0x84a8
end
if  _0x111e.PlatformStand or _0x111e.Sit
or _0x76a4==Enum.HumanoidStateType.Physics
or _0x76a4==Enum.HumanoidStateType.Ragdoll
or _0x76a4==Enum.HumanoidStateType.FallingDown
or _0x76a4==Enum.HumanoidStateType.PlatformStanding then
pcall(function ()_0x111e.PlatformStand=false
_0x111e.Sit=false
_0x111e:ChangeState(Enum.HumanoidStateType.GettingUp)end )_0x84bf=_0x84bf+1
_0x6bc5.standUps=_0x84bf
local  _0x3695=os._0x781()if  _0x3695-_0x84d6>_0x2275.JOINT_GAP then
_0x84d6=_0x3695
local  _0xedf=_0x6a55.get()if  _0xedf then
for  _0xc5b,_0x22e8 in  ipairs(_0xedf:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({85,71,131,128,133,128,94}))and not _0x22e8.Enabled then
_0x22e8.Enabled=true
end
end
end
end
end
end 
function  _0x22a3.ragdollRemaining()local  _0x7590=0
_0x58d0.try(_0xcb3e({120,127,122,127,122,114,126,118,99,125,125,128,117,120,114,131,63,117,131,114,134,120}),function ()local  _0x5d7c=_0x605c._0x3e9
local  _0x6f7=_0x5d7c and _0x5d7c:GetAttribute(_0xcb3e({118,126,122,101,117,127,86,125,125,128,117,120,114,99}))if  type(_0x6f7)==_0xcb3e({131,118,115,126,134,127}) then
_0x7590=math._0x8da(_0x7590,_0x6f7-workspace:GetServerTimeNow())end
end
)return  math._0x8da(0,_0x7590)end 
function  _0x22a3.waitForServerRelease(_0x1df7)local  _0x38bd=_0x22a3.ragdollRemaining()if  _0x38bd<=0 then
return  0
end
local  _0x1e3c=os._0x781()local  _0x6073=os._0x781()+math.min(_0x38bd,_0x2275.HOLD_MAX)while os._0x781()<_0x6073 do
if  _0x1df7 and _0x1df7()then  break
end
task._0xe9a(0.05)if  _0x22a3.ragdollRemaining()<=0 then
break
end
end 
task._0xe9a(_0x2275.HOLD_GRACE)local  _0x851b=os._0x781()-_0x1e3c
_0x6000.trace(_0xcb3e({132,119,67,63,54,49,117,118,133,122,114,136,49,62,49,132,119,67,63,54,49,132,134,49,117,125,118,121,49,131,118,135,131,118,132}),_0x38bd,_0x851b)return  _0x851b
end
function  _0x22a3.isArmed()return  _0x5c3a ~=nil
end
function  _0x22a3._0x8394()if  _0x5c3a then
return  true
end
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({117,131,114,134,120,63,132,118,131,134,133,114,118,119}))_0x84a8,_0x84bf,_0x84d6=0,0,0
_0x8463=false
_0x8407()_0x847a()_0x5c3a:onFrame(_0xcb3e({133,122,121,122,133,127,114}),_0x42e.Heartbeat,_0x84ed)_0x6a55.onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,117,131,114,134,120}),function (_0xedf)_0x8407(_0xedf)end )_0x6000._0x2c6e(_0xcb3e({58,124,116,128,125,115,49,129,128,131,117,49,60,49,125,125,128,117,120,114,131,62,122,133,127,114,49,60,49,133,122,121,62,122,133,127,114,57,49,117,118,126,131,114}))return  true
end
function  _0x22a3.disarm()if  not _0x5c3a then
return
end
_0x5c3a:destroy()_0x5c3a=nil
_0x8463=true
_0x8491()_0x6000._0x2c6e(_0xcb3e({58,117,118,132,134,119,118,131,49,132,129,128,131,117,49,117,54,49,61,132,129,134,62,117,127,114,133,132,49,117,54,49,61,117,118,125,125,118,116,127,114,116,49,132,118,121,116,127,134,114,125,49,117,54,57,49,117,118,126,131,114,132,122,117}),_0x6bc5.launchesCancelled,_0x6bc5.standUps,_0x6bc5.dropsRefused)end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({121,116,133,114,136,117,131,114,134,120,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0xf3b=_0x58d0.require(_0xcb3e({133,128,125,129,63,132,118,131,134,133,114,118,119}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({121,116,133,114,136,117,131,114,134,120}))local  _0x22a3={}local  _0x2275={BEHIND_OK=60,}_0x22a3._0x2275=_0x2275
local  _0x8532={Sleeping=true,Waking=true}local  _0x6bc5={checks=0,_0x84a8=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
local  function  _0x8549(_0x8560)local  _0x232d
pcall(function ()_0x232d=workspace.__OBJECTS.Areas.GuardAreas[_0x8560].Guard
end
)return  _0x232d
end
local  function  _0x8577(_0x232d)local  _0x23ce=_0x232d and(_0x232d:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))or _0x232d.PrimaryPart)return (_0x23ce and _0x23ce:IsA(_0xcb3e({133,131,114,97,118,132,114,83})))and _0x23ce or nil
end
function  _0x22a3.blocking(_0x8560,_0x3ae5)_0x6bc5.checks=_0x6bc5.checks+1
if  not _0x8560 or typeof(_0x3ae5)~=_0xcb3e({68,131,128,133,116,118,103}) then
return  nil
end
local  _0x232d=_0x8549(_0x8560)local  _0x6a3e=_0x8577(_0x232d)if  not _0x6a3e then
return  nil
end
local  _0x2178=tostring(_0x232d:GetAttribute(_0xcb3e({118,133,114,133,100,117,131,114,134,88}))or "")if  _0x8532[_0x2178]then  return  nil
end
local  _0x858e=_0xf3b.safeZone()if  typeof(_0x858e)~=_0xcb3e({68,131,128,133,116,118,103}) then
return  nil
end
local  _0x85a5=(_0x858e-_0x3ae5)*Vector3._0xfae(1,0,1)if  _0x85a5.Magnitude<1 then
return  nil
end
local  _0x85bc=(_0x6a3e.Position-_0x3ae5)*Vector3._0xfae(1,0,1)local  _0x85d3=_0x85bc:Dot(_0x85a5.Unit)if  _0x85d3<-_0x2275.BEHIND_OK then
return  nil
end
_0x6bc5._0x84a8=_0x6bc5._0x84a8+1
return (_0xcb3e({118,133,134,128,131,49,118,121,133,49,129,134,49,132,117,134,133,132,49,117,54,49,132,54,49,132,122,49,117,131,114,134,120,49,132,54})):format(tostring(_0x8560),_0x2178:lower(),math.floor(math._0x8da(_0x85d3,0)))end 
function  _0x22a3.blockedAreas()local  _0x2458={}local  _0x61fa
pcall(function ()_0x61fa=workspace.__OBJECTS.Areas.GuardAreas:GetChildren()end )for  _0xc5b,_0x1094 in  ipairs(_0x61fa or{})do 
local  _0x232d=_0x1094:FindFirstChild(_0xcb3e({117,131,114,134,88}))local  _0x85ea=_0x1094:FindFirstChild(_0xcb3e({132,117,127,134,128,83}))local  _0x2178=_0x232d and tostring(_0x232d:GetAttribute(_0xcb3e({118,133,114,133,100,117,131,114,134,88}))or "")if  _0x232d and _0x85ea and _0x85ea:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and not _0x8532[_0x2178]then 
local  _0x6adf=_0x22a3.blocking(_0x1094.Name,_0x85ea.Position)if  _0x6adf then
_0x2458[_0x1094.Name]=_0x6adf
end
end
end
return  _0x2458
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({125,125,122,126,117,114,118,131,133,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x60e6=_0x58d0.require(_0xcb3e({133,118,127,63,118,131,128,116}))local  _0x76a4=_0x58d0.require(_0xcb3e({118,133,114,133,132,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({125,125,122,126,117,114,118,131,133}))local  _0x22a3={}local  _0x2275={PAD=6,Y_SLACK=12,POLL=1.5,AFTER_OFF=2.0,PART_TTL=30,}_0x22a3._0x2275=_0x2275
local  _0x8601=_0xf69.plotState()local  _0x8618=_0x60e6.call
_0x22a3._0x8618=_0x8618
local  _0x862f,_0x8646=nil,0
local  function  _0x865d()local  _0x3695=os._0x781()if  _0x862f and _0x862f.Parent then
return  _0x862f
end
if  not _0x862f and _0x8646>0 and(_0x3695-_0x8646)<_0x2275.PART_TTL then
return  nil
end
local  _0x2edb=nil
_0x58d0.try(_0xcb3e({133,131,114,97,118,135,125,128,132,118,131,63,125,125,122,126,117,114,118,131,133}),function ()local  _0xf3b=_0x8601 and _0x8601.ResolvePlot and _0x8601.ResolvePlot()if  type(_0xf3b)~=_0xcb3e({118,125,115,114,133}) or not _0xf3b.PlotFolder then
return
end
local  _0x23b7=_0xf3b.PlotFolder:FindFirstChild(_0xcb3e({126,128,133,133,128,83,125,125,122,126,117,114,118,131,101}),true)if  _0x23b7 and _0x23b7:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  _0x2edb=_0x23b7
end
end )_0x862f,_0x8646=_0x2edb,_0x3695
return  _0x2edb
end
function  _0x22a3.onBelt()local  _0x117a=_0x865d()local  _0x100a=_0x6a55._0x6a3e()if  not _0x117a or not _0x100a then
return  false
end
local  _0x85bc=_0x117a.CFrame:PointToObjectSpace(_0x100a.Position)local  _0x8674=_0x117a.Size*0.5
return  math.abs(_0x85bc.X)<=_0x8674.X+_0x2275.PAD
and math.abs(_0x85bc.Z)<=_0x8674.Z+_0x2275.PAD
and math.abs(_0x85bc.Y)<=_0x2275.Y_SLACK
end
local  _0x51a0=true 
local  _0x5c3a=nil
local  _0x6bc5={checks=0,caught=0,doffed=0,refused=0,yielded=0,notWorn=0}function  _0x22a3.worn()local  _0x100a=_0x6a55._0x6a3e()if  _0x100a and _0x100a.Anchored then
return  true
end
local  _0xedf=_0x100a and _0x100a.Parent
local  _0x806f=_0xedf and _0xedf:FindFirstChild(_0xcb3e({132,118,127,128,121,129,117,114,118,89}))return  _0x806f ~=nil and _0x806f:IsA(_0xcb3e({138,131,128,132,132,118,116,116,82}))end 
function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isOn()return  _0x51a0
end
local  function  _0x6d91()if  not _0x51a0 then
return
end
if  _0x76a4.stayOnTreadmill then
_0x6bc5.yielded=_0x6bc5.yielded+1
return
end
_0x6bc5.checks=_0x6bc5.checks+1
if  not _0x22a3.onBelt()then  return
end
if  not _0x22a3.worn()then 
_0x6bc5.notWorn=_0x6bc5.notWorn+1
return
end
_0x6bc5.caught=_0x6bc5.caught+1
local  _0x2cca,_0x5bc7=_0x8618(_0xcb3e({119,119,128,85,124,132,82,64,125,125,122,126,117,114,118,131,101,64,87,99}))if  _0x2cca==true then
_0x6bc5.doffed=_0x6bc5.doffed+1
_0x6000._0x2c6e(_0xcb3e({117,118,133,129,118,116,116,114,49,119,119,128,85,124,132,82,49,62,49,133,125,118,115,49,118,121,133,49,127,128,49,120,127,122,117,127,114,133,132}))else 
_0x6bc5.refused=_0x6bc5.refused+1
_0x6000.warn(_0xcb3e({132,54,49,132,54,49,75,117,118,132,134,119,118,131,49,119,119,128,85,124,132,82,49,62,49,133,125,118,115,49,118,121,133,49,127,128,49,120,127,122,117,127,114,133,132}),tostring(_0x2cca),tostring(_0x5bc7 or ""))end 
task._0xe9a(_0x73f2.scale(_0x2275.AFTER_OFF))end 
function  _0x22a3._0x8394()if  _0x5c3a then
return  true
end
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({125,125,122,126,117,114,118,131,133,63,132,118,131,134,133,114,118,119}))_0x5c3a:loop(_0xcb3e({121,116,133,114,136}),_0x73f2.scale(_0x2275.POLL),_0x6d91)_0x6a55.onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,125,125,122,126,117,114,118,131,133}),function ()_0x862f,_0x8646=nil,0
end
)_0x6000._0x2c6e(_0xcb3e({58,132,54,49,61,132,119,66,63,54,49,125,125,128,129,57,49,117,118,126,131,114}),_0x73f2.scale(_0x2275.POLL),_0x51a0 and _0xcb3e({117,118,125,115,114,127,118}) or _0xcb3e({117,118,125,115,114,132,122,117}))return  true
end
function  _0x22a3.disarm()if  not _0x5c3a then
return
end
_0x5c3a:destroy()_0x5c3a=nil
_0x862f,_0x8646=nil,0
_0x6000._0x2c6e(_0xcb3e({58,117,118,119,119,128,117,49,117,54,49,61,133,121,120,134,114,116,49,117,54,49,61,132,124,116,118,121,116,49,117,54,57,49,117,118,126,131,114,132,122,117}),_0x6bc5.checks,_0x6bc5.caught,_0x6bc5.doffed)end 
function  _0x22a3.setEnabled(_0x754b)_0x51a0=_0x754b and true or false
_0x6000._0x2c6e(_0xcb3e({132,54,49,125,125,122,126,117,114,118,131,133,49,122,133,127,114}),_0x51a0 and _0xcb3e({95,96}) or _0xcb3e({87,87,96}))if  _0x51a0 then
_0x22a3._0x8394()else  _0x22a3.disarm()end
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({131,118,133,125,122,119,63,126,131,114,119,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x868b=_0x58d0.require(_0xcb3e({121,116,133,114,136,117,131,114,134,120,63,132,118,131,134,133,114,118,119}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({131,118,133,125,122,119,63,126,131,114,119}))local  _0x22a3={}local  _0x86a2=0
local  _0x86b9=""
local  function  _0x86d0(_0x725)if  type(_0x725)==_0xcb3e({131,118,115,126,134,127}) then
return  _0x725
end
_0x725=tostring(_0x725 or ""):upper():gsub(_0xcb3e({61}),""):gsub(_0xcb3e({53,54}),""):gsub(_0xcb3e({84,86,100,64}),""):gsub(_0xcb3e({100,64}),""):gsub(_0xcb3e({79}),""):gsub(_0xcb3e({60,54}),""):gsub(_0xcb3e({60,132,54}),"")if  _0x725=="" then
return  0
end
local  _0x684,_0x66d=_0x725:match(_0xcb3e({53,58,80,110,101,83,94,92,108,57,58,60,110,63,54,117,54,108,57,111}))if  not _0x684 then
return  tonumber(_0x725)or 0
end
local  _0x218f=tonumber(_0x684)or 0
if  _0x66d==_0xcb3e({92}) then
_0x218f=_0x218f*1e3
else
if _0x66d==_0xcb3e({94}) then
_0x218f=_0x218f*1e6
else
if _0x66d==_0xcb3e({83}) then
_0x218f=_0x218f*1e9
else
if _0x66d==_0xcb3e({101}) then
_0x218f=_0x218f*1e12
end
return  _0x218f
end
function  _0x22a3.setMinIncome(_0x23fc)_0x86b9=tostring(_0x23fc or "")_0x86a2=_0x86d0(_0x86b9)_0x6000._0x2c6e(_0xcb3e({58,132,64,119,65,63,54,57,49,132,54,49,75,118,126,128,116,127,122,49,127,122,126}),_0x86b9,_0x86a2)end 
function  _0x22a3.getMinIncome()return  _0x86a2,_0x86b9
end
function  _0x22a3.areaOptions()return {}end 
function  _0x22a3.rarityOptions()return {}end 
function  _0x22a3.targetByOptions()return {_0xcb3e({118,126,128,116,127,90})}end 
function  _0x22a3.setAreas(_0xc5b)end 
function  _0x22a3.setRarities(_0xc5b)end 
function  _0x22a3.setTargetBy(_0xc5b)end 
function  _0x22a3.selection()return {_0x86a2=_0x86a2,_0x86b9=_0x86b9}end 
function  _0x22a3.describe()if  _0x86a2>0 then
return (_0xcb3e({132,64,132,54,49,78,79,49,118,126,128,116,127,122})):format(_0x7dd.formatRate(_0x86a2))end 
return  _0xcb3e({132,118,126,128,116,127,122,49,125,125,114})
end
local  function  _0x86e7(_0x22ff)if  not _0x22ff then
return  0
end
local  _0x218f=tonumber(_0x22ff._0xb02)if (not _0x218f or _0x218f<=0)and _0x7dd and _0x7dd._0xb02 then
_0x218f=tonumber(_0x7dd._0xb02(_0x22ff))end 
return  _0x218f or 0
end
local  function  _0x86fe(_0x22ff)if  _0x86a2<=0 then
return  true
end
local  _0x8715=_0x86e7(_0x22ff)return  _0x8715>=_0x86a2
end
local  _0x5e62={_0xb19=_0xcb3e({132,132,114,129,49,133,132,131,122,119,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,136}),_0x2389=0,_0x872c=0,degraded=nil}function  _0x22a3._0x2904()return  _0x5e62
end
local  _0x8743=nil
local  _0x875a=3
local  _0x8771=0
local  _0x8788=25
function  _0x22a3._0x73ad()local  _0xc16=_0x7dd._0xc16()local  _0x872c=_0xc16 and #_0xc16 or 0
if  _0x872c==0 then
_0x5e62={_0xb19=_0xcb3e({117,125,118,122,119,49,118,121,133,49,127,128,49,132,120,120,118,49,118,125,115,114,118,124,114,133,49,128,127}),_0x2389=0,_0x872c=0}return  nil,_0xcb3e({58,117,118,133,132,122,125,49,132,120,120,118,49,118,125,115,114,118,124,114,133,49,128,127,57,49,65,78,117,125,118,122,119})
end
local  _0x879f=0
local  _0x6c21,_0x87b6
local  _0x87cd=os._0x781()<_0x8771
local  _0x84a8=_0x87cd and{}or _0x868b.blockedAreas()local  _0x87e4={}for  _0xc5b,_0x22ff in  ipairs(_0xc16)do 
if  _0x86fe(_0x22ff)then 
_0x879f=_0x879f+1
if  _0x84a8[tostring(_0x22ff._0x8560)]then 
_0x87e4[tostring(_0x22ff._0x8560)]=true
else
local  _0x298e=_0x86e7(_0x22ff)if  not _0x6c21 or _0x298e>_0x87b6 then
_0x6c21,_0x87b6=_0x22ff,_0x298e
end
end
end
end 
if  _0x6c21 then
_0x8743=nil
_0x5e62={_0xb19=("%d of %d eggs match  \u{B7}  next: %s (%s/s)"):format(_0x879f,_0x872c,tostring(_0x6c21._0xaeb),_0x7dd.formatRate(_0x6c21._0xb02)),_0x2389=_0x879f,_0x872c=_0x872c}return  _0x6c21,nil,_0x87cd
end
local  _0x87fb={}for  _0x8560 in  pairs(_0x87e4)do  _0x87fb[#_0x87fb+1]=_0x8560
end
if  #_0x87fb>0 then
local  _0x3695=os._0x781()_0x8743=_0x8743 or _0x3695
if (_0x3695-_0x8743)>=_0x875a then
local  _0x8812,_0x8829
for  _0xc5b,_0x22ff in  ipairs(_0xc16)do 
if  _0x86fe(_0x22ff)then 
local  _0x298e=_0x86e7(_0x22ff)if  not _0x8812 or _0x298e>_0x8829 then
_0x8812,_0x8829=_0x22ff,_0x298e
end
end
end
if  _0x8812 then
_0x6000._0x2c6e(_0xcb3e({132,54,49,131,128,119,49,138,114,136,138,127,114,49,120,127,122,128,120,49,62,49,132,119,65,63,54,49,131,118,133,119,114,49,133,134,128,49,125,125,122,133,132,49,117,131,114,134,120}),_0x3695-_0x8743,tostring(_0x8812._0xaeb))_0x8743=nil
_0x8771=_0x3695+_0x8788
_0x5e62={_0xb19=("guard still out - going anyway  \u{B7}  next: %s (%s/s)"):format(tostring(_0x8812._0xaeb),_0x7dd.formatRate(_0x8812._0xb02)),_0x2389=1,_0x872c=_0x872c}return  _0x8812,nil,true
end
end 
table.sort(_0x87fb)local  _0x31d2=table.concat(_0x87fb,_0xcb3e({49,61}))_0x5e62={_0xb19=(_0xcb3e({132,54,49,75,118,126,128,121,49,128,120,49,128,133,49,132,117,131,114,134,120,49,131,128,119,49,120,127,122,133,122,114,136})):format(_0x31d2),_0x2389=0,_0x872c=_0x872c}return  nil,_0xcb3e({49,75,133,134,128,49,132,117,131,114,134,120}) .. _0x31d2
end
_0x5e62={_0xb19=(_0x86a2>0)and("0 of %d eggs match income filter (min %s/s)  \u{B7}  waiting"):format(_0x872c,_0x7dd.formatRate(_0x86a2))or("0 of %d eggs match  \u{B7}  waiting"):format(_0x872c),_0x2389=0,_0x872c=_0x872c,}return  nil,(_0xcb3e({58,117,54,78,117,125,118,122,119,49,61,119,65,63,54,78,118,126,128,116,127,90,127,122,126,57,49,65,78,118,125,115,122,120,122,125,118})):format(_0x86a2,_0x872c)end 
function  _0x22a3.matchCount()local  _0xc16=_0x7dd._0xc16()local  _0x2389=0
for  _0xc5b,_0x22ff in  ipairs(_0xc16 or{})do 
if  _0x86fe(_0x22ff)then  _0x2389=_0x2389+1
end
end 
return  _0x2389
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({127,128,112,125,125,122,126,117,114,118,131,133,63,126,131,114,119,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x60e6=_0x58d0.require(_0xcb3e({133,118,127,63,118,131,128,116}))local  _0x76a4=_0x58d0.require(_0xcb3e({118,133,114,133,132,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({125,125,122,126,117,114,118,131,133,63,126,131,114,119}))local  _0x22a3={}local  _0x2275={POLL=1.0,DRIFT=6,STEP_OFF=14,}_0x22a3._0x2275=_0x2275
local  _0x8601=_0xf69.plotState()local  _0x5c3a=nil
local  _0x51a0=false
local  _0x6bc5={nudges=0,paused=0,doffed=0,noSpot=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isOn()return  _0x51a0
end
function  _0x22a3._0x8840()local  _0x4551
_0x58d0.try(_0xcb3e({133,128,125,132,63,125,125,122,126,117,114,118,131,133,63,126,131,114,119}),function ()_0x4551=_0x8601 and _0x8601.ResolveLocalSlot and _0x8601.ResolveLocalSlot()end )if  not _0x4551 then
return  nil
end
local  _0x7226
_0x58d0.try(_0xcb3e({133,128,129,132,63,125,125,122,126,117,114,118,131,133,63,126,131,114,119}),function ()local  _0x21d4=workspace:FindFirstChild(_0xcb3e({132,131,118,117,127,118,99,125,125,122,126,117,114,118,131,101,133,127,118,122,125,84,112,112}))local  _0x8857=_0x21d4 and _0x21d4:FindFirstChild(_0xcb3e({112,131,118,117,127,118,99,125,125,122,126,117,114,118,131,101}) .. tostring(_0x4551))local  _0x6a3e=_0x8857 and _0x8857:FindFirstChild(_0xcb3e({133,128,128,99}))if  _0x6a3e and _0x6a3e:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
_0x7226=_0x6a3e.Position
return
end
local  _0x886e=workspace:FindFirstChild(_0xcb3e({132,133,128,125,97}))local  _0xf3b=_0x886e and _0x886e:FindFirstChild(tostring(_0x4551))local  _0x8885=_0xf3b and _0xf3b:FindFirstChild(_0xcb3e({126,128,133,133,128,83,125,125,122,126,117,114,118,131,101}))if  _0x8885 and _0x8885:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
_0x7226=_0x8885.Position+Vector3._0xfae(0,4,0)end
end
)return  _0x7226
end
local  function  _0x889c(_0x7226)local  _0x100a=_0x6a55._0x6a3e()if  not _0x100a or not _0x7226 then
return  false
end
local  _0x2cca=_0x58d0.try(_0xcb3e({118,116,114,125,129,63,125,125,122,126,117,114,118,131,133,63,126,131,114,119}),function ()_0x100a.CFrame=CFrame._0xfae(_0x7226)end )return  _0x2cca and true or false
end
local  function  _0x6d91()if  not _0x51a0 then
return
end
if  _0x76a4.autoStealOn then
_0x6bc5.paused=_0x6bc5.paused+1
return
end
local  _0x7226=_0x22a3._0x8840()if  not _0x7226 then
_0x6bc5.noSpot=_0x6bc5.noSpot+1
return
end
local  _0x100a=_0x6a55._0x6a3e()if  not _0x100a then
return
end
if (_0x100a.Position-_0x7226).Magnitude>_0x2275.DRIFT then
if  _0x889c(_0x7226)then 
_0x6bc5.nudges=_0x6bc5.nudges+1
_0x6000.trace(_0xcb3e({133,125,118,115,49,118,121,133,49,128,133,127,128,49,124,116,114,115,49,117,118,120,117,134,127}))end
end
end 
function  _0x22a3.setEnabled(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x51a0 then
return  true
end
if  _0x754b then
if  _0x76a4.autoStealOn then
_0x6000.warn(_0xcb3e({120,127,122,127,127,134,131,49,132,122,49,125,114,118,133,100,49,128,133,134,82,49,62,49,117,118,132,134,119,118,131}))return  false,_0xcb3e({133,132,131,122,119,49,119,119,128,49,125,114,118,133,100,49,128,133,134,82,49,127,131,134,101})
end
local  _0x7226=_0x22a3._0x8840()if  not _0x7226 then
_0x6000.warn(_0xcb3e({125,125,122,126,117,114,118,131,133,49,131,134,128,138,49,118,135,125,128,132,118,131,49,133,128,127,49,117,125,134,128,116,49,62,49,117,118,132,134,119,118,131}))return  false,_0xcb3e({125,125,122,126,117,114,118,131,133,49,131,134,128,138,49,117,127,122,119,49,133,128,127,49,117,125,134,128,84})
end
_0x51a0=true
_0x76a4.stayOnTreadmill=true 
_0x58d0.require(_0xcb3e({127,128,122,133,128,126,63,118,131,128,116})).claim(_0xcb3e({117,125,128,121}))_0x889c(_0x7226)_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({127,128,112,125,125,122,126,117,114,118,131,133,63,126,131,114,119,63,132,118,131,134,133,114,118,119}))_0x5c3a:loop(_0xcb3e({117,125,128,121}),_0x73f2.scale(_0x2275.POLL),_0x6d91)_0x6a55.onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,125,125,122,126,117,114,118,131,133,63,126,131,114,119}),function ()if  _0x51a0 and not _0x76a4.autoStealOn then
_0x889c(_0x22a3._0x8840())end
end
)_0x6000._0x2c6e(_0xcb3e({58,132,119,66,63,54,49,125,125,128,129,57,49,133,125,118,115,49,118,121,133,49,127,128,49,120,127,122,117,125,128,121}),_0x73f2.scale(_0x2275.POLL))return  true
end
_0x51a0=false
_0x76a4.stayOnTreadmill=false
_0x58d0.require(_0xcb3e({127,128,122,133,128,126,63,118,131,128,116})).release(_0xcb3e({117,125,128,121}))if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
local  _0x2cca,_0x5bc7=_0x60e6.call(_0xcb3e({119,119,128,85,124,132,82,64,125,125,122,126,117,114,118,131,101,64,87,99}))if  _0x2cca==true then
_0x6bc5.doffed=_0x6bc5.doffed+1
else
_0x6000.warn(_0xcb3e({132,54,49,132,54,49,75,117,118,132,134,119,118,131,49,119,119,128,85,124,132,82}),tostring(_0x2cca),tostring(_0x5bc7 or ""))end 
local  _0x7226=_0x22a3._0x8840()if  _0x7226 then
_0x889c(_0x7226+Vector3._0xfae(0,3,_0x2275.STEP_OFF))end 
_0x6000._0x2c6e(_0xcb3e({58,127,134,131,49,114,49,131,128,119,49,117,118,132,134,114,129,49,117,54,49,61,132,118,120,117,134,127,49,117,54,57,49,117,118,132,114,118,125,118,131}),_0x6bc5.nudges,_0x6bc5.paused)return  true
end
_0x58d0.onTeardown(_0xcb3e({127,128,112,125,125,122,126,117,114,118,131,133,63,126,131,114,119}),function ()if  _0x51a0 then
_0x22a3.setEnabled(false)end
end
)return  _0x22a3
end
)_0x58d0.module(_0xcb3e({132,133,118,129,63,126,131,114,119,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x60e6=_0x58d0.require(_0xcb3e({133,118,127,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({132,133,118,129,63,126,131,114,119}))local  _0x22a3={}local  _0x6bc5={asked=0,_0x88b3=0,refused=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.equipBest()_0x6bc5.asked=_0x6bc5.asked+1
local  _0x2cca,_0x5bc7=_0x60e6.call(_0xcb3e({133,132,118,83,131,114,118,104,64,125,134,114,89,64,87,99}))if  _0x2cca==true then
_0x6bc5._0x88b3=_0x6bc5._0x88b3+1
_0x6000._0x2c6e(_0xcb3e({132,133,118,129,49,133,132,118,115,49,117,118,129,129,122,134,130,118}))return  true,_0xcb3e({132,133,118,129,49,133,132,118,115,49,131,134,128,138,49,117,118,129,129,122,134,130,86})
end
_0x6bc5.refused=_0x6bc5.refused+1
_0x6000.warn(_0xcb3e({132,54,49,132,54,49,75,117,118,132,134,119,118,131,49,133,132,118,83,131,114,118,104}),tostring(_0x2cca),tostring(_0x5bc7 or ""))return  false,_0xcb3e({49,75,117,118,132,134,119,118,99}) .. tostring(_0x5bc7 or _0x2cca)end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({118,131,114,116,133,128,125,129,63,126,131,114,119,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x76a4=_0x58d0.require(_0xcb3e({118,133,114,133,132,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({118,131,114,116,133,128,125,129,63,126,131,114,119}))local  _0x22a3={}local  _0x2275={TICK=5,HATCH_GAP=1.5,FINISH_TRIES=4,PLACE_GAP=0.6,WEAR_WAIT=1.5,SPACING=7,MARGIN=4,CLEARANCE=5.5,SPOT_TRIES=3,REFUSED_WAIT=30,NEAR=35,WALK_TIMEOUT=8,RANGE_WAIT=4,}_0x22a3._0x2275=_0x2275
local  _0x88ca,_0x88e1=false,false
local  _0x88f8,_0x890f=nil,nil
local  _0x8926,_0x893d=false,false
local  _0x8954=0
local  _0x896b,_0x8982=_0xcb3e({119,119,128}),_0xcb3e({119,119,128})
local  _0x6bc5={_0x8999=0,placeRefused=0,hatched=0,hatchRefused=0,finishRetries=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isPlacing()return  _0x88ca
end
function  _0x22a3.isHatching()return  _0x88e1
end
local  function  _0x5d09()local  _0x2721=_0x605c._0x3d2._0x3e9
return  _0x2721 and _0x2721.UserId
end
local  function  _0x89b0()local  _0x82ae=_0xf69.eggState()local  _0x89c7={}_0x58d0.try(_0xcb3e({131,118,127,136,96,117,114,118,131,63,118,131,114,116,133,128,125,129}),function ()_0x89c7=(_0x82ae and _0x82ae.ReadOwnerEggs and _0x82ae.ReadOwnerEggs(_0x5d09()))or{}end )return  _0x89c7,_0x82ae
end
local  function  _0x89de()local  _0x2721=_0x605c._0x3d2._0x3e9
return  _0x2721 ~=nil and _0x2721:GetAttribute(_0xcb3e({114,127,118,131,82,132,132,128,83,127,90}))==true
end
local  function  _0x89f5(_0x82ae,_0x2738)local  _0x2cca,_0x5bc7,_0x24f9=false,nil,nil
_0x58d0.try(_0xcb3e({121,116,133,114,89,127,122,120,118,115,63,118,131,114,116,133,128,125,129}),function ()_0x2cca,_0x5bc7,_0x24f9=_0x82ae.BeginHatch(_0x2738)end )if  not _0x2cca then
_0x6bc5.hatchRefused=_0x6bc5.hatchRefused+1
_0x8982=_0xcb3e({49,75,117,118,132,134,119,118,131}) .. tostring(_0x5bc7 or _0xcb3e({127,118,135,122,120,49,127,128,132,114,118,131,49,128,127}))_0x6000.warn(_0xcb3e({132,54,49,75,132,54,49,131,128,119,49,117,118,132,134,119,118,131,49,121,116,133,114,89,127,122,120,118,83}),_0x2738,tostring(_0x5bc7))return  false
end
for  _0x28a8=1,_0x2275.FINISH_TRIES do
task._0xe9a(_0x2275.HATCH_GAP)if  not _0x88e1 then
return  false
end
local  _0x8a0c,_0x8a23,_0x8a3a=false,nil,nil
_0x58d0.try(_0xcb3e({121,116,133,114,89,121,132,122,127,122,119,63,118,131,114,116,133,128,125,129}),function ()_0x8a0c,_0x8a23,_0x8a3a=_0x82ae.FinishHatch(_0x2738)end )if  _0x8a0c then
_0x6bc5.hatched=_0x6bc5.hatched+1
_0x8982=(_0xcb3e({127,128,122,132,132,118,132,49,132,122,121,133,49,117,54,49,117,118,121,116,133,114,121})):format(_0x6bc5.hatched)_0x6000._0x2c6e(_0xcb3e({132,54,132,54,49,79,62,49,132,54,49,117,118,121,116,133,114,121}),_0x2738,tostring(_0x8a3a),_0x24f9 and(_0xcb3e({57,49}) .. tostring(_0x24f9).. _0xcb3e({58}))or "")return  true
end
_0x6bc5.finishRetries=_0x6bc5.finishRetries+1
_0x6000.warn(_0xcb3e({132,54,49,75,132,54,49,131,128,119,49,117,54,64,117,54,49,121,116,133,114,89,121,132,122,127,122,87}),_0x28a8,_0x2275.FINISH_TRIES,_0x2738,tostring(_0x8a23))_0x8982=_0xcb3e({49,75,120,127,122,121,132,122,127,122,119}) .. tostring(_0x8a23 or _0xcb3e({120,127,122,133,122,114,136}))end 
return  false
end
local  function  _0x8a51()if  not _0x88e1 or _0x893d then
return
end
if  _0x76a4.autoStealOn then
_0x8982=_0xcb3e({125,114,118,133,100,49,128,133,134,82,49,131,128,119,49,120,127,122,133,122,114,136}) return
end
_0x893d=true
_0x58d0.try(_0xcb3e({132,132,114,97,121,116,133,114,121,63,118,131,114,116,133,128,125,129}),function ()local  _0x89c7,_0x82ae=_0x89b0()if  not(_0x82ae and _0x82ae.IsReadyToHatch and _0x82ae.BeginHatch and _0x82ae.FinishHatch)then 
_0x8982=_0xcb3e({118,125,115,114,125,122,114,135,114,127,134,49,90,97,82,49,121,116,133,114,121})
return
end
local  _0x8999,_0x8a68=0,{}for  _0x2738,_0x8a7f in  pairs(_0x89c7)do 
if  _0x8a7f.Placement ~=nil then
_0x8999=_0x8999+1
local  _0x3708=false
_0x58d0.try(_0xcb3e({138,117,114,118,131,63,118,131,114,116,133,128,125,129}),function ()_0x3708=_0x82ae.IsReadyToHatch(_0x2738)==true
end
)if  _0x3708 then
_0x8a68[#_0x8a68+1]=_0x2738
end
end
end
if  #_0x8a68==0 then
_0x8982=_0x8999==0 and _0xcb3e({117,118,116,114,125,129,49,120,127,122,121,133,128,127}) or(_0xcb3e({120,127,122,136,128,131,120,49,117,54})):format(_0x8999)return
end
for  _0xc5b,_0x2738 in  ipairs(_0x8a68)do 
if  not _0x88e1 or _0x76a4.autoStealOn then
break
end
_0x89f5(_0x82ae,_0x2738)end
end
)_0x893d=false
end
local  function  _0x8a96(_0xf3b)local  _0x8aad,_0x8ac4=_0xf3b.PetArea,_0xf3b.CenterPoint
if  not(_0x8aad and _0x8ac4 and _0x8aad:IsA(_0xcb3e({133,131,114,97,118,132,114,83})))then  return {}end 
local  _0x8adb={}local  _0x21d4=workspace:FindFirstChild(_0xcb3e({132,131,118,117,127,118,99,120,120,86,117,118,116,114,125,97}))local  _0xe3e=tostring(_0x5d09()).. _0xcb3e({112})
if  _0x21d4 then
for  _0xc5b,_0x6c9 in  ipairs(_0x21d4:GetChildren())do 
if  _0x6c9:IsA(_0xcb3e({125,118,117,128,94}))and _0x6c9.Name:_0x1bb8(1,#_0xe3e)==_0xe3e then
_0x58d0.try(_0xcb3e({133,128,135,122,129,63,118,131,114,116,133,128,125,129}),function ()_0x8adb[#_0x8adb+1]=_0x6c9:GetPivot().Position
end
)end
end
end 
local  _0x8674=_0x8aad.Size*0.5
local  _0x8af2={}for  _0x2413=-_0x8674.X+_0x2275.MARGIN,_0x8674.X-_0x2275.MARGIN,_0x2275.SPACING do
for  _0x2441=-_0x8674.Z+_0x2275.MARGIN,_0x8674.Z-_0x2275.MARGIN,_0x2275.SPACING do
local  _0x8b09=(_0x8aad.CFrame*CFrame._0xfae(_0x2413,_0x8674.Y,_0x2441)).Position
local  _0x2e96=true
for  _0xc5b,_0x23b7 in  ipairs(_0x8adb)do 
local  _0x7fb7=Vector3._0xfae(_0x23b7.X-_0x8b09.X,0,_0x23b7.Z-_0x8b09.Z)if  _0x7fb7.Magnitude<_0x2275.CLEARANCE then
_0x2e96=false break
end
end 
if  _0x2e96 then
_0x8af2[#_0x8af2+1]=_0x8ac4.CFrame:ToObjectSpace(CFrame._0xfae(_0x8b09))end
end
end 
return  _0x8af2
end
local  function  _0x8b20(_0x5943)local  _0x2721=_0x605c._0x3d2._0x3e9
local  _0x6073=os._0x781()+(_0x5943 or 0)repeat
local  _0xedf=_0x2721 and _0x2721.Character
if  _0xedf then
for  _0xc5b,_0x22e8 in  ipairs(_0xedf:GetChildren())do 
if  _0x22e8:IsA(_0xcb3e({125,128,128,101}))and _0x22e8:GetAttribute(_0xcb3e({118,129,138,101,126,118,133,90}))==_0xcb3e({120,120,86,133,118,132,132,82}) then
local  _0x2738=_0x22e8:GetAttribute(_0xcb3e({85,90,102}))if  type(_0x2738)==_0xcb3e({120,127,122,131,133,132}) and _0x2738 ~="" then
return  _0x2738
end
end
end
end 
if  os._0x781()>=_0x6073 then
break
end
task._0xe9a(0.05)until false
return  nil
end
local  function  _0x8b37(_0x89c7)local  _0xc16={}for  _0x2738,_0x8a7f in  pairs(_0x89c7)do 
if  _0x8a7f.Placement==nil then
local  _0x23fc=0
_0x58d0.try(_0xcb3e({118,134,125,114,135,63,118,131,114,116,133,128,125,129}),function ()_0x23fc=_0x7dd._0xb02({Uid=_0x2738,AssetCategory=_0x8a7f.AssetCategory,AssetScale=_0x8a7f.AssetScale,Mutations=_0x8a7f.Mutations})or 0
end
)_0xc16[#_0xc16+1]={_0x2738=_0x2738,_0xb02=tonumber(_0x23fc)or 0,_0xaeb=tostring(_0x8a7f.AssetCategory)}end
end
table.sort(_0xc16,function (_0x1094,_0x6e0)return  _0x1094._0xb02>_0x6e0._0xb02
end
)return  _0xc16
end
local  function  _0x8b4e(_0x82ae,_0xf3b,_0x1b45)local  _0x8b65,_0x8b7c=false,nil
_0x58d0.try(_0xcb3e({131,114,118,136,63,118,131,114,116,133,128,125,129}),function ()_0x8b65,_0x8b7c=_0x82ae.WearEggTool(_0x1b45._0x2738)end )if  not _0x8b65 then
return  false,_0xcb3e({49,75,120,120,118,49,118,121,133,49,117,125,128,121,49,133,128,127,49,117,125,134,128,116}) .. tostring(_0x8b7c or _0xcb3e({117,118,132,134,119,118,131}))end 
local  _0x8b93=_0x8b20(_0x2275.WEAR_WAIT)or _0x1b45._0x2738
local  _0x8af2=_0x8a96(_0xf3b)if  #_0x8af2==0 then
_0x58d0.try(_0xcb3e({119,119,128,117,63,118,131,114,116,133,128,125,129}),function ()_0x82ae.DoffEggTool(_0x8b93)end )return  false,_0xcb3e({133,128,125,129,49,118,121,133,49,127,128,49,118,116,114,129,132,49,118,118,131,119,49,128,127})
end
local  _0x8baa
for  _0x1a03=1,math.min(_0x2275.SPOT_TRIES,#_0x8af2)do 
local  _0x8840=_0x8af2[((_0x6bc5._0x8999+_0x1a03-1)% #_0x8af2)+1]local  _0x2cca,_0x5bc7=false,nil
_0x58d0.try(_0xcb3e({133,127,114,125,129,63,118,131,114,116,133,128,125,129}),function ()_0x2cca,_0x5bc7=_0x82ae.PlantEgg(_0x8b93,_0x8840)end )if  _0x2cca then
_0x6bc5._0x8999=_0x6bc5._0x8999+1
_0x6000._0x2c6e(_0xcb3e({58,132,54,57,49,132,54,49,117,118,116,114,125,129}),_0x1b45._0xaeb,_0x8b93)return  true
end
_0x8baa=_0x5bc7
_0x6000.warn(_0xcb3e({132,54,49,75,58,132,54,57,49,117,118,132,134,119,118,131,49,120,120,86,133,127,114,125,97}),_0x1b45._0xaeb,tostring(_0x5bc7))end 
_0x58d0.try(_0xcb3e({119,119,128,117,63,118,131,114,116,133,128,125,129}),function ()_0x82ae.DoffEggTool(_0x8b93)end )return  false,tostring(_0x8baa or _0xcb3e({117,118,132,134,119,118,131}))end 
local  _0x8bc1=false
local  _0x8bd8=_0x2275.NEAR
local  function  _0x8bef(_0x5bc7)return  type(_0x5bc7)==_0xcb3e({120,127,122,131,133,132}) and _0x5bc7:lower():find(_0xcb3e({131,118,132,128,125,116}),1,true)~=nil
end
local  function  _0x8c06(_0xf3b)local  _0x2721=_0x605c._0x3d2._0x3e9
local  _0xedf=_0x2721 and _0x2721.Character
local  _0x111e=_0xedf and _0xedf:FindFirstChildOfClass(_0xcb3e({117,122,128,127,114,126,134,89}))local  _0x6a3e=_0xedf and _0xedf:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))local  _0x8c1d=_0xf3b.CenterPoint or _0xf3b.PetArea
if  not(_0x111e and _0x6a3e and _0x8c1d and _0x8c1d:IsA(_0xcb3e({133,131,114,97,118,132,114,83})))then 
return  false,_0xcb3e({128,133,49,124,125,114,136,49,128,133,49,133,128,125,129,49,131,128,49,131,118,133,116,114,131,114,121,116,49,128,127})
end
local  _0xa1c=_0x8c1d.Position
local  function  _0x8c34()local  _0x22e8=_0x6a3e.Position-_0xa1c
return  Vector3._0xfae(_0x22e8.X,0,_0x22e8.Z).Magnitude
end
if  _0x8c34()<=_0x8bd8 then
return  true
end
if  _0x111e.Health<=0 then
return  false,_0xcb3e({117,114,118,117,49,132,122,49,131,118,133,116,114,131,114,121,116})
end
_0x896b=_0xcb3e({133,128,125,129,49,131,134,128,138,49,128,133,49,120,127,122,124,125,114,136})
_0x6000._0x2c6e(_0xcb3e({58,138,114,136,114,49,132,117,134,133,132,49,119,65,63,54,57,49,118,116,114,125,129,49,128,133,49,133,128,125,129,49,118,121,133,49,128,133,49,120,127,122,124,125,114,136}),_0x8c34())local  _0x6073=os._0x781()+_0x2275.WALK_TIMEOUT
local  _0x8c4b=0
while os._0x781()<_0x6073 do
if  not _0x88ca or(_0x76a4.autoStealOn and not _0x8bc1)or _0x76a4.stayOnTreadmill or _0x89de()then 
return  false,_0xcb3e({117,118,133,129,134,131,131,118,133,127,122})
end
if  os._0x781()-_0x8c4b>=1 then
_0x8c4b=os._0x781()_0x111e:MoveTo(_0xa1c)end 
if  _0x8c34()<=_0x8bd8 then
_0x111e:MoveTo(_0x6a3e.Position)return  true
end
task._0xe9a(0.1)end 
return  false,_0xcb3e({133,128,125,129,49,131,134,128,138,49,128,133,49,124,125,114,136,49,133,128,127,49,117,125,134,128,116})
end
local  function  _0x8c62()if  not _0x88ca or _0x8926 then
return
end
if  os._0x781()<_0x8954 and not _0x8bc1 then
return
end
if  _0x76a4.autoStealOn and not _0x8bc1 then
_0x896b=_0xcb3e({125,114,118,133,100,49,128,133,134,82,49,131,128,119,49,120,127,122,133,122,114,136}) return
end
if  _0x76a4.stayOnTreadmill then
_0x896b=_0xcb3e({117,125,128,121,49,125,125,122,126,117,114,118,131,133,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,136}) return
end
if  _0x89de()then  _0x896b=_0xcb3e({114,127,118,131,114,49,132,132,128,115,49,118,121,133,49,127,122,49,62,49,120,127,122,133,122,114,136}) return
end
_0x8926=true
_0x58d0.try(_0xcb3e({132,132,114,97,118,116,114,125,129,63,118,131,114,116,133,128,125,129}),function ()local  _0x89c7,_0x82ae=_0x89b0()local  _0x8c79=_0xf69.plotState()if  not(_0x82ae and _0x82ae.WearEggTool and _0x82ae.PlantEgg and _0x82ae.DoffEggTool and _0x8c79)then 
_0x896b=_0xcb3e({118,125,115,114,125,122,114,135,114,127,134,49,90,97,82,49,118,116,114,125,129})
return
end
local  _0xf3b
_0x58d0.try(_0xcb3e({133,128,125,129,63,118,131,114,116,133,128,125,129}),function ()_0xf3b=_0x8c79.ResolvePlot()end )if  type(_0xf3b)~=_0xcb3e({118,125,115,114,133}) then
_0x896b=_0xcb3e({133,128,125,129,49,131,134,128,138,49,117,127,122,119,49,133,128,127,49,117,125,134,128,116}) return
end
local  _0x8c90=_0x8b37(_0x89c7)if  #_0x8c90==0 then
_0x896b=_0xcb3e({118,116,114,125,129,49,128,133,49,132,120,120,118,49,128,127}) return
end
local  _0x8ca7,_0x8cbe=_0x8c06(_0xf3b)if  not _0x8ca7 then
_0x896b=_0xcb3e({49,75,120,127,122,133,122,114,136}) .. tostring(_0x8cbe)_0x8954=os._0x781()+_0x2275.RANGE_WAIT
return
end
for  _0xc5b,_0x1b45 in  ipairs(_0x8c90)do 
if  not _0x88ca or(_0x76a4.autoStealOn and not _0x8bc1)or _0x76a4.stayOnTreadmill then
break
end
local  _0x2cca,_0x8cd5=_0x8b4e(_0x82ae,_0xf3b,_0x1b45)if  not _0x2cca then
_0x6bc5.placeRefused=_0x6bc5.placeRefused+1
if  _0x8bef(_0x8cd5)then 
_0x896b=_0xcb3e({133,128,125,129,49,131,134,128,138,49,128,133,49,131,118,132,128,125,116,49,120,127,122,133,133,118,120})
_0x8954=os._0x781()+_0x2275.RANGE_WAIT
if  _0x8bd8>8 then
_0x8bd8=8
_0x6000._0x2c6e(_0xcb3e({127,128,49,136,128,127,49,126,128,131,119,49,118,131,133,127,118,116,49,133,128,125,129,49,118,121,133,49,128,133,49,120,127,122,124,125,114,136,49,62,49,118,120,127,114,131,49,119,128,49,133,134,128,49,125,125,122,133,132}))end
else
_0x896b=_0xcb3e({49,75,117,118,129,129,128,133,132}) .. tostring(_0x8cd5)_0x8954=os._0x781()+_0x2275.REFUSED_WAIT
end
break
end
_0x896b=(_0xcb3e({127,128,122,132,132,118,132,49,132,122,121,133,49,117,54,49,117,118,116,114,125,129})):format(_0x6bc5._0x8999)task._0xe9a(_0x2275.PLACE_GAP)end
end
)_0x8926=false
end
local  function  _0x8394(_0xaeb,_0x8cec)local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({63,118,131,114,116,133,128,125,129,63,126,131,114,119,63,132,118,131,134,133,114,118,119}) .. _0xaeb)_0x5c3a:loop(_0xaeb,_0x73f2.scale(_0x2275.TICK),_0x8cec)_0x58d0.try(_0xcb3e({63,121,116,133,114,136,63,118,131,114,116,133,128,125,129}) .. _0xaeb,function ()local  _0x82ae=_0xf69.eggState()if  _0x82ae and _0x82ae.OwnerRefreshed then
_0x5c3a:connect(_0x82ae.OwnerRefreshed,function (_0x2be4)if  _0x2be4 ~=_0x5d09()then  return
end
task.spawn(function ()_0x58d0.try(_0xcb3e({63,131,118,127,136,96,127,128,63,118,131,114,116,133,128,125,129}) .. _0xaeb,_0x8cec)end )end )end
end
)task.spawn(function ()_0x58d0.try(_0xcb3e({63,133,132,131,122,119,63,118,131,114,116,133,128,125,129}) .. _0xaeb,_0x8cec)end )return  _0x5c3a
end
function  _0x22a3.placeNow()if  not _0x88ca then
return  false
end
local  _0x1e3c=os._0x781()while _0x8926 and os._0x781()-_0x1e3c<10 do
task._0xe9a(0.1)end 
for  _0x28a8=1,4 do
local  _0x89c7=_0x89b0()local  _0x8d03=false
for  _0xc5b,_0x8a7f in  pairs(_0x89c7)do 
if  _0x8a7f.Placement==nil then
_0x8d03=true break
end
end 
if  _0x8d03 then
break
end
if  _0x28a8==4 then
return  true
end
task._0xe9a(0.5)end 
_0x8bc1=true
_0x8954=0
_0x58d0.try(_0xcb3e({136,128,95,118,116,114,125,129,63,118,131,114,116,133,128,125,129}),_0x8c62)_0x8bc1=false
return  true
end
function  _0x22a3.setPlace(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x88ca then
return  true
end
_0x88ca=_0x754b
if  _0x88f8 then
_0x88f8:destroy()_0x88f8=nil
end
if  _0x754b then
_0x8954=0
_0x896b=_0xcb3e({120,127,122,133,131,114,133,132})
_0x88f8=_0x8394(_0xcb3e({118,116,114,125,129}),_0x8c62)else 
_0x896b=_0xcb3e({119,119,128})
end
_0x6000._0x2c6e(_0xcb3e({132,54,49,118,116,114,125,129,49,128,133,134,114}),_0x754b and _0xcb3e({95,96}) or _0xcb3e({87,87,96}))return  true
end
function  _0x22a3.setHatch(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x88e1 then
return  true
end
_0x88e1=_0x754b
if  _0x890f then
_0x890f:destroy()_0x890f=nil
end
if  _0x754b then
_0x8982=_0xcb3e({120,127,122,133,131,114,133,132})
_0x890f=_0x8394(_0xcb3e({121,116,133,114,121}),_0x8a51)else 
_0x8982=_0xcb3e({119,119,128})
end
_0x6000._0x2c6e(_0xcb3e({132,54,49,121,116,133,114,121,49,128,133,134,114}),_0x754b and _0xcb3e({95,96}) or _0xcb3e({87,87,96}))return  true
end
function  _0x22a3.preview()local  _0x89c7,_0x82ae=_0x89b0()local  _0x2458={_0x8999=0,_0x8a68=0,unplaced=0,_0x8a96=0,nextEgg=nil}for  _0x2738,_0x8a7f in  pairs(_0x89c7)do 
if  _0x8a7f.Placement ~=nil then
_0x2458._0x8999=_0x2458._0x8999+1
_0x58d0.try(_0xcb3e({138,117,114,118,99,136,118,122,135,118,131,129,63,118,131,114,116,133,128,125,129}),function ()if  _0x82ae.IsReadyToHatch(_0x2738)then  _0x2458._0x8a68=_0x2458._0x8a68+1
end
end )else 
_0x2458.unplaced=_0x2458.unplaced+1
end
end 
local  _0x6a83=_0x8b37(_0x89c7)_0x2458.nextEgg=_0x6a83[1]and _0x6a83[1]._0xaeb or nil
local  _0x8c79=_0xf69.plotState()_0x58d0.try(_0xcb3e({133,128,125,97,136,118,122,135,118,131,129,63,118,131,114,116,133,128,125,129}),function ()local  _0xf3b=_0x8c79 and _0x8c79.ResolvePlot()if  type(_0xf3b)==_0xcb3e({118,125,115,114,133}) then
_0x2458._0x8a96=#_0x8a96(_0xf3b)end
end
)return  _0x2458
end
function  _0x22a3._0x2904()return ("Place: %s  \u{B7}  Hatch: %s"):format(_0x896b,_0x8982)end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({132,117,131,114,116,63,129,132,118,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({132,117,131,114,116,63,129,132,118}))local  _0x22a3={}local  _0x2275={W=190,H=40,VIS_HZ=12,MAX_DIST=2200,FADE_BAND=260,BASE_ALPHA=0.42,BASE_STROKE=0.55,BUILD_PER_FRAME=3,}_0x22a3._0x2275=_0x2275
local  _0x225e={bgTop=Color3.fromRGB(26,26,30),bgBot=Color3.fromRGB(14,14,17),_0x1c2b=Color3.fromRGB(206,206,212),element=Color3.fromRGB(41,41,48),_0xaa6=Color3.fromRGB(246,242,234),_0x1bb8=Color3.fromRGB(168,158,144),}_0x22a3._0x8d1a={titleFont=Enum.Font.GothamBold,titleSize=13,subFont=Enum.Font.Gotham,subSize=10,}_0x22a3._0x8d31={_0x13e7=_0xcb3e({72,73,67,87,72,70}),neutral=_0xcb3e({71,87,65,87,65,87}),mutation=_0xcb3e({82,70,86,83,65,87}),dim=_0xcb3e({67,74,82,73,82,73}),_0x8a68=_0xcb3e({72,73,67,87,72,70}),}_0x22a3._0x8d48="  \u{B7}  "
function  _0x22a3._0x8d5f(_0x8d76,_0xb19)return (_0xcb3e({79,133,127,128,119,64,77,132,54,79,51,132,54,52,51,78,131,128,125,128,116,49,133,127,128,119,77})):format(_0x8d76,_0xb19)end 
function  _0x22a3._0x8d8d(_0x21eb)return (_0xcb3e({105,67,65,54,105,67,65,54,105,67,65,54})):format(math.floor(_0x21eb.R*255+0.5),math.floor(_0x21eb.G*255+0.5),math.floor(_0x21eb.B*255+0.5))end 
local  function  _0x8da4(_0x107d)return  math.clamp(1.25-(tonumber(_0x107d)or 0)/800,0.6,1.25)end 
local  _0x5c3a,_0x21d4,_0x8dbb=nil,nil,0
local  _0x8dd2={}local  _0x58e7,_0x6439
local  function  _0x8de9()if  _0x5c3a then
return
end
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({132,117,131,114,116,63,129,132,118,63,132,118,131,134,133,114,118,119}))_0x21d4=Instance._0xfae(_0xcb3e({131,118,117,125,128,87}))_0x21d4.Name=_0xcb3e({97,100,86,128,137,138,125,83})
_0x5c3a:own(_0x21d4)_0x21d4.Parent=workspace
local  _0x8e00,_0x6d91=0,1/_0x2275.VIS_HZ
_0x5c3a:onFrame(_0xcb3e({132,122,135}),_0x605c._0x42e.RenderStepped,function (_0x5e1d)local  _0x6958=_0x73f2._0x6958(_0x2275.BUILD_PER_FRAME)for  _0xc5b,_0x8e17 in  pairs(_0x8dd2)do 
if  _0x6958<=0 then
break
end
for  _0x1a03,_0x22e8 in  pairs(_0x8e17._0x69e2)do 
if  _0x6958<=0 then
break
end
local  _0x21eb=_0x58e7()_0x8e17[_0x1a03]=_0x21eb
_0x8e17._0x2389=_0x8e17._0x2389+1
if  _0x1a03>_0x8e17.high then
_0x8e17.high=_0x1a03
end
_0x6439(_0x21eb,_0x22e8)_0x8e17._0x69e2[_0x1a03]=nil
_0x6958=_0x6958-1
end
end 
_0x8e00=_0x8e00+(_0x5e1d or 0)if  _0x8e00<_0x6d91 then
return
end
_0x8e00=0
local  _0x68e5=workspace.CurrentCamera
if  not _0x68e5 then
return
end
local  _0x8e2e=_0x68e5.CFrame.Position
for  _0xc5b,_0x8e17 in  pairs(_0x8dd2)do 
for  _0x1a03=1,_0x8e17._0x79f7 do
local  _0x21eb=_0x8e17[_0x1a03]if  _0x21eb and _0x21eb._0x8c1d.Parent then
local  _0x22e8=(_0x21eb._0x7226-_0x8e2e).Magnitude
local  _0x8e45=_0x22e8<=_0x2275.MAX_DIST
if  _0x21eb._0x1fda.Enabled ~=_0x8e45 then
_0x21eb._0x1fda.Enabled=_0x8e45
end
if  _0x8e45 then
local  _0x8c3=_0x8da4(_0x22e8)if  math.abs(_0x21eb.lastScale-_0x8c3)>0.01 or _0x21eb.lastH ~=_0x21eb.baseH then
_0x21eb.lastScale,_0x21eb.lastH=_0x8c3,_0x21eb.baseH
_0x21eb.scale.Scale=_0x8c3
_0x21eb._0x1fda.Size=UDim2.fromOffset(_0x2275.W*_0x8c3,_0x21eb.baseH*_0x8c3)end 
local  _0x8e5c=math.clamp((_0x2275.MAX_DIST-_0x22e8)/_0x2275.FADE_BAND,0,1)if  math.abs(_0x21eb.lastFade-_0x8e5c)>0.02 then
_0x21eb.lastFade=_0x8e5c
_0x21eb._0x41a2.BackgroundTransparency=1-(1-_0x2275.BASE_ALPHA)*_0x8e5c
_0x21eb._0xaa6.TextTransparency=1-_0x8e5c
_0x21eb._0x1bb8.TextTransparency=1-_0x8e5c
_0x21eb._0xd6f.ImageTransparency=1-_0x8e5c
_0x21eb._0x2036.Transparency=1-(1-_0x2275.BASE_STROKE)*_0x8e5c
end
end
end
end
end
end )end 
function  _0x58e7()local  _0x8c1d=Instance._0xfae(_0xcb3e({133,131,114,97}))_0x8c1d.Name=_0xcb3e({131,128,121,116,127,82,120,120,86})
_0x8c1d.Anchored=true
_0x8c1d.CanCollide=false
_0x8c1d.CanQuery=false
_0x8c1d.CanTouch=false
_0x8c1d.CastShadow=false
_0x8c1d.Transparency=1
_0x8c1d.Size=Vector3._0xfae(0.2,0.2,0.2)_0x8c1d.Parent=_0x21d4
local  _0x1fda=Instance._0xfae(_0xcb3e({122,134,88,117,131,114,128,115,125,125,122,83}))_0x1fda.Name=_0xcb3e({117,131,114,84,120,120,86})
_0x1fda.AlwaysOnTop=true
_0x1fda.LightInfluence=0
_0x1fda.MaxDistance=1e6 
_0x1fda.Size=UDim2.fromOffset(_0x2275.W,_0x2275.H)_0x1fda.StudsOffset=Vector3._0xfae(0,3,0)_0x1fda.Active=false
_0x1fda.Adornee=_0x8c1d
_0x1fda.Enabled=false
_0x1fda.Parent=_0x8c1d
local  _0x41a2=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x41a2.Size=UDim2.fromOffset(_0x2275.W,_0x2275.H)_0x41a2.BackgroundColor3=Color3._0xfae(1,1,1)_0x41a2.BackgroundTransparency=_0x2275.BASE_ALPHA
_0x41a2.BorderSizePixel=0
_0x41a2.ClipsDescendants=true
_0x41a2.Parent=_0x1fda
Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}),_0x41a2).CornerRadius=UDim._0xfae(0,8)local  _0x8e73=Instance._0xfae(_0xcb3e({133,127,118,122,117,114,131,88,90,102}),_0x41a2)_0x8e73.Color=ColorSequence._0xfae(_0x225e.bgTop,_0x225e.bgBot)_0x8e73.Rotation=90
local  _0x8e8a=Instance._0xfae(_0xcb3e({118,125,114,116,100,90,102}))_0x8e8a.Scale=1
_0x8e8a.Parent=_0x41a2
local  _0x2036=Instance._0xfae(_0xcb3e({118,124,128,131,133,100,90,102}),_0x41a2)_0x2036.Color=Color3._0xfae(1,1,1)_0x2036.ApplyStrokeMode=Enum.ApplyStrokeMode.Border
_0x2036.Thickness=1
_0x2036.Transparency=_0x2275.BASE_STROKE
local  _0x8ea1=Instance._0xfae(_0xcb3e({133,127,118,122,117,114,131,88,90,102}),_0x2036)_0x8ea1.Color=ColorSequence._0xfae(_0x225e._0x1c2b,_0x225e.element)_0x8ea1.Rotation=90
local  _0x1c2b=Instance._0xfae(_0xcb3e({118,126,114,131,87}))_0x1c2b.Name=_0xcb3e({133,127,118,116,116,82})
_0x1c2b.Position=UDim2.fromOffset(3,4)_0x1c2b.Size=UDim2._0xfae(0,2,1,-8)_0x1c2b.BorderSizePixel=0
_0x1c2b.BackgroundColor3=Color3.fromRGB(194,142,54)_0x1c2b.Parent=_0x41a2
Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}),_0x1c2b).CornerRadius=UDim._0xfae(1,0)local  _0xd6f=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0xd6f.Name=_0xcb3e({127,128,116,90})
_0xd6f.Position=UDim2.fromOffset(9,8)_0xd6f.Size=UDim2.fromOffset(24,24)_0xd6f.BackgroundTransparency=1
_0xd6f.ScaleType=Enum.ScaleType.Fit
_0xd6f.Image=""
_0xd6f.Parent=_0x41a2
local  _0xaa6=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0xaa6.Name=_0xcb3e({118,125,133,122,101})
_0xaa6.Position=UDim2.fromOffset(38,3)_0xaa6.Size=UDim2._0xfae(1,-44,0,15)_0xaa6.BackgroundTransparency=1
_0xaa6.Font=Enum.Font.GothamBold
_0xaa6.TextSize=12
_0xaa6.TextColor3=_0x225e._0xaa6
_0xaa6.TextXAlignment=Enum.TextXAlignment.Left
_0xaa6.TextTruncate=Enum.TextTruncate.AtEnd
_0xaa6.Text=""
_0xaa6.Parent=_0x41a2
local  _0x1bb8=Instance._0xfae(_0xcb3e({125,118,115,114,93,133,137,118,101}))_0x1bb8.Name=_0xcb3e({115,134,100})
_0x1bb8.Position=UDim2.fromOffset(38,18)_0x1bb8.Size=UDim2._0xfae(1,-44,0,20)_0x1bb8.BackgroundTransparency=1
_0x1bb8.Font=Enum.Font.Gotham
_0x1bb8.TextSize=10
_0x1bb8.TextColor3=_0x225e._0x1bb8
_0x1bb8.TextXAlignment=Enum.TextXAlignment.Left
_0x1bb8.TextYAlignment=Enum.TextYAlignment.Top
_0x1bb8.RichText=true 
_0x1bb8.Text=""
_0x1bb8.Parent=_0x41a2
return {_0x8c1d=_0x8c1d,_0x1fda=_0x1fda,_0x41a2=_0x41a2,_0x2036=_0x2036,_0x1c2b=_0x1c2b,_0xd6f=_0xd6f,_0xaa6=_0xaa6,_0x1bb8=_0x1bb8,scale=_0x8e8a,_0x7226=Vector3.zero,baseH=_0x2275.H,lastScale=-1,lastFade=-1,lastH=-1,lastTitle=nil,lastSub=nil,lastIcon=nil,lastStyle=nil,}end 
function  _0x6439(_0x21eb,_0x22e8)if  _0x21eb._0x7226 ~=_0x22e8._0x7226 then
_0x21eb._0x7226=_0x22e8._0x7226
_0x21eb._0x8c1d.CFrame=CFrame._0xfae(_0x22e8._0x7226)end 
local  _0x2344=(_0x22e8._0x8eb8 and _0x22e8._0x8eb8>1)and(_0x2275.H+12)or _0x2275.H
if  _0x21eb.baseH ~=_0x2344 then
_0x21eb.baseH=_0x2344
_0x21eb._0x41a2.Size=UDim2.fromOffset(_0x2275.W,_0x2344)_0x21eb._0x1bb8.Size=UDim2._0xfae(1,-44,0,_0x2344-20)end 
local  _0x8ecf=(_0x22e8._0xa1c and "\u{25B8} " or "").. tostring(_0x22e8._0xaa6 or "")if  _0x8ecf ~=_0x21eb.lastTitle then
_0x21eb.lastTitle=_0x8ecf
_0x21eb._0xaa6.Text=_0x8ecf
end
if  _0x22e8._0x1bb8 ~=_0x21eb.lastSub then
_0x21eb.lastSub=_0x22e8._0x1bb8
_0x21eb._0x1bb8.Text=tostring(_0x22e8._0x1bb8 or "")end 
if  _0x22e8._0xd6f ~=_0x21eb.lastIcon then
_0x21eb.lastIcon=_0x22e8._0xd6f
_0x21eb._0xd6f.Image=tostring(_0x22e8._0xd6f or "")end 
if  _0x22e8._0x1c2b and _0x22e8._0x1c2b ~=_0x21eb.lastAccent then
_0x21eb.lastAccent=_0x22e8._0x1c2b
_0x21eb._0x1c2b.BackgroundColor3=_0x22e8._0x1c2b
end
local  _0x76a4=_0x22e8._0x5cf2
if  _0x76a4 ~=_0x21eb.lastStyle then
_0x21eb.lastStyle=_0x76a4
_0x21eb._0xaa6.Font=(_0x76a4 and _0x76a4.titleFont)or Enum.Font.GothamBold
_0x21eb._0xaa6.TextSize=(_0x76a4 and _0x76a4.titleSize)or 12
_0x21eb._0x1bb8.Font=(_0x76a4 and _0x76a4.subFont)or Enum.Font.Gotham
_0x21eb._0x1bb8.TextSize=(_0x76a4 and _0x76a4.subSize)or 10
end
end 
local  _0x8ee6={}_0x8ee6.__index=_0x8ee6
function  _0x8ee6:_0x8e45(_0x1a03,_0x22e8)local  _0x8e17=_0x8dd2[_0x16b0._0xaeb]local  _0x21eb=_0x8e17[_0x1a03]if  not _0x21eb then
_0x8e17._0x69e2[_0x1a03]=_0x22e8
return
end
_0x6439(_0x21eb,_0x22e8)end 
function  _0x8ee6:_0x79f7(_0x2389)local  _0x8e17=_0x8dd2[_0x16b0._0xaeb]_0x8e17._0x79f7=_0x2389
for  _0x1a03=_0x2389+1,_0x8e17.high do
local  _0x21eb=_0x8e17[_0x1a03]if  _0x21eb and _0x21eb._0x1fda.Enabled then
_0x21eb._0x1fda.Enabled=false
end
end 
for  _0x1a03 in  pairs(_0x8e17._0x69e2)do 
if  _0x1a03>_0x2389 then
_0x8e17._0x69e2[_0x1a03]=nil
end
end
end
function  _0x8ee6:_0x159c()local  _0x8e17=_0x8dd2[_0x16b0._0xaeb]return  _0x8e17._0x2389,_0x8e17._0x79f7
end
function  _0x8ee6:close()local  _0x8e17=_0x8dd2[_0x16b0._0xaeb]for  _0x1a03=1,_0x8e17.high do
local  _0x21eb=_0x8e17[_0x1a03]if  _0x21eb then
pcall(function ()_0x21eb._0x8c1d:Destroy()end )end
end
_0x8dd2[_0x16b0._0xaeb]=nil
_0x8dbb=_0x8dbb-1
if  _0x8dbb<=0 then
_0x8dbb=0
if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x21d4,_0x8dd2=nil,{}_0x6000._0x2c6e(_0xcb3e({117,118,132,114,118,125,118,131}))end
end
function  _0x22a3.open(_0xaeb)_0x8de9()_0x8dbb=_0x8dbb+1
_0x8dd2[_0xaeb]={_0x79f7=0,_0x69e2={},_0x2389=0,high=0}return  setmetatable({_0xaeb=_0xaeb},_0x8ee6)end 
function  _0x22a3.liveCount()local  _0x2389=0
for  _0xc5b,_0x8e17 in  pairs(_0x8dd2)do  _0x2389=_0x2389+_0x8e17._0x2389
end
return  _0x2389
end
function  _0x22a3._0x69f9()local  _0x2389=0
for  _0xc5b,_0x8e17 in  pairs(_0x8dd2)do 
for  _0xc5b in  pairs(_0x8e17._0x69e2)do  _0x2389=_0x2389+1
end
end 
return  _0x2389
end
_0x58d0._0x5b3d._0x5d37(_0xcb3e({132,117,131,114,116,63,129,132,118}),_0x22a3.liveCount)_0x58d0._0x5b3d._0x5d37(_0xcb3e({117,118,134,118,134,130,63,132,117,131,114,116,63,129,132,118}),_0x22a3._0x69f9)return  _0x22a3
end
)_0x58d0.module(_0xcb3e({132,120,120,118,63,129,132,118,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x8efd=_0x58d0.require(_0xcb3e({132,117,131,114,116,63,129,132,118,63,132,118,131,134,133,114,118,119}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({132,120,120,118,63,129,132,118}))local  _0x22a3={}local  _0x2275={REFRESH=1.0,MAX_CARDS=40,LIFT_BASE=2.2,LIFT_SCALE=3.4,}_0x22a3._0x2275=_0x2275
local  _0x5c3a,_0x371f,_0x51a0=nil,nil,false
local  _0x6bc5={updates=0,_0x8f14=0,_0x79f7=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isOn()return  _0x51a0
end
local  _0x8d1a,_0x8d31,_0x8d48,_0x8d5f,_0x8d8d=_0x8efd._0x8d1a,_0x8efd._0x8d31,_0x8efd._0x8d48,_0x8efd._0x8d5f,_0x8efd._0x8d8d
local  function  _0xa61(_0x2389)_0x2389=tonumber(_0x2389)or 0
for  _0xc5b,_0x23e5 in  ipairs({{1e12,_0xcb3e({101})},{1e9,_0xcb3e({83})},{1e6,_0xcb3e({94})},{1e3,_0xcb3e({92})}})do 
if  _0x2389>=_0x23e5[1]then 
local  _0x23fc=_0x2389/_0x23e5[1]local  _0x4b6d=(_0x23fc<10)and(_0xcb3e({119,67,63,54})):format(_0x23fc)or(_0xcb3e({119,66,63,54})):format(_0x23fc)return (_0x4b6d:gsub(_0xcb3e({53,60,65,80,63,54}),"")).. _0x23e5[2]end
end
return  tostring(math.floor(_0x2389))end 
local  _0x8f2b={}local  _0x8f42=Color3.fromRGB(200,200,200)local  _0x8f59,_0x8f70={},{}local  _0x8f87={}local  function  _0x8f9e(_0x22ff,_0x582f)local  _0x22e8=_0x22ff.assetCategory and _0x582f and _0x582f[_0x22ff.assetCategory]or nil
local  _0x8fb5=_0x8f42
local  _0x8fcc=(_0x22ff._0x13fe and _0x22ff._0x13fe ~=_0xcb3e({80}))and _0x22ff._0x13fe or nil
if  _0x22e8 and _0x22e8.Rarity then
if  typeof(_0x22e8.Rarity.Color)==_0xcb3e({68,131,128,125,128,84}) then
_0x8fb5=_0x22e8.Rarity.Color
end
_0x8fcc=_0x8fcc or _0x22e8.Rarity.DisplayName or _0x22e8.Rarity._id
end
local  _0x8fe3={_0x8d5f(_0x8d31._0x13e7,_0xcb3e({79,115,77}) .. _0xa61(_0x22ff._0xb02 or 0).. _0xcb3e({79,115,64,77,132,64}))}if  _0x8fcc then
_0x8fe3[#_0x8fe3+1]=_0x8d5f(_0x8d8d(_0x8fb5),_0x8fcc)end 
local  _0x8ffa=tonumber(_0x22ff._0x8ffa)or 0
if  _0x8ffa>0 then
_0x8fe3[#_0x8fe3+1]=_0x8d5f(_0x8d31.neutral,_0x8ffa>=100 and(_0xcb3e({120,124,119,65,63,54})):format(_0x8ffa)or(_0xcb3e({120,124,119,66,63,54})):format(_0x8ffa))end 
local  _0x1bb8=table.concat(_0x8fe3,_0x8d48)local  _0x8eb8=1
if  type(_0x22ff.mutations)==_0xcb3e({118,125,115,114,133}) and #_0x22ff.mutations>0 then
local  _0x31d2={}for  _0xc5b,_0x9011 in  ipairs(_0x22ff.mutations)do 
_0x31d2[#_0x31d2+1]=tostring(type(_0x9011)==_0xcb3e({118,125,115,114,133})
and(_0x9011.DisplayName or _0x9011._id or _0xcb3e({80}))or _0x9011)end 
_0x1bb8=_0x1bb8 .. "\n" .. _0x8d5f(_0x8d31.mutation,table.concat(_0x31d2," \u{B7} "))_0x8eb8=2
end
return {_0x1bb8=_0x1bb8,_0x8eb8=_0x8eb8,_0x8fb5=_0x8fb5,_0xd6f=_0x22e8 and _0x22e8.Icon or nil,lift=Vector3._0xfae(0,_0x2275.LIFT_BASE+(tonumber(_0x22ff.assetScale)or 1)*_0x2275.LIFT_SCALE,0),}end 
local  function  _0x9028()if  not _0x51a0 or not _0x371f then
return
end
_0x6bc5.updates=_0x6bc5.updates+1
local  _0x68e5=workspace.CurrentCamera
local  _0xc16=_0x7dd._0xc16()if  not _0x68e5 or not _0xc16 then
return
end
local  _0x582f=_0xf69._0x629b()local  _0x8e2e=_0x68e5.CFrame.Position
for  _0x1a03=#_0x8f2b,1,-1 do
_0x8f2b[_0x1a03]=nil
end
for  _0xc5b,_0x22ff in  ipairs(_0xc16)do 
if  _0x22ff._0x7226 and(_0x22ff._0x7226-_0x8e2e).Magnitude<=_0x8efd._0x2275.MAX_DIST then
_0x8f2b[#_0x8f2b+1]=_0x22ff
end
end 
_0x6bc5._0x8f14=#_0x8f2b
local  _0x2389=math.min(#_0x8f2b,_0x2275.MAX_CARDS)for  _0x1a03=1,_0x2389 do
local  _0x22ff=_0x8f2b[_0x1a03]local  _0x6f7=_0x8f59[_0x22ff._0x2738]or _0x8f9e(_0x22ff,_0x582f)_0x8f70[_0x22ff._0x2738]=_0x6f7
local  _0x3387=_0x8f87[_0x1a03]if  not _0x3387 then
_0x3387={_0x5cf2=_0x8d1a}_0x8f87[_0x1a03]=_0x3387
end
_0x3387._0x7226=_0x22ff._0x7226+_0x6f7.lift
_0x3387._0xaa6=_0x22ff._0xaeb
_0x3387._0x1bb8=_0x6f7._0x1bb8
_0x3387._0x1c2b=_0x6f7._0x8fb5
_0x3387._0xd6f=_0x6f7._0xd6f
_0x3387._0x8eb8=_0x6f7._0x8eb8
_0x3387._0xa1c=_0x22ff.isTarget
_0x371f:_0x8e45(_0x1a03,_0x3387)end 
_0x8f59,_0x8f70=_0x8f70,_0x8f59
table._0x2e96(_0x8f70)_0x371f:_0x79f7(_0x2389)_0x6bc5._0x79f7=_0x2389
end
function  _0x22a3.setEnabled(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x51a0 then
return  true
end
_0x51a0=_0x754b
if  not _0x754b then
if  _0x371f then
_0x371f:close()_0x371f=nil
end
if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
table._0x2e96(_0x8f59)table._0x2e96(_0x8f87)_0x6000._0x2c6e(_0xcb3e({119,119,128}))return  true
end
_0x371f=_0x8efd.open(_0xcb3e({132,120,120,118}))_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({132,120,120,118,63,129,132,118,63,132,118,131,134,133,114,118,119}))_0x5c3a:loop(_0xcb3e({118,133,114,117,129,134}),_0x73f2.scale(_0x2275.REFRESH),_0x9028)_0x6000._0x2c6e(_0xcb3e({58,117,54,49,118,120,127,114,131,49,61,132,119,67,63,54,49,61,132,117,131,114,116,49,117,54,49,137,114,126,57,49,127,128}),_0x2275.MAX_CARDS,_0x73f2.scale(_0x2275.REFRESH),_0x8efd._0x2275.MAX_DIST)return  true
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,128,125,129,63,129,132,118,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x903f=_0x58d0.require(_0xcb3e({125,122,133,134,63,118,131,128,116}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x8efd=_0x58d0.require(_0xcb3e({132,117,131,114,116,63,129,132,118,63,132,118,131,134,133,114,118,119}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({133,128,125,129,63,129,132,118}))local  _0x22a3={}local  _0x2275={RATE=1.0,MAX_CARDS=24,OWNER_TTL=10}_0x22a3._0x2275=_0x2275
local  _0x8d1a,_0x8d31,_0x8d48,_0x8d5f,_0x8d8d=_0x8efd._0x8d1a,_0x8efd._0x8d31,_0x8efd._0x8d48,_0x8efd._0x8d5f,_0x8efd._0x8d8d
local  _0x5c3a,_0x371f,_0x51a0=nil,nil,false
local  _0x6bc5={updates=0,_0x7dd=0,_0x8a68=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isOn()return  _0x51a0
end
local  function  _0x9056(_0x8ac)_0x8ac=math._0x8da(0,math.floor(_0x8ac))local  _0x2344=math.floor(_0x8ac/3600)local  _0x6c9=math.floor(_0x8ac/60)% 60
if  _0x2344>0 then
return (_0xcb3e({126,117,67,65,54,49,121,117,54})):format(_0x2344,_0x6c9)end 
if  _0x6c9>0 then
return (_0xcb3e({132,117,67,65,54,49,126,117,54})):format(_0x6c9,_0x8ac % 60)end 
return (_0xcb3e({132,117,54})):format(_0x8ac)end 
local  _0x89c7,_0x906d,_0x9084=nil,0,true
local  _0x909b={}local  _0x8f87={}local  _0x8f42=Color3.fromRGB(190,190,200)local  _0x90b2=_0x8d5f(_0x8d31._0x8a68,_0xcb3e({79,115,64,77,106,85,82,86,99,79,115,77}))local  function  _0x90c9(_0x82ae,_0x5d09)local  _0x3695=os._0x781()if  _0x89c7 and not _0x9084 and(_0x3695-_0x906d)<_0x2275.OWNER_TTL then
return  _0x89c7
end
local  _0x2cca,_0x90e0=pcall(function ()return  _0x82ae and _0x82ae.ReadOwnerEggs and _0x82ae.ReadOwnerEggs(_0x5d09)end )_0x89c7=(_0x2cca and type(_0x90e0)==_0xcb3e({118,125,115,114,133}))and _0x90e0 or{}_0x906d,_0x9084=_0x3695,false
table._0x2e96(_0x909b)_0x6bc5.ownerReads=(_0x6bc5.ownerReads or 0)+1
return  _0x89c7
end
local  function  _0x90f7(_0x2738,_0x8a7f,_0x582f)local  _0x22e8=_0x8a7f and _0x582f and _0x582f[_0x8a7f.AssetCategory]or nil
local  _0xaa6=(_0x22e8 and _0x22e8.DisplayName ~="" and _0x22e8.DisplayName)or(_0x8a7f and tostring(_0x8a7f.AssetCategory))or _0xcb3e({120,120,86})
local  _0x13fe=_0x22e8 and _0x22e8.Rarity
and tostring(_0x22e8.Rarity.DisplayName or _0x22e8.Rarity._id or "")or ""
local  _0x8fb5=(_0x22e8 and _0x22e8.Rarity and typeof(_0x22e8.Rarity.Color)==_0xcb3e({68,131,128,125,128,84}))and _0x22e8.Rarity.Color or _0x8f42
local  _0x910e=""
if  _0x8a7f and type(_0x8a7f.Mutations)==_0xcb3e({118,125,115,114,133}) and #_0x8a7f.Mutations>0 then
local  _0x31d2={}for  _0xc5b,_0x9011 in  ipairs(_0x8a7f.Mutations)do 
_0x31d2[#_0x31d2+1]=tostring(type(_0x9011)==_0xcb3e({118,125,115,114,133})
and(_0x9011.DisplayName or _0x9011._id or _0xcb3e({80}))or _0x9011)end 
_0x910e=table.concat(_0x31d2," \u{B7} ")end 
local  _0xa61=nil
if  _0x8a7f then
local  _0x2cca,_0x23fc=pcall(_0x7dd._0xb02,{Uid=_0x2738,AssetCategory=_0x8a7f.AssetCategory,AssetScale=_0x8a7f.AssetScale,Mutations=_0x8a7f.Mutations,})if  _0x2cca then
_0xa61=_0x23fc
end
end 
local  _0x8ffa=_0x22e8 and _0x22e8.Egg and tonumber(_0x22e8.Egg.WeightKg)if  _0x8ffa then
_0x8ffa=_0x8ffa*(tonumber(_0x8a7f and _0x8a7f.AssetScale)or 1)end 
if  _0x8ffa and _0x8ffa<=0 then
_0x8ffa=nil
end
local  _0x8fe3={}if  _0xa61 and _0xa61>0 then
_0x8fe3[#_0x8fe3+1]=_0x8d5f(_0x8d31._0x13e7,_0xcb3e({79,115,77}) .. _0x7dd.formatRate(_0xa61).. _0xcb3e({79,115,64,77,132,64}))end 
if  _0x13fe ~="" then
_0x8fe3[#_0x8fe3+1]=_0x8d5f(_0x8d8d(_0x8fb5),_0x13fe)end 
if  _0x8ffa then
_0x8fe3[#_0x8fe3+1]=_0x8d5f(_0x8d31.neutral,_0x8ffa>=100
and(_0xcb3e({120,124,119,65,63,54})):format(_0x8ffa)or(_0xcb3e({120,124,119,66,63,54})):format(_0x8ffa))end 
local  _0x9125=_0x22e8 and _0x22e8.Egg and tonumber(_0x22e8.Egg.GrowthTime)local  _0x8999=_0x8a7f and _0x8a7f.Placement and tonumber(_0x8a7f.Placement.PlacedAt)local  _0x34c9=math._0x8da(tonumber(_0x8a7f and _0x8a7f.GrowthSpeedMultiplier)or 1,0.01)return {_0xaa6=_0xaa6,_0x8fb5=_0x8fb5,_0xd6f=_0x22e8 and _0x22e8.Icon or nil,_0x6cc2=table.concat(_0x8fe3,_0x8d48).. "\n"
..((_0x910e ~="")and(_0x8d5f(_0x8d31.mutation,_0x910e).. _0x8d48)or ""),readyAt=(_0x9125 and _0x8999)and(_0x8999+_0x9125/_0x34c9)or nil,hasRec=_0x8a7f ~=nil,lift=Vector3._0xfae(0,2.2+(tonumber(_0x8a7f and _0x8a7f.AssetScale)or 1)*3.4,0),}end 
local  function  _0x9028()if  not _0x51a0 or not _0x371f then
return
end
_0x6bc5.updates=_0x6bc5.updates+1
local  _0x7282=workspace:FindFirstChild(_0xcb3e({132,131,118,117,127,118,99,120,120,86,117,118,116,114,125,97}))if  not _0x7282 then
_0x371f:_0x79f7(0)_0x6bc5._0x7dd=0
return
end
local  _0x82ae=_0xf69.eggState()local  _0x582f=_0xf69._0x629b()local  _0x5d09=_0x605c._0x3d2._0x3e9 and _0x605c._0x3d2._0x3e9.UserId
if  not _0x5d09 then
return
end
local  _0xe3e=tostring(_0x5d09).. _0xcb3e({112})
local  _0x913c=#_0xe3e
local  _0x9153=_0x90c9(_0x82ae,_0x5d09)local  _0x3708=_0x82ae and _0x82ae.IsReadyToHatch
local  _0x916a=os.time()local  _0x2389,_0x9181=0,0
for  _0xc5b,_0x6c9 in  ipairs(_0x7282:GetChildren())do 
local  _0xaeb=_0x6c9.Name
if  string.find(_0xaeb,_0xe3e,1,true)==1 and _0x6c9:IsA(_0xcb3e({125,118,117,128,94}))then 
local  _0x2738=string._0x1bb8(_0xaeb,_0x913c+1)local  _0x9198,_0x91af=pcall(_0x6c9.GetPivot,_0x6c9)if  _0x9198 and _0x91af then
_0x2389=_0x2389+1
local  _0x8c3=_0x909b[_0x2738]if  not _0x8c3 then
local  _0x8a7f=_0x9153[_0x2738]_0x8c3=_0x90f7(_0x2738,_0x8a7f,_0x582f)if  _0x8a7f then
_0x909b[_0x2738]=_0x8c3
else
_0x9084=true
end
end 
local  _0x8a68=false
if  _0x3708 then
local  _0x91c6,_0x23ce=pcall(_0x3708,_0x2738)_0x8a68=_0x91c6 and _0x23ce==true
end
local  _0x2178
if  _0x8a68 then
_0x9181=_0x9181+1
_0x2178=_0x90b2
else
if _0x8c3.readyAt then
_0x2178=_0x8d5f(_0x8d31.dim,_0x9056(_0x8c3.readyAt-_0x916a))else 
_0x2178=_0x8d5f(_0x8d31.dim,_0xcb3e({120,127,122,136,128,131,120}))end 
local  _0x3387=_0x8f87[_0x2389]if  not _0x3387 then
_0x3387={_0x5cf2=_0x8d1a,_0x8eb8=2}_0x8f87[_0x2389]=_0x3387
end
_0x3387._0x7226=_0x91af.Position+_0x8c3.lift
_0x3387._0xaa6=_0x8c3._0xaa6
_0x3387._0x1bb8=_0x8c3._0x6cc2 .. _0x2178
_0x3387._0x1c2b=_0x8c3._0x8fb5
_0x3387._0xd6f=_0x8c3._0xd6f
_0x3387._0xa1c=_0x8a68
_0x371f:_0x8e45(_0x2389,_0x3387)end
end
end 
_0x371f:_0x79f7(_0x2389)_0x6bc5._0x7dd,_0x6bc5._0x8a68=_0x2389,_0x9181
end
function  _0x22a3.setEnabled(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x51a0 then
return  true
end
_0x51a0=_0x754b
if  not _0x754b then
if  _0x371f then
_0x371f:close()_0x371f=nil
end
if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x89c7,_0x906d,_0x9084=nil,0,true
table._0x2e96(_0x909b)table._0x2e96(_0x8f87)_0x6000._0x2c6e(_0xcb3e({119,119,128}))return  true
end
_0x371f=_0x8efd.open(_0xcb3e({133,128,125,129}))_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({133,128,125,129,63,129,132,118,63,132,118,131,134,133,114,118,119}))_0x9084=true
_0x58d0.try(_0xcb3e({131,118,127,136,96,121,116,133,114,136,63,133,128,125,129,63,129,132,118}),function ()local  _0x82ae=_0xf69.eggState()for  _0xc5b,_0xaeb in  ipairs({_0xcb3e({117,118,121,132,118,131,119,118,99,131,118,127,136,96}),_0xcb3e({117,118,131,114,118,125,84,131,118,127,136,96})})do 
local  _0x5469=_0x82ae and _0x82ae[_0xaeb]if  type(_0x5469)==_0xcb3e({118,125,115,114,133}) and type(_0x5469.Connect)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x5c3a:connect(_0x5469,function ()_0x9084=true
end
)end
end
end )_0x5c3a:loop(_0xcb3e({118,133,114,117,129,134}),_0x73f2.scale(_0x2275.RATE),_0x9028)_0x6a55.onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,133,128,125,129,63,129,132,118}),function ()if  _0x371f then
_0x371f:_0x79f7(0)end
end
)_0x6000._0x2c6e(_0xcb3e({58,132,119,67,63,54,57,49,127,128}),_0x73f2.scale(_0x2275.RATE))return  true
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({132,131,118,135,131,118,132,63,116,132,122,126,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({132,131,118,135,131,118,132}))local  _0x22a3={}local  _0x2275={MAX_PAGES=5,TRIES=4,FAILED_FOR=600,FAILED_MAX=200,TP_SETTLE=2.5,}_0x22a3._0x2275=_0x2275
local  _0x91dd=false
local  _0x6b0d,_0x91f4={},0
_0x58d0._0x5b3d._0x5d37(_0xcb3e({117,118,125,122,114,119,63,132,131,118,135,131,118,132}),function ()return  _0x91f4
end
)local  function  _0x920b()local  _0x3695=os._0x781()local  _0x9222,_0x2389={},0
for  _0x67ff,_0x5def in  pairs(_0x6b0d)do 
if (_0x3695-_0x5def)>_0x2275.FAILED_FOR then
_0x6b0d[_0x67ff]=nil
else
_0x2389=_0x2389+1
_0x9222[_0x2389]=_0x67ff
end
end 
if  _0x2389>_0x2275.FAILED_MAX then
table.sort(_0x9222,function (_0x1094,_0x6e0)return  _0x6b0d[_0x1094]<_0x6b0d[_0x6e0]end )for  _0x1a03=1,_0x2389-_0x2275.FAILED_MAX do
_0x6b0d[_0x9222[_0x1a03]]=nil
end
_0x2389=_0x2275.FAILED_MAX
end
_0x91f4=_0x2389
end
local  function  _0x9239(_0x67ff)if  not _0x67ff then
return
end
_0x6b0d[_0x67ff]=os._0x781()_0x920b()end 
local  function  _0x9250()if  _0x6142.can._0x331 then
return  true
end
local  _0x2cca,_0x2316=pcall(function ()return  game.HttpGet
end
)return  _0x2cca and type(_0x2316)==_0xcb3e({127,128,122,133,116,127,134,119})
end
local  function  _0x9267(_0x927e)local  _0x992=(_0xcb3e({116,122,125,115,134,97,64,132,131,118,135,131,118,132,64,117,54,64,132,118,126,114,120,64,66,135,64,126,128,116,63,137,128,125,115,128,131,63,132,118,126,114,120,64,64,75,132,129,133,133,121})
.. _0xcb3e({65,65,66,78,133,122,126,122,125,55,116,132,82,78,131,118,117,131,96,133,131,128,132,80})):format(game.PlaceId)if  _0x927e then
_0x992=_0x992 .. _0xcb3e({78,131,128,132,131,134,116,55}) .. tostring(_0x927e)end 
local  _0x2ce1,_0x9295,_0x2904
if  _0x6142.can._0x331 then
local  _0x28ed
_0x58d0.try(_0xcb3e({121,116,133,118,119,63,132,131,118,135,131,118,132}),function ()_0x28ed=_0x6142._0x9a9({Url=_0x992,Method=_0xcb3e({101,86,88})})end )_0x2ce1=_0x28ed and(_0x28ed.Body or _0x28ed._0x2ce1)_0x2904=_0x28ed and(_0x28ed.StatusCode or _0x28ed.status_code)_0x9295=_0xcb3e({133,132,118,134,130,118,131})
end
if  not _0x2ce1 then
local  _0x2cca,_0x90e0=pcall(function ()return  game:HttpGet(_0x992)end )if  _0x2cca and type(_0x90e0)==_0xcb3e({120,127,122,131,133,132}) then
_0x2ce1,_0x9295=_0x90e0,_0xcb3e({133,118,88,129,133,133,89})
else
if not _0x2cca then
_0x2904=tostring(_0x90e0)end
end
if  not _0x2ce1 then
_0x6000.warn(_0xcb3e({58,132,54,49,61,132,54,49,114,122,135,57,49,118,132,127,128,129,132,118,131,49,128,127,49,75,133,132,122,125,49,131,118,135,131,118,132}),tostring(_0x9295),tostring(_0x2904))return  nil,_0xcb3e({118,132,127,128,129,132,118,131,49,128,127}) ..(tostring(_0x2904):find(_0xcb3e({74,67,69}))and _0xcb3e({132,117,127,128,116,118,132,49,136,118,119,49,114,49,133,122,114,136,49,61,117,118,133,122,126,122,125,49,118,133,114,131,49,62,49}) or "")end 
local  _0x25c8
pcall(function ()_0x25c8=_0x605c._0x473:JSONDecode(_0x2ce1)end )if  type(_0x25c8)~=_0xcb3e({118,125,115,114,133}) or type(_0x25c8._0xf69)~=_0xcb3e({118,125,115,114,133}) then
_0x6000.warn(_0xcb3e({58,132,54,49,75,132,118,133,138,115,49,117,54,49,61,132,54,49,132,134,133,114,133,132,49,61,132,54,49,114,122,135,57,49,118,125,115,114,117,114,118,131,127,134,49,75,133,132,122,125,49,131,118,135,131,118,132}),tostring(_0x9295),tostring(_0x2904),#_0x2ce1,_0x2ce1:_0x1bb8(1,80))return  nil,_0xcb3e({133,132,122,125,49,118,125,115,114,117,114,118,131,127,134})
end
_0x6000._0x2c6e(_0xcb3e({132,54,132,131,118,135,131,118,132,49,117,54,49,61,132,54,49,114,122,135,49,118,120,114,129,49,75,133,132,122,125,49,131,118,135,131,118,132}),_0x9295,#_0x25c8._0xf69,_0x25c8.nextPageCursor and _0xcb3e({132,118,120,114,129,49,118,131,128,126,49,61}) or "")return  _0x25c8
end
local  function  _0x92ac()_0x920b()local  _0x2458,_0x927e={},nil
local  _0x92c3=tostring(game.JobId)local  _0x8f14,_0x92da,_0x6adf=0,0,nil
for  _0xc5b=1,_0x2275.MAX_PAGES do
local  _0x92f1,_0x5971=_0x9267(_0x927e)if  not _0x92f1 then
_0x6adf=_0x6adf or _0x5971 break
end
_0x92da=_0x92da+1
for  _0xc5b,_0x9308 in  ipairs(_0x92f1._0xf69)do 
_0x8f14=_0x8f14+1
local  _0x931f=tonumber(_0x9308._0x931f)or 0
local  _0x3b9d=tonumber(_0x9308.maxPlayers)or 0
if  _0x9308._0x67ff and _0x9308._0x67ff ~=_0x92c3 
and not _0x6b0d[_0x9308._0x67ff]and _0x3b9d>0 and _0x931f<_0x3b9d then
_0x2458[#_0x2458+1]={_0x67ff=_0x9308._0x67ff,_0x931f=_0x931f,maxPlayers=_0x3b9d,ping=tonumber(_0x9308.ping)or 0,}end
end
_0x927e=_0x92f1.nextPageCursor
if  not _0x927e then
break
end
end 
_0x6000._0x2c6e(_0xcb3e({58,117,54,78,118,121,116,114,116,49,117,118,125,122,114,119,49,61,132,54,78,118,131,118,121,57,49,58,132,57,118,120,114,129,49,117,54,49,131,118,135,128,49,117,118,133,132,122,125,49,117,54,49,119,128,49,117,54,49,75,132,118,133,114,117,122,117,127,114,116}),#_0x2458,_0x8f14,_0x92da,_0x92c3:_0x1bb8(1,8),_0x91f4)return  _0x2458,_0x8f14,_0x6adf
end
local  function  _0x7cc0(_0x9308)local  _0x9336=nil
local  _0x5fa
pcall(function ()_0x5fa=_0x605c.TeleportService.TeleportInitFailed:Connect(function (_0x5d7c,_0x24f9,_0x5bc7)if  _0x5d7c==_0x605c._0x3d2._0x3e9 then
_0x9336=tostring(_0x24f9).. _0xcb3e({49}) .. tostring(_0x5bc7 or "")end
end
)end )_0x6000._0x2c6e(_0xcb3e({58,132,131,118,138,114,125,129,49,117,54,64,117,54,57,49,132,54,49,128,133,49,120,127,122,133,131,128,129,118,125,118,133}),tostring(_0x9308._0x67ff):_0x1bb8(1,8),_0x9308._0x931f,_0x9308.maxPlayers)pcall(function ()_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).flushNow()end )local  _0x2cca,_0x5971=pcall(function ()_0x605c.TeleportService:TeleportToPlaceInstance(game.PlaceId,_0x9308._0x67ff,_0x605c._0x3d2._0x3e9)end )if  _0x2cca then
local  _0x1e3c=os._0x781()while not _0x9336 and(os._0x781()-_0x1e3c)<_0x2275.TP_SETTLE do
task._0xe9a(0.1)end
end
if  _0x5fa then
pcall(function ()_0x5fa:Disconnect()end )end 
if  not _0x2cca or _0x9336 then
_0x9239(_0x9308._0x67ff)_0x6000.warn(_0xcb3e({132,54,49,75,117,118,125,122,114,119,49,132,54,49,128,133,49,133,131,128,129,118,125,118,133}),tostring(_0x9308._0x67ff):_0x1bb8(1,8),tostring(_0x9336 or _0x5971))return  false,_0x9336 or _0x5971
end
_0x6000._0x2c6e(_0xcb3e({58,132,131,118,138,114,125,129,49,117,54,64,117,54,57,49,132,54,49,75,117,118,133,132,118,134,130,118,131,49,133,131,128,129,118,125,118,133}),tostring(_0x9308._0x67ff):_0x1bb8(1,8),_0x9308._0x931f,_0x9308.maxPlayers)return  true
end
local  function  _0x934d(_0x6a83,_0x9364)if  _0x91dd then
return  false,_0xcb3e({120,127,122,121,116,131,114,118,132,49,138,117,114,118,131,125,82})
end
if  not _0x9250()then 
_0x6000.warn(_0xcb3e({58,132,54,78,133,132,118,134,130,118,131,57,49,131,128,133,134,116,118,137,118,49,132,122,121,133,49,127,128,49,138,133,122,125,122,115,114,129,114,116,49,97,101,101,89,49,128,127,49,75,132,54}),_0x9364,tostring(_0x6142.can._0x331))return  false,_0xcb3e({131,128,133,134,116,118,137,118,49,132,122,121,133,49,138,115,49,117,118,133,131,128,129,129,134,132,49,133,128,127,49,132,122,49,121,116,131,114,118,132,49,131,118,135,131,118,100})
end
_0x91dd=true
_0x6000._0x2c6e(_0xcb3e({124,116,122,125,116,49,75,132,54}),_0x9364)local  _0x937b,_0x2cca,_0x5bc7=pcall(function ()local  _0xc16,_0x8f14,_0x6adf=_0x92ac()if  #_0xc16==0 then
if  _0x8f14==0 then
return  false,_0xcb3e({133,132,122,125,49,131,118,135,131,118,132,49,118,121,133,49,117,114,118,131,49,133,128,127,49,117,125,134,128,84}) ..(_0x6adf and(_0xcb3e({57,49}) .. _0x6adf .. _0xcb3e({58}))or "")end 
return  false,(_0xcb3e({132,134,49,117,118,132,134,119,118,131,49,138,125,133,127,118,116,118,131,49,131,128,49,125,125,134,119,49,118,131,114,49,132,131,118,135,131,118,132,49,117,118,133,132,122,125,49,117,54,49,125,125,82})):format(_0x8f14)end 
table.sort(_0xc16,_0x6a83)local  _0x9392
for  _0x1a03=1,math.min(#_0xc16,_0x2275.TRIES)do 
local  _0x9308=_0xc16[_0x1a03]local  _0x93a9,_0x93c0=_0x7cc0(_0x9308)if  _0x93a9 then
_0x6000._0x2c6e(_0xcb3e({132,131,118,138,114,125,129,49,117,54,64,117,54,49,120,127,122,127,122,128,123,49,75,132,54}),_0x9364,_0x9308._0x931f,_0x9308.maxPlayers)return  true,(_0xcb3e({132,131,118,138,114,125,129,49,117,54,49,121,133,122,136,49,131,118,135,131,118,132,49,114,49,120,127,122,127,122,128,91})):format(_0x9308._0x931f)end 
_0x9392=_0x93c0
end
return  false,_0xcb3e({49,117,118,132,134,119,118,131,49,133,131,128,129,118,125,118,101}) .. math.min(#_0xc16,_0x2275.TRIES).. _0xcb3e({132,118,126,122,133,49})
..(_0x9392 and(_0xcb3e({57,49}) .. tostring(_0x9392).. _0xcb3e({58}))or "").. _0xcb3e({127,122,114,120,114,49,132,132,118,131,129,49,62,49})
end
)_0x91dd=false
if  not _0x937b then
_0x6000.warn(_0xcb3e({132,54,49,75,117,118,125,122,114,119,49,75,132,54}),_0x9364,tostring(_0x2cca))return  false,_0xcb3e({120,128,125,49,118,121,133,49,118,118,132,49,62,49,117,118,125,122,114,119,49,121,116,131,114,118,132,49,131,118,135,131,118,100})
end
return  _0x2cca,_0x5bc7
end
function  _0x22a3.lowestServer()return  _0x934d(function (_0x1094,_0x6e0)if  _0x1094._0x931f ~=_0x6e0._0x931f then
return  _0x1094._0x931f<_0x6e0._0x931f
end
local  _0x93d7=_0x1094.ping>0 and _0x1094.ping or math.huge
local  _0x3975=_0x6e0.ping>0 and _0x6e0.ping or math.huge
return  _0x93d7<_0x3975
end
,_0xcb3e({133,132,118,136,128,125}))end 
function  _0x22a3.hop()return  _0x934d(function (_0x1094,_0x6e0)return  _0x1094._0x931f<_0x6e0._0x931f
end
,_0xcb3e({129,128,121}))end 
function  _0x22a3._0x6bc5()_0x920b()return {failedServers=_0x91f4,_0x91dd=_0x91dd}end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({124,128,128,121,115,118,136,63,116,132,122,126,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))local  _0x903f=_0x58d0.require(_0xcb3e({125,122,133,134,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({124,128,128,121,115,118,136}))local  _0x22a3={}local  _0x2275={MIN_GAP=3.0,TIMEOUT=8}_0x22a3._0x2275=_0x2275
local  _0x51a0=false
local  _0x992=nil 
local  _0x93ee=0
local  _0x6bc5={sent=0,_0x6b0d=0,_0x6b52=0,_0x6325=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isOn()return  _0x51a0
end
function  _0x22a3.hasUrl()return  _0x992 ~=nil and _0x992 ~=""
end
function  _0x22a3.redactedUrl()if  not _0x22a3.hasUrl()then  return  _0xcb3e({133,118,132,49,133,128,127})
end
local  _0x9405=tostring(_0x992):match(_0xcb3e({58,60,110,64,111,108,57,64,64,75,80,132,129,133,133,121,111}))or _0xcb3e({80})
return (_0xcb3e({58,132,131,114,121,116,49,117,54,57,63,63,63,64,132,54})):format(_0x9405,#_0x992)end 
function  _0x22a3.setEnabled(_0x754b)_0x51a0=_0x754b and true or false
_0x6000._0x2c6e(_0xcb3e({58,132,54,49,125,131,134,57,49,132,54}),_0x51a0 and _0xcb3e({117,118,125,115,114,127,118}) or _0xcb3e({117,118,125,115,114,132,122,117}),_0x22a3.redactedUrl())return  true
end
function  _0x22a3.setUrl(_0x23fc)_0x23fc=tostring(_0x23fc or ""):gsub(_0xcb3e({132,54}),"")if  _0x23fc=="" then
_0x992=nil
_0x6000._0x2c6e(_0xcb3e({117,118,131,114,118,125,116,49,125,131,134}))return  true,_0xcb3e({117,118,131,114,118,125,116,49,93,99,102})
end
if  not _0x23fc:match(_0xcb3e({64,64,75,132,129,133,133,121,111}))then 
return  false,_0xcb3e({93,99,102,49,124,128,128,121,115,118,136,49,114,49,118,124,122,125,49,124,128,128,125,49,133,128,127,49,132,118,128,117,49,133,114,121,101})
end
_0x992=_0x23fc
_0x6000._0x2c6e(_0xcb3e({58,132,54,57,49,133,118,132,49,125,131,134}),_0x22a3.redactedUrl())return  true,_0xcb3e({117,118,135,114,132,49,93,99,102,49,124,128,128,121,115,118,104})
end
local  function  _0x941c(_0x22ff)local  _0xad4={}local  function  _0x9433(_0xaeb,_0xb02)if  _0xb02==nil or _0xb02=="" then
return
end
_0xad4[#_0xad4+1]={_0xaeb=_0xaeb,_0xb02=tostring(_0xb02),inline=true}end 
_0x9433(_0xcb3e({118,126,128,116,127,90}),(_0x22ff._0xb02 and(_0x903f.short(_0x22ff._0xb02).. _0xcb3e({132,64})))or nil)_0x9433(_0xcb3e({133,121,120,122,118,104}),_0x22ff._0x8ffa and _0x22ff._0x8ffa>0 and(_0xcb3e({120,124,49,119,66,63,54})):format(_0x22ff._0x8ffa)or nil)_0x9433(_0xcb3e({138,133,122,131,114,99}),_0x22ff._0x13fe ~=_0xcb3e({80}) and _0x22ff._0x13fe or nil)_0x9433(_0xcb3e({127,128,122,133,114,133,134,94}),_0x22ff.mutation)_0x9433(_0xcb3e({114,118,131,82}),_0x22ff._0x8560)return {_0x9d7=_0xcb3e({115,134,89,128,137,138,125,83}),embeds={{_0xaa6=_0xcb3e({117,118,131,118,135,122,125,118,117,49,120,120,86}),description=_0xcb3e({59,59}) .. tostring(_0x22ff._0xaeb or _0xcb3e({120,120,86})).. _0xcb3e({59,59}),_0xabd=5814783,_0xad4=_0xad4,footer={_0xb19=_0xcb3e({49,115,134,89,128,137,138,125,83}) .. tostring(_0x58d0.version)},timestamp=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50})),}},}end 
local  function  _0x944a(_0x9c0,_0x5424)if  not _0x6142.can._0x331 then
_0x6bc5._0x6325=_0x6bc5._0x6325+1
_0x6000.warn(_0xcb3e({133,127,118,132,49,120,127,122,121,133,128,127,49,62,49,138,133,122,125,122,115,114,129,114,116,49,133,132,118,134,130,118,131,49,97,101,101,89,49,128,127}))return  false
end
local  _0x2ce1
local  _0x6495=pcall(function ()_0x2ce1=_0x605c._0x473:JSONEncode(_0x9c0)end )if  not _0x6495 or not _0x2ce1 then
_0x6bc5._0x6b0d=_0x6bc5._0x6b0d+1
return  false
end
local  _0x28ed
local  _0x2cca=_0x58d0.try(_0xcb3e({133,132,128,129,63,124,128,128,121,115,118,136}),function ()_0x28ed=_0x6142._0x9a9({Url=_0x992,Method=_0xcb3e({101,100,96,97}),Headers={[_0xcb3e({118,129,138,101,62,133,127,118,133,127,128,84})]=_0xcb3e({127,128,132,123,64,127,128,122,133,114,116,122,125,129,129,114})},Body=_0x2ce1,})end )local  _0x2a18=_0x28ed and(_0x28ed.StatusCode or _0x28ed.status_code)if  _0x2cca and _0x2a18 and _0x2a18>=200 and _0x2a18<300 then
_0x6bc5.sent=_0x6bc5.sent+1
_0x6000._0x2c6e(_0xcb3e({58,132,54,49,97,101,101,89,57,49,133,127,118,132,49,132,54}),_0x5424,tostring(_0x2a18))return  true
end
_0x6bc5._0x6b0d=_0x6bc5._0x6b0d+1
_0x6000.warn(_0xcb3e({58,132,54,49,97,101,101,89,57,49,117,118,125,122,114,119,49,132,54}),_0x5424,tostring(_0x2a18 or _0xcb3e({118,132,127,128,129,132,118,131,49,128,127})))return  false
end
function  _0x22a3.onDelivered(_0x22ff)if  not _0x51a0 or not _0x22a3.hasUrl()or type(_0x22ff)~=_0xcb3e({118,125,115,114,133}) then
return
end
local  _0x3695=os._0x781()if  _0x3695-_0x93ee<_0x2275.MIN_GAP then
_0x6bc5._0x6b52=_0x6bc5._0x6b52+1
return
end
_0x93ee=_0x3695
task.spawn(function ()_0x58d0.try(_0xcb3e({117,118,131,118,135,122,125,118,117,63,124,128,128,121,115,118,136}),function ()_0x944a(_0x941c(_0x22ff),_0xcb3e({138,131,118,135,122,125,118,117}))end )end )end 
function  _0x22a3.test()if  not _0x22a3.hasUrl()then  return  false,_0xcb3e({133,132,131,122,119,49,93,99,102,49,124,128,128,121,115,118,136,49,114,49,133,118,100})
end
task.spawn(function ()_0x58d0.try(_0xcb3e({133,132,118,133,63,124,128,128,121,115,118,136}),function ()_0x944a({_0x9d7=_0xcb3e({115,134,89,128,137,138,125,83}),embeds={{_0xaa6=_0xcb3e({133,132,118,101}),description=_0xcb3e({63,120,127,122,124,131,128,136,49,132,122,49,124,128,128,121,115,118,104}),_0xabd=5814783,footer={_0xb19=_0xcb3e({49,115,134,89,128,137,138,125,83}) .. tostring(_0x58d0.version)},timestamp=os.date(_0xcb3e({107,100,54,75,94,54,75,89,54,101,117,54,62,126,54,62,106,54,50})),}},},_0xcb3e({133,132,118,133}))end )end )return  true,_0xcb3e({133,127,118,132,49,133,132,118,101})
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({118,116,127,114,131,114,118,129,129,114,63,116,132,122,126,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({118,116,127,114,131,114,118,129,129,114}))local  _0x22a3={}local  _0x2275={FADE=0.35,CORNER=12}_0x22a3._0x2275=_0x2275
local  _0x5c3a=nil
local  _0x6a27={theme=nil,background=nil}local  function  _0x9461()local  _0x6f74=_0x7043._0x6f74
if  type(_0x6f74)==_0xcb3e({118,125,115,114,133}) then
for  _0xc5b,_0xaeb in  ipairs({_0xcb3e({118,126,118,121,101,133,118,100}),_0xcb3e({118,126,118,121,101,118,120,127,114,121,84}),_0xcb3e({118,126,118,121,101,138,125,129,129,82})})do 
if  type(_0x6f74[_0xaeb])==_0xcb3e({127,128,122,133,116,127,134,119}) then
return  function (_0x23fc)_0x6f74[_0xaeb](_0x6f74,_0x23fc)end ,_0xaeb
end
end
end
local  _0xd2a=_0x7043._0x6e04
if  type(_0xd2a)==_0xcb3e({118,125,115,114,133}) then
for  _0xc5b,_0xaeb in  ipairs({_0xcb3e({118,126,118,121,101,133,118,100}),_0xcb3e({118,126,118,121,101,118,120,127,114,121,84})})do 
if  type(_0xd2a[_0xaeb])==_0xcb3e({127,128,122,133,116,127,134,119}) then
return  function (_0x23fc)_0xd2a[_0xaeb](_0xd2a,_0x23fc)end ,_0xaeb
end
end
end
return  nil
end
function  _0x22a3.themeSupported()return (_0x9461())~=nil
end
function  _0x22a3.themes()local  _0x6f74=_0x7043._0x6f74
local  _0x31d2={}if  type(_0x6f74)==_0xcb3e({118,125,115,114,133}) and type(_0x6f74.Theme)==_0xcb3e({118,125,115,114,133}) then
for  _0x6b2 in  pairs(_0x6f74.Theme)do  _0x31d2[#_0x31d2+1]=tostring(_0x6b2)end
end
if  #_0x31d2==0 then
_0x31d2={_0xcb3e({133,125,134,114,119,118,85}),_0xcb3e({133,132,138,121,133,118,126,82}),_0xcb3e({127,118,118,131,88}),_0xcb3e({126,128,128,125,83}),_0xcb3e({118,134,125,83,124,131,114,85}),_0xcb3e({133,121,120,122,93}),_0xcb3e({138,133,122,127,118,131,118,100})}end 
table.sort(_0x31d2)return  _0x31d2
end
function  _0x22a3.setTheme(_0xaeb)_0xaeb=tostring(_0xaeb or "")if  _0xaeb=="" then
return  false,_0xcb3e({118,126,118,121,133,49,114,49,124,116,122,97})
end
local  _0x6439,_0x9295=_0x9461()if  not _0x6439 then
_0x6000.warn(_0xcb3e({90,97,82,49,118,126,118,121,133,49,128,127,49,132,118,132,128,129,137,118,49,117,125,122,134,115,49,117,125,118,122,119,138,114,99,49,132,122,121,133}))return  false,_0xcb3e({133,131,128,129,129,134,132,49,118,126,118,121,133,49,128,127,49,132,114,121,49,117,125,122,134,115,49,134,127,118,126,49,132,122,121,101})
end
if  not _0x58d0.try(_0xcb3e({118,126,118,121,101,133,118,132,63,118,116,127,114,131,114,118,129,129,114}),function ()_0x6439(_0xaeb)end )then 
return  false,_0xcb3e({117,118,132,134,119,118,131,49,132,114,136,49,118,126,118,121,133,49,133,114,121,101})
end
_0x6a27.theme=_0xaeb
_0x6000._0x2c6e(_0xcb3e({58,132,54,49,114,122,135,57,49,132,54,49,128,133,49,133,118,132,49,118,126,118,121,133}),_0xaeb,tostring(_0x9295))return  true,_0xcb3e({49,75,118,126,118,121,101}) .. _0xaeb
end
local  _0x9478,_0x948f,_0x94a6=nil,nil,nil
local  _0x331=0 
local  function  _0x94bd()if  _0x94a6 then
pcall(function ()_0x94a6:Disconnect()end )_0x94a6=nil
end
if  _0x9478 and _0x948f ~=nil then
pcall(function ()local  _0x9405=_0x9478.Parent
if  _0x9405 then
_0x9405.BackgroundTransparency=_0x948f
end
end )end 
_0x948f=nil
end
local  function  _0x94d4()local  _0x16de=_0x7043._0x55f0
if  not _0x16de or not _0x16de.Parent then
return  nil
end
local  _0x6c21,_0x94eb
for  _0xc5b,_0x2316 in  ipairs(_0x16de:GetChildren())do 
if  _0x2316:IsA(_0xcb3e({118,126,114,131,87}))and _0x2316.Visible then
local  _0x1094=_0x2316.AbsoluteSize.X*_0x2316.AbsoluteSize.Y
if  not _0x94eb or _0x1094>_0x94eb then
_0x6c21,_0x94eb=_0x2316,_0x1094
end
end
end
return  _0x6c21
end
local  function  _0x9502(_0x67ff)_0x94bd()if  _0x9478 then
pcall(function ()_0x9478:Destroy()end )end 
_0x9478=nil
_0x67ff=tostring(_0x67ff or ""):gsub(_0xcb3e({132,54}),"")if  _0x67ff=="" then
_0x6a27.background=nil
local  _0x9519=_0x58d0._scopes[_0xcb3e({117,127,134,128,131,120,124,116,114,115,63,118,116,127,114,131,114,118,129,129,114,63,116,132,122,126,63,132,118,131,134,133,114,118,119})]if  _0x9519 and not _0x9519._0x5c23 then
_0x9519:destroy()end 
return  true,_0xcb3e({117,118,131,114,118,125,116})
end
if  not _0x67ff:match(_0xcb3e({53,60,117,54,111}))then 
_0x67ff=_0x67ff:match(_0xcb3e({58,60,117,54,57}))or ""
if  _0x67ff=="" then
return  false,_0xcb3e({117,122,49,118,120,114,126,122,49,127,114,49,133,128,127,49,132,122,49,133,114,121,133})
end
end 
local  _0x9405=_0x94d4()if  not _0x9405 then
return  false,_0xcb3e({136,128,117,127,122,136,49,115,134,121,49,118,121,133,49,117,127,122,119,49,133,128,127,49,117,125,134,128,116})
end
local  _0x9519=_0x58d0._0x5c0c(_0xcb3e({117,127,134,128,131,120,124,116,114,115,63,118,116,127,114,131,114,118,129,129,114,63,116,132,122,126,63,132,118,131,134,133,114,118,119}))local  _0x15ca=Instance._0xfae(_0xcb3e({125,118,115,114,93,118,120,114,126,90}))_0x15ca.Name=_0xcb3e({117,127,134,128,131,120,124,116,114,83,128,137,138,125,83})
_0x15ca.Size=UDim2.fromScale(1,1)_0x15ca.Image=_0xcb3e({64,64,75,117,122,133,118,132,132,114,137,115,131}) .. _0x67ff
_0x15ca.ScaleType=Enum.ScaleType.Crop
_0x15ca.ImageTransparency=_0x2275.FADE
_0x15ca.BackgroundColor3=Color3.fromRGB(16,16,20)_0x15ca.BackgroundTransparency=0
_0x15ca.BorderSizePixel=0
_0x15ca.ZIndex=0
Instance._0xfae(_0xcb3e({131,118,127,131,128,84,90,102}),_0x15ca).CornerRadius=UDim._0xfae(0,_0x2275.CORNER)_0x9519:own(_0x15ca)_0x15ca.Parent=_0x9405
_0x948f=_0x9405.BackgroundTransparency
_0x9405.BackgroundTransparency=1
_0x9478=_0x15ca
_0x6a27.background=_0x67ff
_0x94a6=_0x9519:connect(_0x9405:GetPropertyChangedSignal(_0xcb3e({138,116,127,118,131,114,129,132,127,114,131,101,117,127,134,128,131,120,124,116,114,83})),function ()if  _0x9478==_0x15ca and _0x15ca.Parent==_0x9405
and _0x9405.BackgroundTransparency ~=1 then
_0x948f=_0x9405.BackgroundTransparency
_0x9405.BackgroundTransparency=1
end
end )local  _0x6c66=_0x331
_0x9519:spawn(_0xcb3e({117,114,128,93,120,115}),function ()for  _0xc5b=1,5 do
task._0xe9a(0.2)if  _0x15ca.Parent==nil or _0x331 ~=_0x6c66 then
return
end
if  _0x15ca.IsLoaded then
_0x6000._0x2c6e(_0xcb3e({138,125,133,116,118,131,122,117,49,117,118,117,114,128,125,49,117,127,134,128,131,120,124,116,114,115}))return
end
end 
if  _0x15ca.Parent==nil or _0x331 ~=_0x6c66 then
return
end
_0x15ca.Image=(_0xcb3e({65,67,69,78,121,55,65,67,69,78,136,55,132,54,78,117,122,55,133,118,132,132,82,78,118,129,138,133,64,64,75,115,126,134,121,133,137,115,131})):format(_0x67ff)for  _0xc5b=1,25 do
task._0xe9a(0.2)if  _0x15ca.Parent==nil or _0x331 ~=_0x6c66 then
return
end
if  _0x15ca.IsLoaded then
_0x6000._0x2c6e(_0xcb3e({133,127,122,128,129,117,127,118,49,125,122,114,127,115,126,134,121,133,49,118,121,133,49,121,120,134,128,131,121,133,49,117,118,117,114,128,125,49,117,127,134,128,131,120,124,116,114,115}))return
end
end 
if  _0x15ca.Parent then
_0x6000.warn(_0xcb3e({138,114,136,49,131,118,121,133,122,118,49,117,114,128,125,49,133,128,127,49,117,125,134,128,136,49,132,54,49,117,122}),_0x67ff)_0x58d0.try(_0xcb3e({138,119,122,133,128,95,120,115,63,118,116,127,114,131,114,118,129,129,114}),function ()_0x7043.notify(_0xcb3e({118,116,127,114,131,114,118,129,129,82}),_0xcb3e({118,120,114,126,122,49,127,114,49,132,114,49,117,122,49,133,114,121,133,49,118,135,131,118,132,49,133,128,127,49,125,125,122,136,49,137,128,125,115,128,99}),4)end )end
end
)return  true,_0xcb3e({117,118,122,125,129,129,114})
end
function  _0x22a3.setBackground(_0x67ff)_0x331=_0x331+1
local  _0x6c66=_0x331
local  _0x2cca,_0x6adf=_0x9502(_0x67ff)if  not _0x2cca and tostring(_0x6adf):find(_0xcb3e({136,128,117,127,122,136,49,115,134,121,49,118,121,133,49,117,127,122,119,49,133,128,127,49,117,125,134,128,116}))then 
_0x5c3a=_0x5c3a or _0x58d0._0x5c0c(_0xcb3e({118,116,127,114,131,114,118,129,129,114,63,116,132,122,126,63,132,118,131,134,133,114,118,119}))_0x5c3a:spawn(_0xcb3e({133,122,114,104,120,115}),function ()for  _0xc5b=1,60 do
task._0xe9a(0.5)if  _0x331 ~=_0x6c66 then
return
end
local  _0x9530,_0x9547=_0x9502(_0x67ff)if  _0x9530 or not tostring(_0x9547):find(_0xcb3e({136,128,117,127,122,136,49,115,134,121,49,118,121,133,49,117,127,122,119,49,133,128,127,49,117,125,134,128,116}))then 
_0x6000._0x2c6e(_0xcb3e({58,129,134,49,132,114,136,49,136,128,117,127,122,136,49,118,121,133,49,118,116,127,128,57,49,132,54,49,75,117,127,134,128,131,120,124,116,114,115}),tostring(_0x9547))return
end
end 
_0x6000.warn(_0xcb3e({117,118,131,114,118,129,129,114,49,131,118,135,118,127,49,136,128,117,127,122,136,49,115,134,121,49,118,121,133,49,62,49,129,134,49,118,135,114,120}))end )return  true,_0xcb3e({136,128,117,127,122,136,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,104})
end
if  _0x2cca then
_0x6000._0x2c6e(_0xcb3e({58,132,54,49,117,122,57,49,132,54,49,117,127,134,128,131,120,124,116,114,115}),_0x6adf,tostring(_0x67ff))end 
return  _0x2cca,_0x2cca and(_0xcb3e({49,117,127,134,128,131,120,124,116,114,83}) .. _0x6adf)or(_0xcb3e({49,62,49,117,118,125,122,114,119,49,117,127,134,128,131,120,124,116,114,83}) .. _0x6adf)end 
function  _0x22a3.clearBackground()_0x331=_0x331+1
_0x9502("")return  true,_0xcb3e({117,118,131,114,118,125,116,49,117,127,134,128,131,120,124,116,114,83})
end
function  _0x22a3.currentBackground()return  _0x6a27.background
end
function  _0x22a3._0x6422()return {theme=_0x6a27.theme,background=_0x6a27.background}end 
function  _0x22a3._0x6439(_0x6f7)if  type(_0x6f7)~=_0xcb3e({118,125,115,114,133}) then
return
end
if  _0x6f7.theme then
_0x22a3.setTheme(_0x6f7.theme)end 
if  _0x6f7.background and tostring(_0x6f7.background)~="" then
_0x22a3.setBackground(_0x6f7.background)end
end
function  _0x22a3.reset()_0x94bd()if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x9478,_0x94a6=nil,nil
_0x6a27={theme=nil,background=nil}end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({118,125,133,133,128,131,121,133,118,126,114,120,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x76a4=_0x58d0.require(_0xcb3e({118,133,114,133,132,63,118,131,128,116}))local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({118,125,133,133,128,131,121,133,118,126,114,120}))local  _0x22a3={}local  _0x2275={PETS_HZ=30,PROMPTS_HZ=10,}_0x22a3._0x2275=_0x2275
local  _0x58b9=(type(getgenv)==_0xcb3e({127,128,122,133,116,127,134,119}) and getgenv())or _G
local  _0x955e=_0xcb3e({86,93,101,101,96,99,89,101,112,96,105,106,93,83,112,112})
local  _0x51a0=false
local  _0x6bc5={_0x75be=false,_0x67a3=false,petSteps=0,petSkips=0,promptSteps=0,promptSkips=0}function  _0x22a3.isOn()return  _0x51a0
end
function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
local  function  _0x9575()local  _0x5bb0
pcall(function ()_0x5bb0=_0x605c._0x3d2._0x3e9.PlayerScripts.Game.Plots
.ActiveAssetsController.AssetMovementBatch
end
)if  not(_0x5bb0 and _0x5bb0:IsA(_0xcb3e({133,129,122,131,116,100,118,125,134,117,128,94})))then  return  nil
end
local  _0x2cca,_0x958c=pcall(require,_0x5bb0)if  _0x2cca and type(_0x958c)==_0xcb3e({118,125,115,114,133}) and type(rawget(_0x958c,_0xcb3e({129,118,133,132,112})))==_0xcb3e({127,128,122,133,116,127,134,119}) then
return  _0x958c
end
return  nil
end
local  function  _0x95a3()local  _0x95ba=(debug and debug.getupvalues)or rawget(_0x58b9,_0xcb3e({132,118,134,125,114,135,129,134,133,118,120}))if  type(_0x95ba)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
return  nil
end
local  _0x5bb0=_0x605c._0x45c:FindFirstChild(_0xcb3e({133,127,118,122,125,84}))_0x5bb0=_0x5bb0 and _0x5bb0:FindFirstChild(_0xcb3e({133,129,126,128,131,97,138,133,122,126,122,137,128,131,97,133,131,114,126,100}))_0x5bb0=_0x5bb0 and _0x5bb0:FindFirstChild(_0xcb3e({129,128,128,93,131,118,136,128,125,125,128,87}))if  not(_0x5bb0 and _0x5bb0:IsA(_0xcb3e({133,129,122,131,116,100,118,125,134,117,128,94})))then  return  nil
end
local  _0x2cca,_0x6f74=pcall(require,_0x5bb0)if  not _0x2cca or type(_0x6f74)~=_0xcb3e({118,125,115,114,133}) or type(_0x6f74.Add)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
return  nil
end
local  _0x95d1,_0x84bf=pcall(_0x95ba,_0x6f74.Add)if  not _0x95d1 or type(_0x84bf)~=_0xcb3e({118,125,115,114,133}) then
return  nil
end
for  _0xc5b,_0x23e5 in  pairs(_0x84bf)do 
if  type(_0x23e5)==_0xcb3e({127,128,122,133,116,127,134,119}) then
local  _0x95e8,_0xaeb=pcall(debug._0x2c6e,_0x23e5,_0xcb3e({127}))if  _0x95e8 and _0xaeb==_0xcb3e({118,116,127,114,135,117,114}) then
return  _0x23e5
end
end
end
return  nil
end
local  function  _0x83f0(_0x8a7f,_0x6adf)if  type(_0x8a7f)~=_0xcb3e({118,125,115,114,133}) then
return
end
if  _0x8a7f._0x958c and _0x8a7f._0x6d91 then
pcall(rawset,_0x8a7f._0x958c,_0xcb3e({129,118,133,132,112}),_0x8a7f._0x6d91)end 
if  _0x8a7f._0x95ff and _0x8a7f.advanceOrig and type(hookfunction)==_0xcb3e({127,128,122,133,116,127,134,119}) then
pcall(hookfunction,_0x8a7f._0x95ff,_0x8a7f.advanceOrig)end 
_0x6000._0x2c6e(_0xcb3e({58,132,54,57,49,132,129,128,128,125,49,118,126,114,120,49,117,118,131,128,133,132,118,131}),tostring(_0x6adf))end 
if  type(_0x58b9[_0x955e])==_0xcb3e({118,125,115,114,133}) then
local  _0x9616=_0x58b9[_0x955e]_0x58b9[_0x955e]=nil
_0x58d0.try(_0xcb3e({118,125,114,133,100,118,131,128,133,132,118,131,63,118,125,133,133,128,131,121,133}),_0x83f0,_0x9616,_0xcb3e({138,129,128,116,49,132,134,128,122,135,118,131,129}))end 
function  _0x22a3.setEnabled(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x51a0 then
return  true
end
if  not _0x754b then
_0x51a0=false
_0x83f0(_0x58b9[_0x955e],_0xcb3e({119,119,128,49,117,118,125,120,120,128,133}))_0x58b9[_0x955e]=nil
_0x6bc5._0x75be,_0x6bc5._0x67a3=false,false
return  true
end
_0x51a0=true
local  _0x8a7f={}_0x58b9[_0x955e]=_0x8a7f
_0x58d0.try(_0xcb3e({132,133,118,129,63,118,125,133,133,128,131,121,133}),function ()local  _0x958c=_0x9575()if  not _0x958c then
_0x6000._0x2c6e(_0xcb3e({118,127,128,125,114,49,133,119,118,125,49,62,49,117,127,134,128,119,49,133,128,127,49,121,116,133,114,115,49,133,127,118,126,118,135,128,126,49,133,118,129}))return
end
local  _0x962d=rawget(_0x958c,_0xcb3e({129,118,133,132,112}))local  _0x9644=1/_0x2275.PETS_HZ
local  _0x8e00=setmetatable({},{__mode=_0xcb3e({124})})_0x8a7f._0x958c,_0x8a7f._0x6d91=_0x958c,_0x962d
rawset(_0x958c,_0xcb3e({129,118,133,132,112}),function (_0x16b0,_0x5e1d)local  _0x1094=(_0x8e00[_0x16b0]or 0)+(tonumber(_0x5e1d)or 0)if  _0x1094<_0x9644 then
_0x8e00[_0x16b0]=_0x1094
_0x6bc5.petSkips=_0x6bc5.petSkips+1
return
end
_0x8e00[_0x16b0]=0
_0x6bc5.petSteps=_0x6bc5.petSteps+1
return  _0x962d(_0x16b0,_0x1094)end )_0x6bc5._0x75be=true
end
)_0x58d0.try(_0xcb3e({132,133,129,126,128,131,129,63,118,125,133,133,128,131,121,133}),function ()if  not _0x6142.can.hooking or type(hookfunction)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x6000._0x2c6e(_0xcb3e({118,127,128,125,114,49,133,119,118,125,49,131,118,136,128,125,125,128,119,49,133,129,126,128,131,129,49,62,49,127,128,122,133,116,127,134,119,124,128,128,121,49,128,127}))return
end
local  _0x95ff=_0x95a3()if  not _0x95ff then
_0x6000._0x2c6e(_0xcb3e({118,127,128,125,114,49,133,119,118,125,49,62,49,117,127,134,128,119,49,133,128,127,49,131,118,136,128,125,125,128,119,49,133,129,126,128,131,129}))return
end
local  _0x9644=1/_0x2275.PROMPTS_HZ
local  _0x8e00=0
local  _0x962d
local  function  _0x965b(_0x5e1d)_0x5e1d=tonumber(_0x5e1d)or 0
if  _0x76a4.autoStealOn then
_0x8e00=0
return  _0x962d(_0x5e1d)end 
_0x8e00=_0x8e00+_0x5e1d
if  _0x8e00<_0x9644 then
_0x6bc5.promptSkips=_0x6bc5.promptSkips+1
return
end
local  _0x22e8=_0x8e00
_0x8e00=0
_0x6bc5.promptSteps=_0x6bc5.promptSteps+1
return  _0x962d(_0x22e8)end 
_0x962d=hookfunction(_0x95ff,_0x965b)_0x8a7f._0x95ff,_0x8a7f.advanceOrig=_0x95ff,_0x962d
_0x6bc5._0x67a3=true
end
)_0x6000._0x2c6e(_0xcb3e({58,139,89,117,54,81,49,132,54,49,132,133,129,126,128,131,129,49,61,139,89,117,54,81,49,132,54,49,132,133,118,129,57,49,127,128}),tostring(_0x6bc5._0x75be),_0x2275.PETS_HZ,tostring(_0x6bc5._0x67a3),_0x2275.PROMPTS_HZ)return  true
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({132,129,119,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({132,129,119}))local  _0x22a3={}local  _0x2275={MAX_TRACKED=4000,CHUNK=1200,PRUNE_EVERY=30,DEFER=2.0,}_0x22a3._0x2275=_0x2275
local  _0x9672={ParticleEmitter=true,Trail=true,Beam=true,Smoke=true,Fire=true,Sparkles=true,}local  _0x9689={BloomEffect=true,BlurEffect=true,ColorCorrectionEffect=true,SunRaysEffect=true,DepthOfFieldEffect=true,}local  _0x58b9=(type(getgenv)==_0xcb3e({127,128,122,133,116,127,134,119}) and getgenv())or _G
local  _0x955e=_0xcb3e({100,97,87,112,96,105,106,93,83,112,112})
local  function  _0x96a0()return {_0x5cdb={},_0x2389=0}end 
local  function  _0x96b7(_0x8a7f,_0x6adf)if  type(_0x8a7f)~=_0xcb3e({118,125,115,114,133}) or type(_0x8a7f._0x5cdb)~=_0xcb3e({118,125,115,114,133}) then
return  0
end
local  _0x96ce=0
for  _0x1a03=#_0x8a7f._0x5cdb,1,-1 do
local  _0x22ff=_0x8a7f._0x5cdb[_0x1a03]if  _0x22ff and _0x22ff._0x166b then
local  _0x2cca=pcall(function ()_0x22ff._0x166b[_0x22ff._0x298e]=_0x22ff._0x69b4
end
)if  _0x2cca then
_0x96ce=_0x96ce+1
end
end 
_0x8a7f._0x5cdb[_0x1a03]=nil
end
_0x8a7f._0x2389=0
_0x6000._0x2c6e(_0xcb3e({58,132,54,57,49,132,118,122,133,131,118,129,128,131,129,49,117,54,49,117,118,131,128,133,132,118,131}),_0x96ce,tostring(_0x6adf))return  _0x96ce
end
if  type(_0x58b9[_0x955e])==_0xcb3e({118,125,115,114,133}) then
local  _0x9616=_0x58b9[_0x955e]_0x58b9[_0x955e]=nil
_0x58d0.try(_0xcb3e({118,125,114,133,100,118,131,128,133,132,118,131,63,132,129,119}),function ()_0x96b7(_0x9616,_0xcb3e({120,127,122,138,125,129,129,114,62,118,131,49,118,131,128,119,118,115,49,61,138,129,128,116,49,132,134,128,122,135,118,131,129}))end )end 
_0x58d0.try(_0xcb3e({118,125,114,133,100,118,125,133,133,128,131,121,133,63,132,129,119}),function ()_0x58d0.require(_0xcb3e({118,125,133,133,128,131,121,133,118,126,114,120,63,132,118,131,134,133,114,118,119}))end )local  _0x5c3a,_0x8a7f,_0x51a0,_0x96e5=nil,nil,false,false
local  _0x6bc5={effects=0,_0x5cdb=0,added=0,pruned=0,refused=0,sweepMs=0}function  _0x22a3.isOn()return  _0x51a0
end
function  _0x22a3._0x6bc5()local  _0x8c3=table._0x6bf3(_0x6bc5)_0x8c3.tracked=_0x8a7f and _0x8a7f._0x2389 or 0
return  _0x8c3
end
_0x58d0._0x5b3d._0x5d37(_0xcb3e({117,118,124,116,114,131,133,63,132,129,119}),function ()return  _0x8a7f and _0x8a7f._0x2389 or 0
end
)local  function  _0x6a9a(_0x166b,_0x298e,_0xb02)if  not _0x8a7f then
return  false
end
if  _0x8a7f._0x2389>=_0x2275.MAX_TRACKED then
_0x6bc5.refused=_0x6bc5.refused+1
if  _0x6bc5.refused==1 then
_0x6000.warn(_0xcb3e({118,131,114,49,138,118,121,133,49,132,114,49,133,119,118,125,49,132,133,116,118,119,119,118,49,131,118,121,133,131,134,119,49,62,49,117,118,121,116,114,118,131,49,117,54,49,119,128,49,120,127,122,125,122,118,116,49,120,127,122,124,116,114,131,133}),_0x2275.MAX_TRACKED)end 
return  false
end
local  _0x69b4
if  not pcall(function ()_0x69b4=_0x166b[_0x298e]end )then  return  false
end
if  _0x69b4==_0xb02 then
return  false
end
if  not pcall(function ()_0x166b[_0x298e]=_0xb02
end
)then  return  false
end
_0x8a7f._0x2389=_0x8a7f._0x2389+1
_0x8a7f._0x5cdb[_0x8a7f._0x2389]={_0x166b=_0x166b,_0x298e=_0x298e,_0x69b4=_0x69b4}return  true
end
local  function  _0x96fc(_0x22e8)local  _0x9713=workspace:FindFirstChild(_0xcb3e({97,100,86,128,137,138,125,83}))if  _0x9713 and _0x22e8:IsDescendantOf(_0x9713)then  return  true
end
local  _0xedf=_0x605c._0x3d2._0x3e9 and _0x605c._0x3d2._0x3e9.Character
if  _0xedf and _0x22e8:IsDescendantOf(_0xedf)then  return  true
end
return  false
end
local  function  _0x371f(_0x22e8)local  _0x958c=_0x22e8.ClassName
if  not(_0x9672[_0x958c]or _0x9689[_0x958c])then  return  false
end
if  _0x9672[_0x958c]and _0x96fc(_0x22e8)then  return  false
end
if  _0x6a9a(_0x22e8,_0xcb3e({117,118,125,115,114,127,86}),false)then 
_0x6bc5.effects=_0x6bc5.effects+1
return  true
end
return  false
end
local  function  _0x972a()if  _0x96e5 then
return
end
_0x96e5=true
local  _0x1e3c=os._0x781()for  _0xc5b,_0x22e8 in  ipairs(_0x605c._0x2202:GetDescendants())do 
_0x58d0.try(_0xcb3e({133,132,128,97,129,118,118,136,132,63,132,129,119}),_0x371f,_0x22e8)end 
local  _0x425a=workspace:GetDescendants()local  _0x2133=#_0x425a
local  _0x1a03=1
while _0x1a03<=_0x2133 do
local  _0x8cd5=math.min(_0x1a03+_0x2275.CHUNK-1,_0x2133)for  _0x235b=_0x1a03,_0x8cd5 do
local  _0x22e8=_0x425a[_0x235b]if  _0x22e8 then
_0x58d0.try(_0xcb3e({118,127,96,129,118,118,136,132,63,132,129,119}),_0x371f,_0x22e8)end
end
_0x1a03=_0x8cd5+1
_0x605c._0x42e.Heartbeat:Wait()if  not _0x51a0 or not(_0x5c3a and _0x5c3a:alive())then  break
end
end 
_0x6bc5.sweepMs=(os._0x781()-_0x1e3c)*1000
_0x96e5=false
_0x6000._0x2c6e(_0xcb3e({132,126,119,66,63,54,49,61,119,119,128,49,132,133,116,118,119,119,118,49,117,54,49,61,132,133,127,114,117,127,118,116,132,118,117,49,117,54,49,75,129,118,118,136,132}),_0x2133,_0x6bc5.effects,_0x6bc5.sweepMs)end 
local  function  _0x9741()_0x6a9a(_0x605c._0x2202,_0xcb3e({132,136,128,117,114,121,100,125,114,115,128,125,88}),false)local  _0x9758=workspace:FindFirstChildOfClass(_0xcb3e({127,122,114,131,131,118,101}))if  _0x9758 then
_0x6a9a(_0x9758,_0xcb3e({127,128,122,133,114,131,128,116,118,85}),false)_0x6a9a(_0x9758,_0xcb3e({118,139,122,100,118,135,114,104,131,118,133,114,104}),0)_0x6a9a(_0x9758,_0xcb3e({117,118,118,129,100,118,135,114,104,131,118,133,114,104}),0)_0x6a9a(_0x9758,_0xcb3e({118,116,127,114,133,116,118,125,119,118,99,131,118,133,114,104}),0)end 
_0x58d0.try(_0xcb3e({138,133,122,125,114,134,130,63,132,129,119}),function ()local  _0x23ce=settings().Rendering
_0x6a9a(_0x23ce,_0xcb3e({125,118,135,118,93,138,133,122,125,114,134,98}),Enum.QualityLevel.Level01)end )_0x6bc5._0x5cdb=_0x8a7f and _0x8a7f._0x2389 or 0
end
function  _0x22a3.setEnabled(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x51a0 then
return  true
end
_0x51a0=_0x754b
if  not _0x754b then
if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x58d0.try(_0xcb3e({119,119,96,118,125,133,133,128,131,121,133,63,132,129,119}),function ()_0x58d0.require(_0xcb3e({118,125,133,133,128,131,121,133,118,126,114,120,63,132,118,131,134,133,114,118,119})).setEnabled(false)end )local  _0x96ce=_0x96b7(_0x8a7f,_0xcb3e({119,119,128,49,117,118,125,120,120,128,133}))_0x8a7f=nil
_0x58b9[_0x955e]=nil
_0x6bc5.effects,_0x6bc5._0x5cdb=0,0
_0x6000._0x2c6e(_0xcb3e({58,117,118,131,128,133,132,118,131,49,132,118,122,133,131,118,129,128,131,129,49,117,54,57,49,119,119,128}),_0x96ce)return  true
end
_0x8a7f=_0x96a0()_0x58b9[_0x955e]=_0x8a7f
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({132,129,119,63,132,118,131,134,133,114,118,119}))_0x9741()_0x58d0.try(_0xcb3e({127,96,118,125,133,133,128,131,121,133,63,132,129,119}),function ()_0x58d0.require(_0xcb3e({118,125,133,133,128,131,121,133,118,126,114,120,63,132,118,131,134,133,114,118,119})).setEnabled(true)end )_0x5c3a:spawn(_0xcb3e({129,118,118,136,132}),_0x972a)_0x5c3a:connect(workspace.DescendantAdded,_0x58d0._0x5bf5(_0xcb3e({117,118,117,117,114,63,132,129,119}),function (_0x22e8)if  not _0x51a0 then
return
end
if  _0x371f(_0x22e8)then  _0x6bc5.added=_0x6bc5.added+1
end
end ))_0x5c3a:connect(_0x605c._0x2202.DescendantAdded,_0x58d0._0x5bf5(_0xcb3e({133,132,128,97,117,118,117,117,114,63,132,129,119}),function (_0x22e8)if  not _0x51a0 then
return
end
if  _0x371f(_0x22e8)then  _0x6bc5.added=_0x6bc5.added+1
end
end ))_0x5c3a:loop(_0xcb3e({118,127,134,131,129}),_0x2275.PRUNE_EVERY,function ()if  not _0x8a7f then
return
end
local  _0x5cdb,_0x751d=_0x8a7f._0x5cdb,0
local  _0x6b52=0
for  _0x1a03=1,_0x8a7f._0x2389 do
local  _0x22ff=_0x5cdb[_0x1a03]local  _0x976f=false
if  _0x22ff and _0x22ff._0x166b then
if  typeof(_0x22ff._0x166b)==_0xcb3e({118,116,127,114,133,132,127,90}) and _0x22ff._0x166b.Parent==nil then
_0x976f=true
end
else 
_0x976f=true
end
if  _0x976f then
_0x6b52=_0x6b52+1
else
_0x751d=_0x751d+1
_0x5cdb[_0x751d]=_0x22ff
end
end 
for  _0x1a03=_0x751d+1,_0x8a7f._0x2389 do
_0x5cdb[_0x1a03]=nil
end
_0x8a7f._0x2389=_0x751d
if  _0x6b52>0 then
_0x6bc5.pruned=_0x6bc5.pruned+_0x6b52
_0x6000.trace(_0xcb3e({58,117,118,124,116,114,131,133,49,117,54,57,49,132,133,116,118,119,119,118,49,117,118,138,128,131,133,132,118,117,49,117,54,49,117,118,127,134,131,129}),_0x6b52,_0x751d)end
end
)_0x6000._0x2c6e(_0xcb3e({127,128}))return  true
end
_0x58d0.onTeardown(_0xcb3e({132,129,119}),function ()_0x22a3.setEnabled(false)end )local  _0x9786=false
function  _0x22a3._0x8394()if  _0x9786 then
return  false
end
_0x9786=true
task._0x5538(_0x2275.DEFER,function ()if  not _0x58d0.alive()then  return
end
if  _0x51a0 then
return
end
if  _0x22a3.userTurnedOff then
return
end
_0x58d0.try(_0xcb3e({138,125,129,129,82,126,131,114,63,132,129,119}),function ()_0x22a3.setEnabled(true)end )end )return  true
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({132,132,128,115,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x60e6=_0x58d0.require(_0xcb3e({133,118,127,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({132,132,128,115}))local  _0x22a3={}local  _0x2275={SNAP_TTL=5,BACKSTOP=30,ENTER_GAP=1.0,RETRY={5,10,20},}_0x22a3._0x2275=_0x2275
local  _0x5c3a,_0x51a0=nil,false
local  _0x979d,_0x97b4=nil,0
local  _0x97cb,_0x97e2=0,false
local  _0x97f9=false
local  _0x6bc5={asks=0,enters=0,entersRefused=0,_0x6b97=0,stateEvents=0,autoEntered=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isOn()return  _0x51a0
end
function  _0x22a3.autoEnterOn()return  _0x97f9
end
local  _0x6986={}function  _0x22a3.onChange(_0x592c)_0x6986[#_0x6986+1]=_0x592c
end
local  function  _0x9810()for  _0xc5b,_0x592c in  ipairs(_0x6986)do 
task.spawn(function ()_0x58d0.try(_0xcb3e({118,120,127,114,121,84,127,128,63,132,132,128,115}),_0x592c)end )end
end
function  _0x22a3._0x9827(_0x5b6b)if  not _0x51a0 then
return  nil
end
local  _0x3695=os._0x781()if  not _0x5b6b and _0x979d and(_0x3695-_0x97b4)<_0x2275.SNAP_TTL then
return  _0x979d
end
_0x6bc5.asks=_0x6bc5.asks+1
local  _0x76a4=_0x60e6.call(_0xcb3e({133,128,121,132,129,114,127,100,124,132,82,64,133,127,118,135,86,132,132,128,83,64,87,99}))_0x97b4=_0x3695
if  type(_0x76a4)==_0xcb3e({118,125,115,114,133}) then
_0x979d=_0x76a4
end
return  _0x979d
end
function  _0x22a3._0x983e()local  _0x8c3=_0x22a3._0x9827()return (_0x8c3 and _0x8c3.Open==true)or false
end
function  _0x22a3._0x38bd()return  _0x979d
end
local  function  _0x781(_0x8ac)_0x8ac=math._0x8da(0,math.floor(_0x8ac or 0))local  _0x2344=math.floor(_0x8ac/3600)local  _0x6c9=math.floor(_0x8ac/60)% 60
if  _0x2344>0 then
return (_0xcb3e({126,117,67,65,54,49,121,117,54})):format(_0x2344,_0x6c9)end 
if  _0x6c9>0 then
return (_0xcb3e({132,117,67,65,54,49,126,117,54})):format(_0x6c9,_0x8ac % 60)end 
return (_0xcb3e({132,117,54})):format(_0x8ac)end 
function  _0x22a3._0x2904()if  not _0x51a0 then
return {_0xaa6=_0xcb3e({117,131,128,125,131,118,135,96,49,132,132,138,115,82}),_0x2ce1=_0xcb3e({119,119,128})}end 
local  _0x8c3=_0x979d
if  not _0x8c3 then
return {_0xaa6=_0xcb3e({117,131,128,125,131,118,135,96,49,132,132,138,115,82}),_0x2ce1=(_0x6bc5.asks>0)and "Unavailable  \u{B7}  retrying"
or _0xcb3e({63,63,63,120,127,122,117,114,118,99})}end 
local  _0x9855=workspace:GetServerTimeNow()if  _0x8c3.Open==true then
local  _0x7590=(tonumber(_0x8c3.ClosesAt)or 0)-_0x9855
return {_0xaa6=_0xcb3e({117,131,128,125,131,118,135,96,49,132,132,138,115,82}),_0x2ce1=("OPEN  \u{B7}  closes in %s"):format(_0x781(_0x7590))}end 
local  _0x986c=(tonumber(_0x8c3.OpensAt)or 0)-_0x9855
if  _0x986c>0 then
return {_0xaa6=_0xcb3e({117,131,128,125,131,118,135,96,49,132,132,138,115,82}),_0x2ce1=("Closed  \u{B7}  opens in %s"):format(_0x781(_0x986c))}end 
return {_0xaa6=_0xcb3e({117,131,128,125,131,118,135,96,49,132,132,138,115,82}),_0x2ce1=_0xcb3e({117,118,132,128,125,84})}end 
function  _0x22a3._0x63c6()if  not _0x51a0 then
return  false
end
task.spawn(function ()_0x58d0.try(_0xcb3e({121,132,118,131,119,118,131,63,132,132,128,115}),function ()_0x22a3._0x9827(true)_0x9810()end )end )return  true
end
local  function  _0x9883()local  _0x76a4=_0x22a3._0x9827(true)if  _0x76a4 then
_0x97cb=0
return  _0x76a4
end
if  _0x97e2 or not _0x5c3a then
return  nil
end
local  _0xe9a=_0x2275.RETRY[_0x97cb+1]if  not _0xe9a then
return  nil
end
_0x97e2=true
_0x6000.warn(_0xcb3e({132,117,54,49,127,122,49,120,127,122,138,131,133,118,131,49,62,49,117,118,125,122,114,119,49,117,114,118,131,49,132,132,128,115}),_0xe9a)_0x5c3a:_0x5538(_0xcb3e({138,131,133,118,131}),_0x73f2.scale(_0xe9a),function ()_0x97e2=false
_0x97cb=_0x97cb+1
if  _0x9883()then  _0x9810()end
end
)return  nil
end
function  _0x22a3.enter()_0x6bc5.enters=_0x6bc5.enters+1
local  _0x989a,_0x5bc7=_0x60e6.call(_0xcb3e({131,118,133,127,86,124,132,82,64,133,127,118,135,86,132,132,128,83,64,87,99}))_0x6000._0x2c6e(_0xcb3e({132,54,78,120,132,126,49,132,54,78,117,118,133,129,118,116,116,114,49,79,62,49,131,118,133,127,86,124,132,82}),tostring(_0x989a),tostring(_0x5bc7))if  _0x989a==true then
return  true,_0xcb3e({117,125,131,128,136,49,132,132,128,115,49,118,121,133,49,120,127,122,131,118,133,127,86})
end
_0x6bc5.entersRefused=_0x6bc5.entersRefused+1
if  _0x5bc7 and tostring(_0x5bc7):find(_0xcb3e({117,118,133,114,118,119,118,117}))then 
return  false,_0xcb3e({118,127,128,49,133,137,118,127,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,136,49,62,49,117,118,133,114,118,119,118,117,49,138,117,114,118,131,125,114,49,132,132,128,83})
end
return  false,tostring(_0x5bc7 or _0xcb3e({117,118,132,134,119,118,99}))end 
function  _0x22a3.setAutoEnter(_0x754b)_0x97f9=_0x754b and true or false
_0x6000._0x2c6e(_0xcb3e({132,54,49,131,118,133,127,118,49,128,133,134,114}),_0x97f9 and _0xcb3e({95,96}) or _0xcb3e({87,87,96}))if  _0x97f9 and _0x51a0 and _0x22a3._0x983e()then 
task.spawn(function ()_0x58d0.try(_0xcb3e({136,128,95,131,118,133,127,86,128,133,134,114,63,132,132,128,115}),function ()local  _0x2cca,_0x6adf=_0x22a3.enter()if  _0x2cca then
_0x6bc5.autoEntered=_0x6bc5.autoEntered+1
end
_0x6000._0x2c6e(_0xcb3e({132,54,49,132,54,49,79,62,49,58,127,118,129,128,49,138,117,114,118,131,125,114,57,49,131,118,133,127,118,49,128,133,134,114}),tostring(_0x2cca),tostring(_0x6adf))end )end )end 
return  true
end
function  _0x22a3.claimMilestones()local  _0x98b1
local  _0x98c8=_0x58d0.try(_0xcb3e({138,131,118,133,132,114,94,118,131,122,134,130,118,131,63,132,132,128,115}),function ()local  _0x5bb0=_0x605c._0x45c:FindFirstChild(_0xcb3e({114,133,114,85}))_0x5bb0=_0x5bb0 and _0x5bb0:FindFirstChild(_0xcb3e({138,131,118,133,132,114,94,132,132,128,83}))if  _0x5bb0 and _0x5bb0:IsA(_0xcb3e({133,129,122,131,116,100,118,125,134,117,128,94}))then  _0x98b1=require(_0x5bb0)end
end
)if  not _0x98c8 or type(_0x98b1)~=_0xcb3e({118,125,115,114,133}) then
_0x6000.warn(_0xcb3e({126,122,114,125,116,49,133,128,127,127,114,116,49,62,49,118,125,115,114,125,122,114,135,114,127,134,49,138,131,118,133,132,114,94,132,132,128,83,63,114,133,114,85}))return  0,_0xcb3e({133,132,122,125,49,138,131,118,133,132,114,126,49,118,121,133,49,117,114,118,131,49,133,128,127,49,117,125,134,128,84})
end
local  _0x98df={}for  _0xc5b,_0x6c9 in  pairs(_0x98b1.Milestones or{})do 
if  type(_0x6c9)==_0xcb3e({118,125,115,114,133}) and _0x6c9.Id then
_0x98df[#_0x98df+1]=tostring(_0x6c9.Id)end
end
if  _0x98b1.InfiniteMilestoneId then
_0x98df[#_0x98df+1]=tostring(_0x98b1.InfiniteMilestoneId)end 
local  _0x98f6=0
for  _0xc5b,_0x67ff in  ipairs(_0x98df)do 
local  _0x90e0,_0x5bc7=_0x60e6.call(_0xcb3e({118,127,128,133,132,118,125,122,94,126,122,114,125,84,124,132,82,64,138,131,118,133,132,114,94,132,132,128,83,64,87,99}),_0x67ff)if  _0x90e0==true then
_0x98f6=_0x98f6+1
_0x6000._0x2c6e(_0xcb3e({132,54,49,118,127,128,133,132,118,125,122,126,49,117,118,126,122,114,125,116}),_0x67ff)elseif _0x5bc7 and not tostring(_0x5bc7):find(_0xcb3e({121,120,134,128,127,118,49,133,128,95}))then 
_0x6000.trace(_0xcb3e({132,54,49,79,62,49,132,54,49,118,127,128,133,132,118,125,122,126}),_0x67ff,tostring(_0x5bc7))end 
task._0xe9a(0.15)end 
_0x6bc5._0x6b97=_0x6bc5._0x6b97+_0x98f6
return  _0x98f6,_0x98f6>0 and(_0xcb3e({49,117,118,126,122,114,125,84}) .. _0x98f6)or _0xcb3e({133,118,138,49,126,122,114,125,116,49,128,133,49,120,127,122,121,133,128,95})
end
function  _0x22a3.setEnabled(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x51a0 then
return  true
end
if  not _0x754b then
_0x51a0=false
_0x97f9=false
if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x979d,_0x97b4=nil,0
_0x97cb,_0x97e2=0,false
_0x6000._0x2c6e(_0xcb3e({58,127,128,122,132,132,118,132,49,132,122,121,133,49,132,117,114,118,131,49,133,128,121,132,129,114,127,132,49,117,54,57,49,119,119,128}),_0x6bc5.asks)_0x9810()return  true
end
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({132,132,128,115,63,132,118,131,134,133,114,118,119}))_0x51a0=true
_0x58d0.try(_0xcb3e({118,133,114,133,100,121,116,133,114,136,63,132,132,128,115}),function ()local  _0x612b=_0x60e6.find(_0xcb3e({117,118,133,119,122,121,100,118,133,114,133,100,64,133,127,118,135,86,132,132,128,83,64,86,99}))if  not _0x612b then
_0x6000.warn(_0xcb3e({129,128,133,132,124,116,114,115,49,118,121,133,49,127,128,49,120,127,122,127,127,134,131,49,62,49,117,127,134,128,119,49,133,128,127,49,117,118,133,119,122,121,100,118,133,114,133,100,64,133,127,118,135,86,132,132,128,83,64,86,99}))return
end
_0x5c3a:connect(_0x612b.OnClientEvent,function ()_0x6bc5.stateEvents=_0x6bc5.stateEvents+1
task.spawn(function ()_0x58d0.try(_0xcb3e({117,118,133,119,122,121,100,118,133,114,133,132,63,132,132,128,115}),function ()local  _0x69b4=_0x979d and _0x979d.Open
_0x22a3._0x9827(true)local  _0x983e=_0x979d and _0x979d.Open
_0x6000._0x2c6e(_0xcb3e({132,54,49,79,62,49,132,54,49,127,118,129,128,49,75,117,118,133,119,122,121,132,49,118,133,114,133,132}),tostring(_0x69b4),tostring(_0x983e))_0x9810()if  _0x97f9 and _0x983e==true and _0x69b4 ~=true then
task._0xe9a(_0x2275.ENTER_GAP)local  _0x2cca,_0x6adf=_0x22a3.enter()if  _0x2cca then
_0x6bc5.autoEntered=_0x6bc5.autoEntered+1
end
_0x6000._0x2c6e(_0xcb3e({132,54,49,132,54,49,79,62,49,127,118,129,128,49,127,128,49,131,118,133,127,118,49,128,133,134,114}),tostring(_0x2cca),tostring(_0x6adf))end
end
)end )end )end )_0x5c3a:loop(_0xcb3e({129,128,133,132,124,116,114,115}),_0x73f2.scale(_0x2275.BACKSTOP),function ()local  _0x990d,_0x69b4=_0x979d ~=nil,_0x979d and _0x979d.Open
_0x9883()if  not _0x990d or(_0x979d and _0x979d.Open)~=_0x69b4 then
_0x9810()end
end
)_0x6000._0x2c6e(_0xcb3e({58,129,128,133,132,124,116,114,115,49,132,119,65,63,54,49,60,49,133,127,118,135,118,49,117,118,133,119,122,121,100,118,133,114,133,100,57,49,127,128}),_0x73f2.scale(_0x2275.BACKSTOP))return  true
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,119,122,131,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x60e6=_0x58d0.require(_0xcb3e({133,118,127,63,118,131,128,116}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({133,119,122,131}))local  _0x22a3={}local  _0x2275={BACKSTOP=30,SNAP_TTL=5,STALE_MAX=8,DEBOUNCE=0.35,RETRY={5,10,20},NONE_LABEL=_0xcb3e({117,118,127,136,114,129,132,49,132,133,118,129,49,128,95}),}_0x22a3._0x2275=_0x2275
local  _0x5c3a=nil
local  _0x51a0=false
local  _0x979d,_0x97b4,_0x9924=nil,0,0
local  _0x97cb,_0x97e2=0,false
local  _0x993b=nil 
local  _0x9952,_0x9969=nil,nil
local  _0x73ad=nil 
local  _0x9980={}local  _0x5af8=false
local  _0x6bc5={askState=0,askFailed=0,repaints=0,coalesced=0,rotations=0,pickCleared=0,}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isOn()return  _0x51a0
end
local  _0x6986={}function  _0x22a3.onChange(_0x592c)_0x6986[#_0x6986+1]=_0x592c
end
local  function  _0x9810()_0x6bc5.repaints=_0x6bc5.repaints+1
for  _0xc5b,_0x592c in  ipairs(_0x6986)do 
task.spawn(function ()_0x58d0.try(_0xcb3e({118,120,127,114,121,84,127,128,63,133,119,122,131}),_0x592c)end )end
end
function  _0x22a3._0x13a2(_0x67ff)local  _0x582f=_0xf69._0x629b()local  _0x68b7=_0x582f and _0x582f[_0x67ff]return (_0x68b7 and _0x68b7.DisplayName and tostring(_0x68b7.DisplayName))or tostring(_0x67ff)end 
local  function  _0x9997(_0x98df)local  _0x2458={}for  _0xc5b,_0x67ff in  ipairs(_0x98df or{})do  _0x2458[#_0x2458+1]=_0x22a3._0x13a2(_0x67ff)end 
return  _0x2458
end
function  _0x22a3._0x2178(_0x5b6b)if  not _0x51a0 then
return  nil
end
local  _0x3695=os._0x781()if  not _0x5b6b and _0x979d and(_0x3695-_0x97b4)<_0x2275.SNAP_TTL then
return  _0x979d
end
_0x6bc5.askState=_0x6bc5.askState+1
local  _0x76a4=_0x60e6.call(_0xcb3e({118,133,114,133,100,124,132,82,64,133,119,122,99,64,87,99}))_0x97b4=_0x3695
if  type(_0x76a4)==_0xcb3e({118,125,115,114,133}) then
_0x979d,_0x9924=_0x76a4,_0x3695
return  _0x979d
end
_0x6bc5.askFailed=_0x6bc5.askFailed+1
if (_0x3695-_0x9924)>_0x2275.STALE_MAX then
_0x979d=nil
end
return  _0x979d
end
function  _0x22a3.requirements()local  _0x76a4=_0x22a3._0x2178()local  _0x99ae=_0x76a4 and _0x76a4.Requirements
if  type(_0x99ae)~=_0xcb3e({118,125,115,114,133}) then
return {}end 
return  _0x99ae
end
local  function  _0x99c5()local  _0x99ae=_0x22a3.requirements()if  #_0x99ae==0 then
_0x9952,_0x9969=nil,nil
return
end
local  _0x1557=nil
_0x58d0.try(_0xcb3e({138,131,128,133,127,118,135,127,90,117,114,118,131,63,133,119,122,131}),function ()local  _0x5bb0=_0xf69._0x6211()if  type(_0x5bb0)~=_0xcb3e({118,125,115,114,133}) or type(_0x5bb0.Get)~=_0xcb3e({127,128,122,133,116,127,134,119}) then
return
end
local  _0x5b3d=_0x5bb0.Get(_0x605c._0x3e9)local  _0x99dc=_0x5b3d and _0x5b3d.Inventory
if  type(_0x99dc)~=_0xcb3e({118,125,115,114,133}) then
return
end
_0x1557={}for  _0xc5b,_0x5dd8 in  pairs(_0x99dc)do 
local  _0x99f3=type(_0x5dd8)==_0xcb3e({118,125,115,114,133}) and _0x5dd8.Category or nil
if  _0x99f3 then
_0x1557[_0x99f3]=(_0x1557[_0x99f3]or 0)+1
end
end
end
)if  not _0x1557 then
_0x9952,_0x9969=nil,nil
return
end
local  _0x6889,_0x61e3=0,{}for  _0xc5b,_0x67ff in  ipairs(_0x99ae)do 
if (_0x1557[_0x67ff]or 0)>0 then
_0x6889=_0x6889+1
else
_0x61e3[#_0x61e3+1]=_0x67ff
end
end 
_0x9952,_0x9969=_0x6889,_0x61e3
end
function  _0x22a3._0x9153()if  _0x9952==nil and _0x9969==nil then
_0x99c5()end 
return  _0x9952,_0x9969
end
local  function  _0x9a0a()local  _0x99ae=_0x22a3.requirements()if  #_0x99ae==0 then
_0x993b=nil
return
end
local  _0x6a10={}for  _0xc5b,_0x67ff in  ipairs(_0x99ae)do  _0x6a10[_0x67ff]=true
end
local  _0xc16=_0x7dd._0xc16()if  not _0xc16 then
_0x993b=nil
return
end
local  _0x5a85,_0x2458={},{}for  _0xc5b,_0x22ff in  ipairs(_0xc16)do 
local  _0x99f3=_0x22ff.assetCategory
if  _0x99f3 and _0x6a10[_0x99f3]and not _0x5a85[_0x99f3]then 
_0x5a85[_0x99f3]=true
_0x2458[#_0x2458+1]=_0x99f3
end
end 
_0x993b=_0x2458
end
function  _0x22a3.onField()if  not _0x51a0 then
return {}end 
if  not _0x993b then
_0x9a0a()end 
return  _0x993b or{}end 
function  _0x22a3.petIsOut(_0x67ff)if  not _0x67ff then
return  false
end
for  _0xc5b,_0x2458 in  ipairs(_0x22a3.onField())do 
if  _0x2458==_0x67ff then
return  true
end
end 
return  false
end
function  _0x22a3._0x6ffe()local  _0x2458={}_0x9980={}for  _0xc5b,_0x67ff in  ipairs(_0x993b or{})do 
local  _0x31e9=_0x22a3._0x13a2(_0x67ff)_0x9980[_0x31e9]=_0x67ff
_0x2458[#_0x2458+1]=_0x31e9
end
if  #_0x2458==0 then
_0x2458[1]=_0x2275.NONE_LABEL
end
return  _0x2458
end
function  _0x22a3.idForLabel(_0x31e9)if  type(_0x31e9)~=_0xcb3e({120,127,122,131,133,132}) or _0x31e9==_0x2275.NONE_LABEL then
return  nil
end
return  _0x9980[_0x31e9]or _0x31e9
end
function  _0x22a3._0x73ad()return  _0x73ad
end
function  _0x22a3.setPick(_0x67ff)_0x73ad=_0x67ff
if  _0x67ff then
_0x6000._0x2c6e(_0xcb3e({132,54,49,120,127,122,133,118,120,131,114,133}),_0x22a3._0x13a2(_0x67ff))else 
_0x6000._0x2c6e(_0xcb3e({133,118,129,49,133,119,122,131,49,117,118,131,122,134,130,118,131,49,138,127,114,49,120,127,122,133,118,120,131,114,133}))end
end
local  function  _0x9a21()if  not _0x73ad then
return  false
end
if  _0x22a3.petIsOut(_0x73ad)then  return  false
end
_0x6bc5.pickCleared=_0x6bc5.pickCleared+1
_0x6000._0x2c6e(_0xcb3e({124,116,122,129,49,118,121,133,49,120,127,122,131,114,118,125,116,49,62,49,133,134,128,49,131,118,120,127,128,125,49,128,127,49,132,122,49,132,54}),_0x22a3._0x13a2(_0x73ad))_0x73ad=nil
return  true
end
function  _0x22a3._0x2904()if  not _0x51a0 then
return {_0xaa6=_0xcb3e({133,119,122,99}),_0x2ce1=_0xcb3e({119,119,128})}end 
local  _0x76a4=_0x979d
if  not _0x76a4 then
return {_0xaa6=_0xcb3e({133,119,122,99}),_0x2ce1=(_0x6bc5.askState>0)and "Unavailable  \u{B7}  retrying"
or _0xcb3e({63,63,63,120,127,122,117,114,118,99})}end 
if  _0x76a4.Unlocked==false then
local  _0x9a38=tonumber(_0x76a4.UnlockSpeedPower)return {_0xaa6=_0xcb3e({133,119,122,99}),_0x2ce1=_0x9a38
and(_0xcb3e({49,133,114,49,132,124,116,128,125,127,102}) .. _0x7dd.formatRate(_0x9a38).. _0xcb3e({117,118,118,129,132,49}))or _0xcb3e({117,118,124,116,128,93}),}end 
local  _0x99ae=_0x76a4.Requirements or{}local  _0x6889,_0x61e3=_0x9952,_0x9969
local  _0x9a4f=tostring(_0x76a4.BannerDisplayName or _0x76a4.BannerId or _0xcb3e({133,119,122,99}))local  _0x91f=(tonumber(_0x76a4.SecondsUntilRotation)or 0)-(os._0x781()-_0x9924)local  _0x908=math._0x8da(0,math.floor(_0x91f/60))local  _0xaa6=_0x6889 and(_0xcb3e({117,54,64,117,54,49,49,132,54})):format(_0x9a4f,_0x6889,#_0x99ae)or _0x9a4f
local  _0x9a66={}local  _0x9a7d,_0x9a94=tonumber(_0x76a4.PityCount),tonumber(_0x76a4.PityThreshold)if  _0x9a7d and _0x9a94 then
_0x9a66[#_0x9a66+1]=(_0xcb3e({117,54,64,117,54,49,138,133,122,129})):format(_0x9a7d,_0x9a94)end 
local  _0x9aab=tonumber(_0x76a4.FreeRefreshesRemaining)if  _0x9aab then
_0x9a66[#_0x9a66+1]=(_0xcb3e({118,118,131,119,49,117,54})):format(_0x9aab)end 
local  _0x9ac2=(_0xcb3e({126,117,54})):format(_0x908)if  #_0x9a66>0 then
_0x9ac2=_0x9ac2 .. "  \u{B7}  " .. table.concat(_0x9a66,"  \u{B7}  ")end 
if  _0x6889 and #_0x99ae>0 and _0x6889>=#_0x99ae then
return {_0xaa6=_0xaa6,_0x2ce1=("All pets ready  \u{B7}  new rift in %s"):format(_0x9ac2)}end 
local  _0x6a10=(_0x61e3 and #_0x61e3>0)and _0x61e3 or _0x99ae
if  #_0x6a10==0 then
return {_0xaa6=_0xaa6,_0x2ce1=(_0xcb3e({132,54,49,127,122,49,133,119,122,131,49,136,118,95})):format(_0x9ac2)}end 
local  _0x9ad9={}for  _0xc5b,_0x67ff in  ipairs(_0x993b or{})do  _0x9ad9[_0x67ff]=true
end
local  _0x8a68={}for  _0xc5b,_0x67ff in  ipairs(_0x6a10)do 
if  _0x9ad9[_0x67ff]then  _0x8a68[#_0x8a68+1]=_0x22a3._0x13a2(_0x67ff)end
end
local  _0x2ce1
if  #_0x8a68>0 then
_0x2ce1=(_0xcb3e({136,128,127,49,132,54,49,125,114,118,133,100})):format(table.concat(_0x8a68,_0xcb3e({49,61})))elseif #_0x6a10==1 then
_0x2ce1=("Need %s  \u{B7}  not spawned"):format(_0x22a3._0x13a2(_0x6a10[1]))else 
_0x2ce1=("Need %d: %s  \u{B7}  none spawned"):format(#_0x6a10,table.concat(_0x9997(_0x6a10),_0xcb3e({49,61})))end 
return {_0xaa6=_0xaa6,_0x2ce1=("%s  \u{B7}  %s"):format(_0x2ce1,_0x9ac2)}end 
function  _0x22a3.eligible()if  not _0x51a0 then
return  false
end
local  _0x6889,_0x61e3=_0x22a3._0x9153()if  _0x6889 and #_0x22a3.requirements()>0 and _0x6889>=#_0x22a3.requirements()then 
return  false
end
local  _0x9a38={}for  _0xc5b,_0x67ff in  ipairs((_0x61e3 and #_0x61e3>0)and _0x61e3 or _0x22a3.requirements())do 
_0x9a38[_0x67ff]=true
end
if  _0x73ad then
return  _0x22a3.petIsOut(_0x73ad)and _0x9a38[_0x73ad]~=nil
end
for  _0xc5b,_0x67ff in  ipairs(_0x22a3.onField())do 
if  _0x9a38[_0x67ff]then  return  true
end
end 
return  false
end
function  _0x22a3.pickTarget()if  not _0x51a0 then
return  nil,_0xcb3e({119,119,128,49,132,122,49,133,119,122,131})
end
local  _0x6889,_0x61e3=_0x22a3._0x9153()local  _0x99ae=_0x22a3.requirements()if  #_0x99ae==0 then
return  nil,_0xcb3e({132,133,127,118,126,118,131,122,134,130,118,131,49,128,127,49,132,114,121,49,133,119,122,131})
end
if  _0x6889 and _0x6889>=#_0x99ae then
return  nil,_0xcb3e({117,118,127,136,128,49,132,133,118,129,49,133,119,122,131,49,125,125,114})
end
local  _0x9a38={}for  _0xc5b,_0x67ff in  ipairs((_0x61e3 and #_0x61e3>0)and _0x61e3 or _0x99ae)do 
_0x9a38[_0x67ff]=true
end
local  _0xc16=_0x7dd._0xc16()if  not _0xc16 then
return  nil,_0xcb3e({133,132,122,125,49,120,120,118,49,128,127})
end
for  _0xc5b,_0x22ff in  ipairs(_0xc16)do 
local  _0x99f3=_0x22ff.assetCategory
if  _0x99f3 and _0x9a38[_0x99f3]then 
if  _0x73ad then
if  _0x99f3==_0x73ad then
return  _0x22ff
end
else 
return  _0x22ff
end
end
end
return  nil,_0x73ad
and(_0xcb3e({117,125,118,122,119,49,118,121,133,49,127,128,49,133,128,127,49,132,122,49,132,54})):format(_0x22a3._0x13a2(_0x73ad))or _0xcb3e({117,125,118,122,119,49,118,121,133,49,127,128,49,132,122,49,133,118,129,49,133,119,122,131,49,117,118,131,122,134,130,118,131,49,128,127})
end
local  _0x9af0,_0x9b07,_0x9b1e=nil,false,false
local  _0x5d93 
function  _0x22a3.autoTradeOn()return  _0x9b07
end
local  function  _0x9b35(_0x99ae)if  type(_0x99ae)~=_0xcb3e({118,125,115,114,133}) or #_0x99ae==0 then
return  nil
end
local  _0x2458,_0x9b4c={},false
for  _0xc5b,_0x23ce in  ipairs(_0x99ae)do  _0x2458[_0x23ce]=_0x2458[_0x23ce]or{_0x9153=0,_0x9b63={}}end 
_0x58d0.try(_0xcb3e({138,131,128,133,127,118,135,127,90,118,117,114,131,133,63,133,119,122,131}),function ()local  _0x5bb0=_0xf69._0x6211()local  _0x7a0e=type(_0x5bb0)==_0xcb3e({118,125,115,114,133}) and _0x5bb0.Get and _0x5bb0.Get(_0x605c._0x3e9)local  _0x99dc=_0x7a0e and _0x7a0e.Inventory
if  type(_0x99dc)~=_0xcb3e({118,125,115,114,133}) then
return
end
_0x9b4c=true
local  _0x9b7a,_0x9b91
pcall(function ()_0x9b7a=require(_0x605c._0x45c.Shared.Util._0x9b7a)end )pcall(function ()_0x9b91=require(_0x605c._0x45c.Shared.Util._0x9b91)end )local  _0x88b3={}for  _0xc5b,_0x23e5 in  pairs(_0x7a0e.EquippedAssets or{})do  _0x88b3[_0x23e5]=true
end
local  _0x1682={}for  _0x2738,_0x5dd8 in  pairs(_0x99dc)do 
local  _0x99f3=type(_0x5dd8)==_0xcb3e({118,125,115,114,133}) and(_0x5dd8.Category or(_0x5dd8.ItemData and _0x5dd8.ItemData.Category))local  _0x4551=_0x99f3 and _0x2458[_0x99f3]if  _0x4551 then
_0x4551._0x9153=_0x4551._0x9153+1
local  _0x9ba8=not _0x88b3[_0x2738]if  _0x9ba8 and _0x9b7a and _0x9b7a.MayEnterRift then
local  _0x2cca,_0x23ce=pcall(_0x9b7a.MayEnterRift,_0x2738,_0x5dd8)_0x9ba8=_0x2cca and _0x23ce==true
end
if  _0x9ba8 then
local  _0xd2a=math.huge
if  _0x9b91 then
pcall(function ()_0xd2a=_0x9b91.WeightKg(_0x9b91.Decode(_0x5dd8))end )end 
_0x1682[_0x2738]=_0xd2a
_0x4551._0x9b63[#_0x4551._0x9b63+1]=_0x2738
end
end
end
for  _0xc5b,_0x4551 in  pairs(_0x2458)do 
table.sort(_0x4551._0x9b63,function (_0x1094,_0x6e0)return (_0x1682[_0x1094]or 0)<(_0x1682[_0x6e0]or 0)end )end
end
)return  _0x9b4c and _0x2458 or nil
end
local  function  _0x9bbf()if  _0x9b1e then
return  nil
end
_0x9b1e=true
local  _0x24f9=nil
_0x58d0.try(_0xcb3e({118,117,114,131,101,138,131,133,63,133,119,122,131}),function ()local  _0x76a4=_0x22a3._0x2178(true)if  type(_0x76a4)~=_0xcb3e({118,125,115,114,133}) then
return
end
if  _0x76a4.PendingReward then
_0x60e6.call(_0xcb3e({125,114,118,135,118,99,121,132,122,127,122,87,124,132,82,64,133,119,122,99,64,87,99}))_0x24f9=_0xcb3e({117,118,125,114,118,135,118,131})
return
end
local  _0x99ae=_0x76a4.Requirements
if  type(_0x99ae)~=_0xcb3e({118,125,115,114,133}) or #_0x99ae<3 then
return
end
local  _0x6889=_0x9b35(_0x99ae)if  not _0x6889 then
return
end
local  _0x9b63,_0x74d8={},{}for  _0x1a03=1,3 do
local  _0x4551=_0x6889[_0x99ae[_0x1a03]]for  _0xc5b,_0x23e5 in  ipairs(_0x4551 and _0x4551._0x9b63 or{})do 
if  not _0x74d8[_0x23e5]then  _0x9b63[_0x1a03]=_0x23e5 _0x74d8[_0x23e5]=true break
end
end 
if  not _0x9b63[_0x1a03]then  return
end
end 
local  _0x28ed,_0x5bc7=_0x60e6.call(_0xcb3e({127,90,118,117,114,131,101,124,132,82,64,133,119,122,99,64,87,99}),_0x9b63)if  _0x28ed ~=true then
_0x24f9=_0xcb3e({49,75,117,118,132,134,119,118,131}) .. tostring(_0x5bc7 or _0x28ed)return
end
task._0xe9a(1)_0x60e6.call(_0xcb3e({125,114,118,135,118,99,121,132,122,127,122,87,124,132,82,64,133,119,122,99,64,87,99}))_0x24f9=_0xcb3e({117,118,117,114,131,133})
end
)_0x9b1e=false
if  _0x24f9 then
_0x9952,_0x9969=nil,nil
_0x5d93(_0xcb3e({117,118,117,114,131,133}))end 
return  _0x24f9
end
local  _0x9bd6={}function  _0x22a3.onTrade(_0x592c)_0x9bd6[#_0x9bd6+1]=_0x592c
end
function  _0x22a3.setAutoTrade(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x9b07 then
return  true
end
_0x9b07=_0x754b
if  not _0x754b then
if  _0x9af0 then
_0x9af0:destroy()_0x9af0=nil
end
_0x6000._0x2c6e(_0xcb3e({87,87,96,49,127,122,62,118,117,114,131,133,49,128,133,134,114}))return  true
end
if  not _0x51a0 then
_0x22a3.setEnabled(true)end 
_0x9af0=_0x58d0._0x5c0c(_0xcb3e({118,117,114,131,133,63,133,119,122,131,63,132,118,131,134,133,114,118,119}))_0x9af0:loop(_0xcb3e({118,117,114,131,133}),_0x73f2.scale(5),function ()local  _0x23ce=_0x9bbf()if  _0x23ce==_0xcb3e({117,118,117,114,131,133}) then
_0x6000._0x2c6e(_0xcb3e({117,118,126,122,114,125,116,49,120,120,86,49,133,119,122,99,49,62,49,127,122,49,132,133,118,129,49,68,49,118,121,133,49,117,118,117,114,131,133}))elseif _0x23ce==_0xcb3e({117,118,125,114,118,135,118,131}) then
_0x6000._0x2c6e(_0xcb3e({125,114,118,135,118,131,49,120,127,122,117,127,118,129,49,114,49,117,118,121,132,122,127,122,119}))elseif _0x23ce then
_0x6000.warn(_0xcb3e({132,54,49,127,122,62,118,117,114,131,133}),tostring(_0x23ce))end 
if  _0x23ce then
for  _0xc5b,_0x592c in  ipairs(_0x9bd6)do 
task.spawn(function ()_0x58d0.try(_0xcb3e({118,117,114,131,101,127,128,63,133,119,122,131}),_0x592c,_0x23ce)end )end
end
end )_0x6000._0x2c6e(_0xcb3e({58,117,118,129,129,122,134,130,118,49,131,118,135,118,127,49,61,117,127,122,124,49,121,116,114,118,49,119,128,49,133,118,129,49,118,125,115,122,120,122,125,118,49,133,132,118,133,121,120,122,125,49,61,132,70,49,138,131,118,135,118,57,49,95,96,49,127,122,62,118,117,114,131,133,49,128,133,134,114}))return  true
end
local  _0x9bed
local  function  _0x9c04(_0x6adf,_0x5116)_0x5af8=false
if  _0x5116 then
_0x97b4=0 
local  _0x76a4=_0x22a3._0x2178(true)if  _0x76a4 then
_0x97cb=0
else
_0x9bed()end
end
if  _0x5116 or(_0x9952==nil and _0x9969==nil)then  _0x99c5()end 
_0x9a0a()_0x9a21()_0x6000.trace(_0xcb3e({58,132,54,57,49,117,118,133,134,129,126,128,116,118,131}),tostring(_0x6adf))_0x9810()end 
_0x9bed=function ()if  _0x97e2 or not _0x5c3a then
return
end
local  _0xe9a=_0x2275.RETRY[_0x97cb+1]if  not _0xe9a then
return
end
_0x97e2=true
_0x6000.warn(_0xcb3e({132,117,54,49,127,122,49,120,127,122,138,131,133,118,131,49,62,49,117,118,125,122,114,119,49,117,114,118,131,49,133,119,122,131}),_0xe9a)_0x5c3a:_0x5538(_0xcb3e({138,131,133,118,131}),_0x73f2.scale(_0xe9a),function ()_0x97e2=false
_0x97cb=_0x97cb+1
_0x9c04(_0xcb3e({49,138,131,133,118,131}) .. _0x97cb,true)end )end 
_0x22a3._0x63c6=function (_0x6adf)if  not _0x51a0 then
return  false
end
_0x7dd.invalidate(_0xcb3e({121,132,118,131,119,118,131,49,133,119,122,131}))_0x9c04(_0x6adf or _0xcb3e({121,132,118,131,119,118,131,49,125,114,134,127,114,126}),true)return  true
end
_0x5d93=function (_0x6adf)if  _0x5af8 then
_0x6bc5.coalesced=_0x6bc5.coalesced+1
return
end
_0x5af8=true
if  not _0x5c3a then
return
end
_0x5c3a:_0x5538(_0xcb3e({118,133,134,129,126,128,116,118,131}),_0x2275.DEBOUNCE,function ()if  _0x5af8 then
_0x9c04(_0x6adf,false)end
end
)end 
function  _0x22a3.setEnabled(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x51a0 then
return  true
end
if  not _0x754b then
_0x51a0=false
if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x979d,_0x97b4,_0x9924=nil,0,0
_0x993b,_0x9952,_0x9969=nil,nil,nil
_0x9980,_0x5af8={},false
_0x97cb,_0x97e2=0,false
_0x73ad=nil
_0x6000._0x2c6e(_0xcb3e({58,127,128,122,132,132,118,132,49,132,122,121,133,49,132,133,127,122,114,129,118,131,49,117,54,49,61,132,117,114,118,131,49,118,133,114,133,132,49,117,54,57,49,119,119,128}),_0x6bc5.askState,_0x6bc5.repaints)_0x9810()return  true
end
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({133,119,122,131,63,132,118,131,134,133,114,118,119}))_0x51a0=true
_0x58d0.try(_0xcb3e({127,128,122,133,114,133,128,99,121,116,133,114,136,63,133,119,122,131}),function ()local  _0x612b=_0x60e6.find(_0xcb3e({117,118,133,114,133,128,99,131,118,127,127,114,83,64,133,119,122,99,64,86,99}))if  not _0x612b then
_0x6000.warn(_0xcb3e({129,128,133,132,124,116,114,115,49,118,121,133,49,127,128,49,120,127,122,127,127,134,131,49,62,49,117,127,134,128,119,49,133,128,127,49,117,118,133,114,133,128,99,131,118,127,127,114,83,64,133,119,122,99,64,86,99}))return
end
_0x5c3a:connect(_0x612b.OnClientEvent,function ()_0x6bc5.rotations=_0x6bc5.rotations+1
_0x6000._0x2c6e(_0xcb3e({120,127,122,117,114,118,131,62,118,131,49,62,49,117,118,133,114,133,128,131,49,131,118,127,127,114,115}))task.spawn(function ()_0x58d0.try(_0xcb3e({117,118,133,114,133,128,131,63,133,119,122,131}),function ()_0x9c04(_0xcb3e({117,118,133,114,133,128,131,49,131,118,127,127,114,115}),true)end )end )end )end )_0x58d0.try(_0xcb3e({117,125,118,122,87,121,116,133,114,136,63,133,119,122,131}),function ()local  _0x82ae=_0xf69.eggState()if  not _0x82ae then
return
end
for  _0xc5b,_0xaeb in  ipairs({_0xcb3e({117,118,121,132,118,131,119,118,99,117,125,118,122,87}),_0xcb3e({118,127,128,88,117,125,118,122,87}),_0xcb3e({117,118,133,119,122,121,100,117,125,118,122,87})})do 
local  _0x5469=_0x82ae[_0xaeb]if  _0x5469 and type(_0x5469)==_0xcb3e({118,125,115,114,133}) and type(_0x5469.Connect)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x5c3a:connect(_0x5469,function ()_0x5d93(_0xcb3e({49,117,125,118,122,119}) .. _0xaeb)end )end
end
end )_0x58d0.try(_0xcb3e({118,135,114,100,121,116,133,114,136,63,133,119,122,131}),function ()local  _0x5bb0=_0xf69._0x6211()local  _0x5469=type(_0x5bb0)==_0xcb3e({118,125,115,114,133}) and _0x5bb0.FieldChanged or nil
if  _0x5469 and type(_0x5469)==_0xcb3e({118,125,115,114,133}) and type(_0x5469.Connect)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x5c3a:connect(_0x5469,function (_0x872c)if  _0x872c==nil or _0x872c==_0xcb3e({138,131,128,133,127,118,135,127,90}) then
_0x9952,_0x9969=nil,nil
_0x5d93(_0xcb3e({117,118,120,127,114,121,116,49,138,131,128,133,127,118,135,127,122}))end
end
)end
end
)_0x5c3a:loop(_0xcb3e({129,128,133,132,124,116,114,115}),_0x73f2.scale(_0x2275.BACKSTOP),function ()_0x9c04(_0x979d and _0xcb3e({129,128,133,132,124,116,114,115}) or _0xcb3e({117,114,118,131,49,133,132,131,122,119}),true)end )_0x6000._0x2c6e(_0xcb3e({58,132,119,65,63,54,49,129,128,133,132,124,116,114,115,49,61,132,125,114,127,120,122,132,49,117,125,118,122,119,49,60,49,133,127,118,135,118,49,127,128,122,133,114,133,128,131,57,49,127,128}),_0x73f2.scale(_0x2275.BACKSTOP))return  true
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({132,120,120,118}))local  _0x22a3={}local  _0x2275={CACHE_TTL=0.5,MIN_REBUILD=0.1,RAW_TTL=0.25,FALLBACK_TTL=5.0,STOLEN_FOR=120,UNREACHABLE_FOR=45,PARTIAL_FLOOR=8,FULL_FIELD_MIN=10,VALUE_CACHE_MAX=600,}_0x22a3._0x2275=_0x2275
local  _0x9c1b,_0x9c32,_0x9c49
_0x58d0.try(_0xcb3e({132,118,125,134,117,128,94,118,135,125,128,132,118,131,63,132,120,120,118}),function ()_0x9c1b=_0xf69.eggState()_0x9c32=_0xf69.assetEarnings()_0x9c49=_0xf69._0x629b()end )_0x22a3._0x8a68=(_0x9c1b ~=nil)if  not _0x22a3._0x8a68 then
_0x6000.error(_0xcb3e({80,120,120,86,49,127,82,49,125,114,118,133,100,49,132,122,121,133,49,132,122,49,62,49,117,127,134,128,119,49,133,128,127,49,118,133,114,133,100,120,120,86}))end 
local  _0x9c60,_0x9c77=nil,0
local  _0x5af8,_0x9c8e=false,nil
local  _0xc16,_0x9ca5=nil,0
local  _0x9cbc=0
local  _0x9cd3=false
local  _0x9cea=false
local  _0x9d01={}local  _0x9d18={}local  _0x9d2f={}local  _0x9d46=0
local  _0x6bc5={scans=0,cacheHits=0,partialHeld=0,fallbacks=0,signals=0,dirtyRebuilds=0,lastScanMs=0,lastConsidered=0,lastKept=0,}_0x58d0._0x5b3d._0x5d37(_0xcb3e({133,132,122,125,63,132,120,120,118}),function ()return  _0xc16 and #_0xc16 or 0
end
)_0x58d0._0x5b3d._0x5d37(_0xcb3e({132,118,134,125,114,135,63,132,120,120,118}),function ()return  _0x9d46
end
)_0x58d0._0x5b3d._0x5d37(_0xcb3e({118,125,115,114,121,116,114,118,131,127,134,63,132,120,120,118}),function ()local  _0x2389=0
for  _0xc5b in  pairs(_0x9d18)do  _0x2389=_0x2389+1
end
return  _0x2389
end
)_0x58d0._0x5b3d._0x5d37(_0xcb3e({127,118,125,128,133,132,63,132,120,120,118}),function ()local  _0x2389=0
for  _0xc5b in  pairs(_0x9d01)do  _0x2389=_0x2389+1
end
return  _0x2389
end
)function  _0x22a3.invalidate(_0x2dde)_0xc16,_0x9ca5=nil,0
_0x9c60,_0x9c77=nil,0
_0x5af8=false
if  _0x2dde then
_0x6000.trace(_0xcb3e({132,54,49,75,117,118,133,114,117,122,125,114,135,127,122}),_0x2dde)end
end
function  _0x22a3.markDirty(_0x2dde)_0x5af8=true
_0x9c8e=_0x2dde
_0x6bc5.signals=(_0x6bc5.signals or 0)+1
end
function  _0x22a3.markStolen(_0x2738)if  _0x2738 then
_0x9d01[tostring(_0x2738)]=os._0x781()end
end
function  _0x22a3.markUnreachable(_0x2738)if  _0x2738 then
_0x9d18[tostring(_0x2738)]=os._0x781()end
end
function  _0x22a3.clearUnreachable(_0x2738)if  _0x2738 then
_0x9d18[tostring(_0x2738)]=nil
end
end 
local  function  _0x9d5d()local  _0x3695=os._0x781()for  _0x2738,_0x5def in  pairs(_0x9d01)do 
if (_0x3695-_0x5def)>_0x2275.STOLEN_FOR then
_0x9d01[_0x2738]=nil
end
end 
for  _0x2738,_0x5def in  pairs(_0x9d18)do 
if (_0x3695-_0x5def)>_0x2275.UNREACHABLE_FOR then
_0x9d18[_0x2738]=nil
end
end
end
local  function  _0x9d74(_0x8a7f)local  _0x2738=_0x8a7f.Uid
local  _0x9d8b=_0x9d2f[_0x2738]if  _0x9d8b then
return  _0x9d8b
end
local  _0xc72={Category=_0x8a7f.AssetCategory,Scale=tonumber(_0x8a7f.AssetScale)or 1,Mutations=_0x8a7f.Mutations or{},}local  _0x23fc=0
if  _0x9c32 then
local  _0x2cca,_0xa61=pcall(_0x9c32.LiveRatePerSecond,_0xc72,nil,nil,_0x605c._0x3e9)if  _0x2cca and type(_0xa61)==_0xcb3e({131,118,115,126,134,127}) then
_0x23fc=_0xa61
else
_0x2cca,_0xa61=pcall(_0x9c32.MutationOnlyRatePerSecond,_0xc72)if  _0x2cca and type(_0xa61)==_0xcb3e({131,118,115,126,134,127}) then
_0x23fc=_0xa61
end
end
end
if  _0x9d46>=_0x2275.VALUE_CACHE_MAX then
_0x6000.warn(_0xcb3e({120,127,122,131,114,118,125,116,49,62,49,132,118,122,131,133,127,118,49,117,54,49,133,122,121,49,118,121,116,114,116,49,118,134,125,114,135}),_0x9d46)_0x9d2f,_0x9d46={},0
end
_0x9d2f[_0x2738]=_0x23fc
_0x9d46=_0x9d46+1
return  _0x23fc
end
_0x22a3._0xb02=_0x9d74
local  function  _0x2bcd(_0x8a7f)local  _0x582f=_0x9c49 and _0x9c49[_0x8a7f.AssetCategory]return (_0x582f and _0x582f.DisplayName)or _0x8a7f.AssetCategory
or(_0xcb3e({49,120,120,86}) .. tostring(_0x8a7f.Uid or _0xcb3e({80})):_0x1bb8(1,6))end 
local  function  _0x9da2(_0x8a7f)local  _0x582f=_0x9c49 and _0x9c49[_0x8a7f.AssetCategory]if  _0x582f and _0x582f.Rarity then
return  _0x582f.Rarity._id or _0x582f.Rarity.DisplayName or _0xcb3e({80})
end
return  _0xcb3e({80})
end
local  function  _0x9db9(_0x8a7f)local  _0x582f=_0x9c49 and _0x9c49[_0x8a7f.AssetCategory]if  _0x582f and _0x582f.Rarity then
return  _0x582f.Rarity.DisplayName or _0x582f.Rarity._id or _0xcb3e({80})
end
return  _0xcb3e({80})
end
local  function  _0x9dd0(_0x8a7f)local  _0x582f=_0x9c49 and _0x9c49[_0x8a7f.AssetCategory]local  _0x9de7=_0x582f and _0x582f.Egg and tonumber(_0x582f.Egg.WeightKg)if  not _0x9de7 then
return  0
end
return  _0x9de7*(tonumber(_0x8a7f.AssetScale)or 1)end 
function  _0x22a3.formatRate(_0x2389)_0x2389=tonumber(_0x2389)or 0
for  _0xc5b,_0x23e5 in  ipairs({{1e12,_0xcb3e({101})},{1e9,_0xcb3e({83})},{1e6,_0xcb3e({94})},{1e3,_0xcb3e({92})}})do 
if  _0x2389>=_0x23e5[1]then 
local  _0x23fc=_0x2389/_0x23e5[1]local  _0x4b6d=(_0x23fc<10)and string.format(_0xcb3e({119,67,63,54}),_0x23fc)or string.format(_0xcb3e({119,66,63,54}),_0x23fc)return (_0x4b6d:gsub(_0xcb3e({53,60,65,80,63,54}),"")).. _0x23e5[2]end
end
return  tostring(math.floor(_0x2389))end 
local  function  _0x9dfe()local  _0x9e15=nil
_0x58d0.try(_0xcb3e({117,125,118,122,87,117,114,118,131,63,132,120,120,118}),function ()local  _0xf69=_0x9c1b and _0x9c1b.ReadFieldEggs and _0x9c1b.ReadFieldEggs()if  type(_0xf69)==_0xcb3e({118,125,115,114,133}) and type(_0xf69.Records)==_0xcb3e({118,125,115,114,133}) then
_0x9e15=_0xf69.Records
end
end )return  _0x9e15
end
local  function  _0x9e2c()local  _0x3695=os._0x781()if (_0x3695-_0x9cbc)<_0x2275.FALLBACK_TTL then
return  nil
end
_0x9cbc=_0x3695
_0x6bc5.fallbacks=_0x6bc5.fallbacks+1
local  _0x9e15={}_0x58d0.try(_0xcb3e({124,116,114,115,125,125,114,119,63,132,120,120,118}),function ()local  _0x4568=workspace:FindFirstChild(_0xcb3e({133,127,118,122,125,84,132,133,128,125,100,120,120,86,114,118,131,82}))if  not _0x4568 then
return
end
for  _0xc5b,_0x6c9 in  ipairs(_0x4568:GetChildren())do 
if  _0x6c9:IsA(_0xcb3e({125,118,117,128,94}))then 
local  _0x2738=_0x6c9:GetAttribute(_0xcb3e({117,122,102}))or _0x6c9:GetAttribute(_0xcb3e({117,122,102,120,120,86}))or _0x6c9.Name
local  _0x9e43
local  _0x9d8b=_0x6c9:FindFirstChild(_0xcb3e({137,128,115,133,122,89}))if  _0x9d8b and _0x9d8b:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  _0x9e43=_0x9d8b.CFrame
else
_0x9e43=_0x6c9:GetPivot()end 
if  _0x2738 and _0x9e43 then
_0x9e15[#_0x9e15+1]={Uid=tostring(_0x2738),BoundsCFrame=_0x9e43,_0x76a=_0xcb3e({133,128,125,100}),}end
end
end
end
)_0x6000._0x2c6e(_0xcb3e({58,118,125,115,114,125,122,114,135,114,127,134,49,132,118,134,125,114,135,49,117,127,114,49,132,118,126,114,127,49,62,49,118,133,114,133,100,120,120,86,49,128,127,57,49,133,127,118,122,125,84,132,133,128,125,100,120,120,86,114,118,131,82,49,126,128,131,119,49,132,117,131,128,116,118,131,49,117,54,49,75,127,114,116,132,49,124,116,114,115,125,125,114,119}),#_0x9e15)return  #_0x9e15>0 and _0x9e15 or nil
end
local  function  _0x9827(_0x5b6b)local  _0x3695=os._0x781()if  not _0x5b6b and _0x9c60 and(_0x3695-_0x9c77)<_0x73f2.scale(_0x2275.RAW_TTL)then 
return  _0x9c60
end
local  _0x9e15=_0x9dfe()if  not _0x9e15 or #_0x9e15==0 then
_0x9e15=_0x9e2c()or _0x9e15
end
if  _0x9e15 then
_0x9c60,_0x9c77=_0x9e15,_0x3695
end
return  _0x9c60
end
function  _0x22a3._0xc16(_0x6816,_0x5b6b)_0x6816=_0x6816 or{}local  _0x3695=os._0x781()local  _0x9e5a=(_0x3695-_0x9ca5)<_0x73f2.scale(_0x2275.CACHE_TTL)local  _0x9e71=(_0x3695-_0x9ca5)>=_0x2275.MIN_REBUILD
if  not _0x5b6b and _0xc16 and _0x9e5a and not(_0x5af8 and _0x9e71)then 
_0x6bc5.cacheHits=_0x6bc5.cacheHits+1
return  _0xc16
end
if  _0x5af8 and _0x9e71 then
_0x6bc5.dirtyRebuilds=(_0x6bc5.dirtyRebuilds or 0)+1
_0x5af8=false
end
local  _0x1e3c=os._0x781()local  _0x9e15=_0x9827(_0x5b6b)local  _0x2389=_0x9e15 and #_0x9e15 or 0
if  _0x2389>_0x2275.FULL_FIELD_MIN then
_0x9cd3=true
end
if  _0x9cd3 and _0x2389>0 and _0x2389<=_0x2275.PARTIAL_FLOOR and _0xc16 and #_0xc16>0 then
if  not _0x9cea then
_0x9cea=true
_0x6bc5.partialHeld=_0x6bc5.partialHeld+1
_0x6000._0x2c6e(_0xcb3e({117,54,49,133,132,114,125,49,118,121,133,49,120,127,122,129,118,118,124,49,61,120,127,122,117,114,128,125,49,125,125,122,133,132,49,117,125,118,122,119,49,62,49,117,118,133,114,116,122,125,129,118,131,49,132,117,131,128,116,118,131,49,117,54,49,138,125,127,128}),_0x2389,#_0xc16)end 
return  _0xc16
end
_0x9cea=false
if  not _0x9e15 then
_0xc16=_0xc16 or{}_0x9ca5=_0x3695
return  _0xc16
end
_0x9d5d()local  _0x9e88=_0x6816._0x2178 or{Slot=true,Dropped=true}local  _0x2458,_0x5a85={},{}local  _0x9e9f,_0x9eb6=0,0
for  _0xc5b,_0x8a7f in  ipairs(_0x9e15)do 
_0x9e9f=_0x9e9f+1
local  _0x2738=_0x8a7f.Uid and tostring(_0x8a7f.Uid)if  _0x2738 and not _0x5a85[_0x2738]then 
_0x5a85[_0x2738]=true
if  not _0x9e88[_0x8a7f._0x76a]then
else
if _0x9d01[_0x2738]then
else
if _0x9d18[_0x2738]then
else
local  _0xb02=_0x9d74(_0x8a7f)local  _0x7226=_0x8a7f.BoundsCFrame and _0x8a7f.BoundsCFrame.Position
if  _0x7226 and(not _0x6816.minValue or _0xb02>=_0x6816.minValue)and(not _0x6816._0x1ae9 or _0x6816._0x1ae9(_0x8a7f,_0xb02))then 
_0x2458[#_0x2458+1]={_0x2738=_0x2738,_0x2178=_0x8a7f._0x76a,_0x7226=_0x7226,_0xb02=_0xb02,_0xaeb=_0x2bcd(_0x8a7f),_0x13fe=_0x9db9(_0x8a7f),rarityId=_0x9da2(_0x8a7f),assetCategory=_0x8a7f.AssetCategory,assetScale=_0x8a7f.AssetScale,mutations=_0x8a7f.Mutations,_0x8ffa=_0x9dd0(_0x8a7f),guardHeld=(_0x8a7f._0x76a==_0xcb3e({117,118,122,131,131,114,84,117,131,114,134,88})),_0x6b52=(_0x8a7f._0x76a==_0xcb3e({117,118,129,129,128,131,85})),_0x8560=_0x8a7f.AreaId,_0x9ecd=_0x8a7f.NestId,}end
end
elseif _0x2738 then
_0x9eb6=_0x9eb6+1
end
end 
table.sort(_0x2458,function (_0x1094,_0x6e0)return  _0x1094._0xb02>_0x6e0._0xb02
end
)if  _0x9d46>(#_0x2458*2+50)then 
local  _0x751d,_0x9ee4={},0
for  _0xc5b,_0x22ff in  ipairs(_0x2458)do 
local  _0x23fc=_0x9d2f[_0x22ff._0x2738]if  _0x23fc ~=nil then
_0x751d[_0x22ff._0x2738]=_0x23fc
_0x9ee4=_0x9ee4+1
end
end 
_0x6000.trace(_0xcb3e({58,117,54,49,117,125,118,122,119,57,49,117,54,49,79,62,49,117,54,49,117,118,127,134,131,129,49,118,121,116,114,116,49,118,134,125,114,135}),_0x9d46,_0x9ee4,#_0x2458)_0x9d2f,_0x9d46=_0x751d,_0x9ee4
end
_0xc16,_0x9ca5=_0x2458,_0x3695
_0x6bc5.scans=_0x6bc5.scans+1
_0x6bc5.lastScanMs=(os._0x781()-_0x1e3c)*1000
_0x6bc5.lastConsidered=_0x9e9f
_0x6bc5.lastKept=#_0x2458
_0x6000.trace(_0xcb3e({132,64,132,54,49,132,54,49,133,132,118,115,49,61,132,126,119,66,63,54,49,127,122,49,58,132,118,129,134,117,49,117,54,57,49,118,125,115,114,118,124,114,133,49,117,54,49,79,62,49,132,117,131,128,116,118,131,49,117,54,49,75,127,114,116,132}),_0x9e9f,#_0x2458,_0x9eb6,_0x6bc5.lastScanMs,_0x2458[1]and _0x2458[1]._0xaeb or _0xcb3e({62}),_0x2458[1]and string.format(_0xcb3e({119,65,63,54}),_0x2458[1]._0xb02)or _0xcb3e({62}))return  _0xc16
end
function  _0x22a3._0x6c21(_0x6816)local  _0x2372=_0x22a3._0xc16(_0x6816)return  _0x2372 and _0x2372[1]or nil
end
function  _0x22a3.get(_0x2738)if  not _0x2738 then
return  nil
end
local  _0x8a7f
_0x58d0.try(_0xcb3e({133,118,120,63,132,120,120,118}),function ()_0x8a7f=_0x9c1b and _0x9c1b.ReadFieldEgg and _0x9c1b.ReadFieldEgg(_0x2738)end )if  not _0x8a7f then
return  nil
end
return {_0x2738=tostring(_0x2738),_0x2178=_0x8a7f._0x76a,_0x7226=_0x8a7f.BoundsCFrame and _0x8a7f.BoundsCFrame.Position,_0xb02=_0x9d74(_0x8a7f),_0xaeb=_0x2bcd(_0x8a7f),_0x13fe=_0x9db9(_0x8a7f),rarityId=_0x9da2(_0x8a7f),assetCategory=_0x8a7f.AssetCategory,assetScale=_0x8a7f.AssetScale,mutations=_0x8a7f.Mutations,_0x8ffa=_0x9dd0(_0x8a7f),_0x8560=_0x8a7f.AreaId,_0x9ecd=_0x8a7f.NestId,}end 
function  _0x22a3.carryingUid()local  _0x2edb
local  _0x5d09=_0x605c._0x3d2._0x3e9 and _0x605c._0x3d2._0x3e9.UserId
_0x58d0.try(_0xcb3e({117,122,102,120,127,122,138,131,131,114,116,63,132,120,120,118}),function ()local  _0xf69=_0x9c1b and _0x9c1b.ReadFieldEggs and _0x9c1b.ReadFieldEggs()for  _0xc5b,_0x23ce in  pairs(_0xf69 and _0xf69.Records or{})do 
if  _0x23ce._0x76a==_0xcb3e({117,118,122,131,131,114,84})
and(_0x23ce.CarrierUserId==nil or tonumber(_0x23ce.CarrierUserId)==_0x5d09)then 
_0x2edb=tostring(_0x23ce.Uid)break
end
end
end
)return  _0x2edb
end
function  _0x22a3.stillTakeable(_0x2738,_0x9efb)local  _0x23ce=_0x22a3.get(_0x2738)if  not _0x23ce then
return  false,_0xcb3e({118,127,128,120})
end
local  _0x2cca=(_0x9efb or{Slot=true,Dropped=true})[_0x23ce._0x2178]return  _0x2cca and true or false,_0x23ce._0x2178
end
function  _0x22a3._0x6bc5()local  _0x8c3=table._0x6bf3(_0x6bc5)_0x8c3.listSize=_0xc16 and #_0xc16 or 0
_0x8c3._0x9d2f=_0x9d46
_0x8c3._0x9cd3=_0x9cd3
return  _0x8c3
end
local  _0x9f12={_0xcb3e({117,118,120,127,114,121,84,138,131,131,114,84}),_0xcb3e({117,118,133,119,122,121,100,117,125,118,122,87}),_0xcb3e({117,118,121,132,118,131,119,118,99,117,125,118,122,87}),_0xcb3e({118,127,128,88,117,125,118,122,87}),_0xcb3e({117,118,126,122,114,125,84,117,125,118,122,87}),_0xcb3e({117,118,121,132,118,131,119,118,99,133,128,121,132,129,114,127,100}),}local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x5d4e=0
if  _0x9c1b then
for  _0xc5b,_0xaeb in  ipairs(_0x9f12)do 
_0x58d0.try(_0xcb3e({63,121,116,133,114,136,63,132,120,120,118}) .. _0xaeb,function ()local  _0x5469=_0x9c1b[_0xaeb]if  _0x5469 and type(_0x5469)==_0xcb3e({118,125,115,114,133}) and type(_0x5469.Connect)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x5c3a:connect(_0x5469,function ()_0x22a3.markDirty(_0xaeb)end )_0x5d4e=_0x5d4e+1
end
end )end
end
_0x6000._0x2c6e(_0xcb3e({132,125,114,127,120,122,132,49,118,133,114,133,100,120,120,86,49,117,54,64,117,54,49,120,127,122,121,116,133,114,136}),_0x5d4e,#_0x9f12)_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116})).onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,132,120,120,118}),function ()_0x22a3.invalidate(_0xcb3e({127,136,114,129,132,118,131}))end )return  _0x22a3
end
)_0x58d0.module(_0xcb3e({115,114,131,120,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({115,114,131,120}))local  _0x42e=_0x605c._0x42e
local  _0x22a3={}local  _0x2275={PROMPT_CACHE=30,PROMPT_NEAR=14,PROMPT_WAIT=0.6,STEP_INSIDE=3,CONFIRM_WINDOW=1.2,TRIES=3,RETRY_GAP=0.15,TP_PROMPT_WAIT=1.2,}_0x22a3._0x2275=_0x2275
local  _0x9c1b=_0xf69.eggState()local  _0x67a3,_0x9f29=nil,0
_0x58d0._0x5b3d._0x5d37(_0xcb3e({132,133,129,126,128,131,129,63,115,114,131,120}),function ()return  _0x67a3 and #_0x67a3 or 0
end
)local  function  _0x9f40()local  _0x3695=os._0x781()if  _0x67a3 and(_0x3695-_0x9f29)<_0x2275.PROMPT_CACHE then
return  _0x67a3
end
local  _0x1e3c=os._0x781()local  _0x2edb={}for  _0xc5b,_0x22e8 in  ipairs(workspace:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({133,129,126,128,131,97,138,133,122,126,122,137,128,131,97}))then 
local  _0x4b6d=string.lower(tostring(_0x22e8.ActionText).. _0xcb3e({49})
.. tostring(_0x22e8.ObjectText).. _0xcb3e({49}) .. _0x22e8.Name)if  _0x4b6d:find(_0xcb3e({125,114,118,133,132}))or _0x4b6d:find(_0xcb3e({138,131,131,114,116}))then 
_0x2edb[#_0x2edb+1]=_0x22e8
end
end
end
_0x67a3,_0x9f29=_0x2edb,_0x3695
_0x6000.trace(_0xcb3e({132,126,119,66,63,54,49,127,122,49,132,133,129,126,128,131,129,49,117,54,49,75,133,125,122,134,115,118,131,49,118,121,116,114,116,49,133,129,126,128,131,129}),#_0x2edb,(os._0x781()-_0x1e3c)*1000)return  _0x67a3
end
local  function  _0x9f57(_0x23b7)local  _0x9f6e=_0x23b7.Parent
if  not _0x9f6e then
return  nil
end
if  _0x9f6e:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  return  _0x9f6e.Position
end
if  _0x9f6e:IsA(_0xcb3e({125,118,117,128,94}))then  return  _0x9f6e:GetPivot().Position
end
return  nil
end
function  _0x22a3.waitForPrompt(_0x1107,_0x1df7,_0x8ac)if  typeof(_0x1107)~=_0xcb3e({68,131,128,133,116,118,103}) then
return  false
end
local  _0x8f14=_0x9f40()local  _0x1e3c=os._0x781()local  _0x986c=_0x1e3c+_0x73f2.scale(_0x8ac or _0x2275.TP_PROMPT_WAIT)repeat
if  _0x1df7 and _0x1df7()then  return  false
end
for  _0xc5b,_0x22e8 in  ipairs(_0x8f14)do 
if  _0x22e8.Parent and _0x22e8.Enabled then
local  _0x7226=_0x9f57(_0x22e8)if  _0x7226 and(_0x7226-_0x1107).Magnitude<=_0x2275.PROMPT_NEAR then
_0x6000.trace(_0xcb3e({132,119,67,63,54,49,131,118,133,119,114,49,117,118,135,122,131,131,114,49,133,129,126,128,131,129}),os._0x781()-_0x1e3c)return  true
end
end
end
task._0xe9a(0.05)until os._0x781()>_0x986c
_0x6000.trace(_0xcb3e({132,119,67,63,54,49,131,118,133,119,114,49,117,118,136,128,121,132,49,131,118,135,118,127,49,133,129,126,128,131,129}),os._0x781()-_0x1e3c)return  false
end
function  _0x22a3.confirm(_0x2738,_0x9f85,_0x9f9c)if  _0x9f9c then
return  true,_0xcb3e({117,118,120,127,114,121,84,138,131,131,114,84})
end
local  _0x111e=_0x6a55.humanoid()if  _0x111e and _0x9f85 and _0x111e.WalkSpeed and _0x111e.WalkSpeed<(_0x9f85-1)then 
return  true,_0xcb3e({129,128,131,117,49,117,118,118,129,132,124,125,114,136})
end
local  _0xedf=_0x6a55.get()if  _0xedf then
for  _0xc5b,_0x21eb in  ipairs(_0xedf:GetChildren())do 
if  _0x21eb:IsA(_0xcb3e({125,128,128,101}))and _0x21eb:GetAttribute(_0xcb3e({118,129,138,101,126,118,133,90}))==_0xcb3e({120,120,86,133,118,132,132,82})
and tostring(_0x21eb:GetAttribute(_0xcb3e({85,90,102})))==tostring(_0x2738)then 
return  true,_0xcb3e({117,127,114,121,49,127,122,49,125,128,128,133,49,120,120,118})
end
end
end
local  _0x8a7f=_0x7dd.get(_0x2738)if  _0x8a7f and _0x8a7f._0x2178==_0xcb3e({117,118,122,131,131,114,84}) then
return  true,_0xcb3e({120,120,86,117,125,118,122,87,117,114,118,99})
end
local  _0x8d03
_0x58d0.try(_0xcb3e({125,125,82,126,131,122,119,127,128,116,63,115,114,131,120}),function ()local  _0xf69=_0x9c1b and _0x9c1b.ReadFieldEggs and _0x9c1b.ReadFieldEggs()for  _0xc5b,_0x23ce in  pairs(_0xf69 and _0xf69.Records or{})do 
if  _0x23ce._0x76a==_0xcb3e({117,118,122,131,131,114,84}) and tostring(_0x23ce.Uid)==tostring(_0x2738)then 
_0x8d03=true
break
end
end
end
)if  _0x8d03 then
return  true,_0xcb3e({132,120,120,86,117,125,118,122,87,117,114,118,99})
end
return  false,_0x8a7f and _0x8a7f._0x2178 or _0xcb3e({127,136,128,127,124,127,134})
end
local  function  _0x9fb3(_0x1107,_0x1df7)if  not _0x6142.can._0x67a3 then
return  false,_0xcb3e({133,129,126,128,131,129,138,133,122,126,122,137,128,131,129,118,131,122,119,49,128,127,49,132,114,121,49,131,128,133,134,116,118,137,118})
end
local  _0x100a=_0x6a55._0x6a3e()if  not _0x100a then
return  false,_0xcb3e({133,128,128,131,49,128,127})
end
local  _0x8f14=_0x9f40()if  typeof(_0x1107)==_0xcb3e({68,131,128,133,116,118,103}) then
_0x22a3.waitForPrompt(_0x1107,_0x1df7,_0x2275.PROMPT_WAIT)if  _0x1df7 and _0x1df7()then  return  false,_0xcb3e({117,118,125,125,118,116,127,114,116})
end
end 
local  _0x6c21,_0x474b=nil,math.huge
for  _0xc5b,_0x22e8 in  ipairs(_0x8f14)do 
if  _0x22e8.Parent and _0x22e8.Enabled then
local  _0x7226=_0x9f57(_0x22e8)if  _0x7226 then
local  _0x9fca=(typeof(_0x1107)~=_0xcb3e({68,131,128,133,116,118,103}))or((_0x7226-_0x1107).Magnitude<=_0x2275.PROMPT_NEAR)local  _0x107d=(_0x100a.Position-_0x7226).Magnitude
if  _0x9fca and _0x107d<=(_0x22e8.MaxActivationDistance+8)and _0x107d<_0x474b then
_0x6c21,_0x474b=_0x22e8,_0x107d
end
end
end
end 
if  not _0x6c21 then
return  false,_0xcb3e({120,120,118,49,132,122,121,133,49,131,128,119,49,133,129,126,128,131,129,49,128,127})
end
local  _0x7226=_0x9f57(_0x6c21)local  _0x623f=(_0x6c21.MaxActivationDistance or 8)-_0x2275.STEP_INSIDE
if  _0x7226 and _0x474b>_0x623f then
local  _0x7d05=_0x100a.Position
local  _0x6d91=_0x7226-_0x7d05
local  _0x6a10=_0x7226-(_0x6d91.Magnitude>0.1 and _0x6d91.Unit or Vector3._0xfae(0,0,1))*math._0x8da(_0x623f*0.5,2)pcall(function ()_0x100a.CFrame=CFrame._0xfae(Vector3._0xfae(_0x6a10.X,_0x7d05.Y,_0x6a10.Z))_0x100a.AssemblyLinearVelocity=Vector3.zero
end
)_0x42e.Heartbeat:Wait()local  _0x7d1c=_0x6a55._0x6a3e()if  _0x7d1c then
_0x474b=(_0x7d1c.Position-_0x7226).Magnitude
end
end 
local  _0x9fe1,_0x9ff8=_0x6c21.HoldDuration,_0x6c21.RequiresLineOfSight
pcall(function ()_0x6c21.HoldDuration=0
_0x6c21.RequiresLineOfSight=false
end
)local  _0xa00f=_0x6142.firePrompt(_0x6c21,0)if  _0xa00f then
_0x6142.firePrompt(_0x6c21)end 
pcall(function ()_0x6c21.HoldDuration=_0x9fe1
_0x6c21.RequiresLineOfSight=_0x9ff8
end
)return  _0xa00f and true or false,_0xa00f and(_0xcb3e({132,117,134,133,132,49,119,66,63,54,49,133,114,49,117,118,131,122,119})):format(_0x474b)or _0xcb3e({117,118,125,122,114,119,49,133,129,126,128,131,129,138,133,122,126,122,137,128,131,129,118,131,122,119}),_0x474b
end
local  _0x6bc5={attempts=0,_0x8adb=0,_0x6b0d=0,_0x7ca9=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.take(_0x2738,_0x6816)_0x6816=_0x6816 or{}local  _0x1df7=_0x6816._0x1df7
local  _0xa026=_0x6816._0xa026 or _0x2275.TRIES
local  _0x1107=_0x6816._0x7226
_0x6bc5.attempts=_0x6bc5.attempts+1
local  _0x1e3c=os._0x781()local  _0xa03d=_0x6a55.humanoid()local  _0xa054=(_0xa03d and _0xa03d.WalkSpeed and _0xa03d.WalkSpeed>0)and _0xa03d.WalkSpeed or nil
local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({133,129,126,118,133,133,114,63,115,114,131,120,63,132,118,131,134,133,114,118,119}))local  _0x9f9c=false
if  _0x9c1b and _0x9c1b.CarryChanged then
_0x58d0.try(_0xcb3e({138,131,131,114,84,121,116,133,114,136,63,115,114,131,120}),function ()_0x5c3a:connect(_0x9c1b.CarryChanged,function (_0x2c6e)if  type(_0x2c6e)~=_0xcb3e({118,125,115,114,133}) or _0x2c6e.Uid==nil
or tostring(_0x2c6e.Uid)==tostring(_0x2738)then 
_0x9f9c=true
end
end )end )end 
local  function  _0xa06b(_0x2cca,_0x2dde,_0x28a8,_0xa082)_0x5c3a:destroy()local  _0x1512=(os._0x781()-_0x1e3c)*1000
if  _0x2cca then
_0x6bc5._0x8adb=_0x6bc5._0x8adb+1
_0x7dd.markStolen(_0x2738)elseif _0x2dde==_0xcb3e({117,118,125,125,118,116,127,114,116}) then
_0x6bc5._0x7ca9=_0x6bc5._0x7ca9+1
else
_0x6bc5._0x6b0d=_0x6bc5._0x6b0d+1
end
local  _0x5aca=_0x2cca and _0x6000._0x2c6e or _0x6000.warn
_0x5aca(_0xcb3e({58,132,54,78,131,118,122,133,49,132,54,78,133,132,122,117,49,132,54,78,132,132,118,127,133,122,136,57,49,132,126,119,65,63,54,49,127,122,49,132,118,122,131,133,49,117,54,64,117,54,49,131,118,133,119,114,49,132,54,78,117,122,134,49,132,54}),_0x2cca and _0xcb3e({95,86,92,82,101}) or(_0xcb3e({49,75,85,86,93,90,82,87}) .. tostring(_0x2dde)),tostring(_0x2738),_0x28a8 or 0,_0xa026,_0x1512,tostring(_0x2dde),_0xa082 and string.format(_0xcb3e({119,66,63,54}),_0xa082)or _0xcb3e({62}),_0x73f2.tier)return  _0x2cca,{_0x2dde=_0x2dde,attempts=_0x28a8 or 0,_0x1512=_0x1512,_0x114c=_0xa082,}end 
local  _0x6889,_0xa099=_0x22a3.confirm(_0x2738,_0xa054,_0x9f9c)if  _0x6889 then
return  _0xa06b(true,_0xa099,0)end 
for  _0x28a8=1,_0xa026 do
if  _0x1df7 and _0x1df7()then  return  _0xa06b(false,_0xcb3e({117,118,125,125,118,116,127,114,116}),_0x28a8)end 
if  not _0x6a55._0x6a3e()then  return  _0xa06b(false,_0xcb3e({131,118,133,116,114,131,114,121,116,49,128,127}),_0x28a8)end 
local  _0x2cca,_0x2178=_0x7dd.stillTakeable(_0x2738)if  not _0x2cca and not _0x9f9c then
return  _0xa06b(false,_0xcb3e({49,120,120,118}) .. tostring(_0x2178),_0x28a8)end 
local  _0xa00f,_0x6adf,_0x107d=_0x9fb3(_0x1107,_0x1df7)if  _0x6adf==_0xcb3e({117,118,125,125,118,116,127,114,116}) then
return  _0xa06b(false,_0xcb3e({117,118,125,125,118,116,127,114,116}),_0x28a8)end 
if  _0xa00f then
local  _0x986c=os._0x781()+_0x73f2.scale(_0x2275.CONFIRM_WINDOW)repeat
if  _0x1df7 and _0x1df7()then  return  _0xa06b(false,_0xcb3e({117,118,125,125,118,116,127,114,116}),_0x28a8,_0x107d)end 
local  _0x90e0,_0xd2a=_0x22a3.confirm(_0x2738,_0xa054,_0x9f9c)if  _0x90e0 then
return  _0xa06b(true,_0xd2a,_0x28a8,_0x107d)end 
_0x42e.Heartbeat:Wait()until os._0x781()>_0x986c
end
if  _0x28a8<_0xa026 then
task._0xe9a(_0x73f2.scale(_0x2275.RETRY_GAP))end
end
local  _0x90e0,_0xd2a=_0x22a3.confirm(_0x2738,_0xa054,_0x9f9c)if  _0x90e0 then
return  _0xa06b(true,_0xd2a,_0xa026)end 
return  _0xa06b(false,_0xcb3e({127,128,122,133,114,126,131,122,119,127,128,116,49,128,127}),_0xa026)end 
function  _0x22a3.warmPrompts()local  _0x1e3c=os._0x781()local  _0x2389=#_0x9f40()return (os._0x781()-_0x1e3c)*1000,_0x2389
end
function  _0x22a3.clearCache()_0x67a3,_0x9f29=nil,0
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,127,114,133,132,127,122,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x5bf5=_0x58d0.require(_0xcb3e({117,131,114,134,120,63,132,118,131,134,133,114,118,119}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({133,127,114,133,132,127,122}))local  _0x42e=_0x605c._0x42e
local  _0x22a3={}local  _0x2275={TIMEOUT=3,RACE_THREADS=3,RACE_STAGGER=0.05,LIFT=2,PULLBACK_GAP=25,FREE_CALLS=12,SAME_MSG_GAP=0.12,SAME_MSG_STOP=30,}_0x22a3._0x2275=_0x2275
local  _0x9c1b,_0xa0b0=_0xf69.eggState(),_0xf69.slotIdentity()local  function  _0xa0c7()if  not _0x9c1b then
_0x9c1b=_0xf69.eggState()end 
if  not _0xa0b0 then
_0xa0b0=_0xf69.slotIdentity()end 
_0x22a3._0x8a68=(_0x9c1b ~=nil and type(_0x9c1b.CarryFieldEgg)==_0xcb3e({127,128,122,133,116,127,134,119}))return  _0x22a3._0x8a68
end
_0xa0c7()if  not _0x22a3._0x8a68 then
_0x6000.warn(_0xcb3e({132,118,135,125,128,132,118,131,49,133,122,49,125,122,133,127,134,49,117,118,125,115,114,132,122,117,49,125,114,118,133,132,49,133,127,114,133,132,127,122,49,62,49,118,125,115,114,125,122,114,135,114,127,134,49,120,120,86,117,125,118,122,87,138,131,131,114,84,63,118,133,114,133,100,120,120,86}))end 
local  _0xa0de=0
local  _0x6bc5={runs=0,_0xa0f5=0,lost=0,_0x7ca9=0,calls=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
local  function  _0xa10c(_0x2738,_0x8560,_0x9ecd)local  _0x298e=nil
_0x58d0.try(_0xcb3e({138,118,92,133,128,125,132,63,133,127,114,133,132,127,122}),function ()if  _0xa0b0 and _0xa0b0.LooksLikeFirstAreaUid
and _0xa0b0.LooksLikeFirstAreaUid(_0x2738)then 
_0x298e=_0xa0b0.SlotKey(_0x8560,_0x9ecd)end
end
)return  _0x298e
end
function  _0x22a3.take(_0x2738,_0xa123,_0x6816)_0x6816=_0x6816 or{}local  _0x1df7=_0x6816._0x1df7 or function ()return  false
end
if  not _0x22a3._0x8a68 and not _0xa0c7()then  return  false,{_0x2dde=_0xcb3e({120,120,86,117,125,118,122,87,138,131,131,114,84,49,128,127})}end 
if  typeof(_0xa123)~=_0xcb3e({68,131,128,133,116,118,103}) then
return  false,{_0x2dde=_0xcb3e({127,128,122,133,122,132,128,129,49,120,120,118,49,128,127})}end 
local  _0xedf=_0x6a55.get()if  not _0xedf then
return  false,{_0x2dde=_0xcb3e({131,118,133,116,114,131,114,121,116,49,128,127})}end 
_0x6bc5.runs=_0x6bc5.runs+1
local  _0x1e3c=os._0x781()local  _0xa1c=CFrame._0xfae(_0xa123.X,_0xa123.Y+_0x2275.LIFT,_0xa123.Z)local  _0xa13a=_0xa10c(_0x2738,_0x6816._0x8560,_0x6816._0x9ecd)local  _0x6073=os._0x781()+_0x73f2.scale(_0x6816._0x5943 or _0x2275.TIMEOUT)local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({118,116,114,131,63,133,127,114,133,132,127,122,63,132,118,131,134,133,114,118,119}))_0xa0de=_0xa0de+1
local  _0xa151=_0xa0de
local  _0xa0f5,_0xa026,_0x8baa=false,0,nil
local  _0xa168,_0xa17f=nil,0
local  _0xa196=false
_0x58d0._0x5b3d._0x5d93(_0xcb3e({129,133,112,133,118,120,131,114,133}))_0x5c3a:spawn(_0xcb3e({117,125,128,121}),function ()while not _0xa0f5 and _0xa0de==_0xa151 and os._0x781()<_0x6073 and _0x5c3a:alive()do 
local  _0x21eb=_0x6a55.get()if  _0x21eb then
pcall(function ()_0x21eb:PivotTo(_0xa1c)end )end 
local  _0x2344=_0x6a55._0x6a3e()if  _0x2344 then
_0x2344.AssemblyLinearVelocity=Vector3.zero
_0x2344.AssemblyAngularVelocity=Vector3.zero
end
_0x42e.Heartbeat:Wait()end
end
)local  _0xa1ad=_0x5bf5.waitForServerRelease(_0x1df7)if  _0x1df7()then 
_0xa0de=_0xa0de+1
_0x5c3a:destroy()_0x6bc5._0x7ca9=_0x6bc5._0x7ca9+1
return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116}),_0x1512=(os._0x781()-_0x1e3c)*1000}end 
for  _0x1a03=1,_0x2275.RACE_THREADS do
_0x5c3a:spawn(_0xcb3e({118,124,128,135,127,122}) .. _0x1a03,function ()task._0xe9a((_0x1a03-1)*_0x2275.RACE_STAGGER)while not _0xa0f5 and not _0xa196 and os._0x781()<_0x6073 and _0x5c3a:alive()do 
if  _0x1df7()then  return
end
_0xa026=_0xa026+1
_0x6bc5.calls=_0x6bc5.calls+1
local  _0x2cca,_0x28ed,_0x5bc7=pcall(function ()return  _0x9c1b.CarryFieldEgg(_0x2738,_0xa13a)end )if  _0x5bc7 ~=nil then
_0x8baa=tostring(_0x5bc7)end 
if  type(_0x5bc7)==_0xcb3e({120,127,122,131,133,132}) and _0x5bc7:lower():find(_0xcb3e({117,118,127,136,128,117}))then 
local  _0x7590=_0x5bf5.ragdollRemaining()if  _0x7590>0 then
task._0xe9a(math.min(_0x7590,0.25))end
end
if  not _0xa0f5 and type(_0x5bc7)==_0xcb3e({120,127,122,131,133,132}) then
if  _0x5bc7==_0xa168 then
_0xa17f=_0xa17f+1
else
_0xa168,_0xa17f=_0x5bc7,1
end
if  _0xa17f>=_0x2275.SAME_MSG_STOP then
_0xa196=true
return
end
if  _0xa026>_0x2275.FREE_CALLS and _0xa17f>1 then
task._0xe9a(_0x2275.SAME_MSG_GAP)end
end
if  _0x2cca and _0x28ed==true and not _0xa0f5 then
_0xa0f5=true
return
end
if  _0xa0f5 then
return
end
_0x42e.Heartbeat:Wait()end
end
)end 
local  _0x7ca9=false
while not _0xa0f5 and not _0xa196 and os._0x781()<_0x6073 do
if  _0x1df7()then  _0x7ca9=true break
end
_0x42e.Heartbeat:Wait()end 
_0xa0de=_0xa0de+1
_0x5c3a:destroy()local  _0x1512=(os._0x781()-_0x1e3c)*1000
local  _0x7d33=(function ()local  _0x2344=_0x6a55._0x6a3e()return  _0x2344 and(_0x2344.Position-_0xa123).Magnitude or-1
end
)()if  _0x7ca9 then
_0x6bc5._0x7ca9=_0x6bc5._0x7ca9+1
_0x6000._0x2c6e(_0xcb3e({132,126,119,65,63,54,49,127,122,49,132,125,125,114,116,49,117,54,49,131,118,133,119,114,49,117,118,125,125,118,116,127,114,116}),_0xa026,_0x1512)return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116}),calls=_0xa026,_0x1512=_0x1512}end 
_0x58d0._0x5b3d._0x5d93(_0xa0f5 and _0xcb3e({117,118,117,127,114,125,112,133,118,120,131,114,133}) or _0xcb3e({133,132,128,125,112,133,118,120,131,114,133}))if  _0xa0f5 then
_0x6bc5._0xa0f5=_0x6bc5._0xa0f5+1
_0x7dd.markStolen(_0x2738)_0x6000._0x2c6e(_0xcb3e({58,132,54,78,131,118,122,133,49,61,119,66,63,54,49,129,114,120,49,61,132,117,114,118,131,121,133,49,117,54,57,49,132,126,119,65,63,54,49,127,122,49,132,125,125,114,116,49,117,54,49,131,118,133,119,114,49,132,54,78,117,122,134,49,95,96,104}),tostring(_0x2738),_0xa026,_0x1512,_0x2275.RACE_THREADS,_0x7d33,_0x73f2.tier)return  true,{_0x2dde=_0xcb3e({133,127,114,133,132,127,122}),calls=_0xa026,_0x1512=_0x1512,_0x7d33=_0x7d33,_0xa1ad=_0xa1ad}end 
_0x6bc5.lost=_0x6bc5.lost+1
local  _0x8a7f=_0x7dd.get(_0x2738)local  _0xa1c4=_0x7d33>_0x2275.PULLBACK_GAP
local  _0xa1db=(_0xcb3e({132,54,132,54,78,124,116,114,83,117,118,125,125,134,129,49,132,54,78,117,118,135,128,94,120,120,118,49,132,54,78,118,133,114,133,100,120,120,118,49,119,66,63,54,78,129,114,88,125,114,116,128,125})):format(_0x7d33,_0x8a7f and tostring(_0x8a7f._0x2178)or _0xcb3e({118,127,128,120}),_0x8a7f and _0x8a7f._0x7226 and tostring((_0x8a7f._0x7226-_0xa123).Magnitude>5)or _0xcb3e({80}),tostring(_0xa1c4),_0xa196 and(_0xcb3e({132,125,114,132,134,119,118,131,49,125,114,116,122,133,127,118,117,122,49,117,54,49,131,118,133,119,114,49,117,118,125,122,114,115,49})):format(_0xa17f)or "")_0x6000.warn(_0xcb3e({58,132,54,78,131,118,122,133,49,61,132,54,49,75,133,132,114,125,49,61,132,54,57,49,132,126,119,65,63,54,49,127,122,49,132,125,125,114,116,49,117,54,49,131,118,133,119,114,49,132,54,78,117,122,134,49,101,100,96,93}),tostring(_0x2738),_0xa026,_0x1512,_0xa1db,tostring(_0x8baa),_0x73f2.tier)return  false,{_0x2dde=_0x8baa or _0xcb3e({133,129,118,116,116,114,49,128,127}),calls=_0xa026,_0x1512=_0x1512,_0x7d33=_0x7d33,_0xa1c4=_0xa1c4,eggState=_0x8a7f and _0x8a7f._0x2178 or _0xcb3e({118,127,128,120}),eggGone=_0x8a7f==nil,_0xa1ad=_0xa1ad,}end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,128,125,129,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({133,128,125,129}))local  _0x22a3={}local  _0x2275={HOME_TTL=30,ARRIVE=18,}_0x22a3._0x2275=_0x2275
local  _0x8601=_0xf69.plotState()local  _0x2d0f,_0xa1f2,_0xa209=nil,0,nil
local  function  _0x61b5()local  _0x7226,_0x9295
if  _0x8601 then
_0x58d0.try(_0xcb3e({127,136,114,129,132,118,99,117,127,122,119,63,133,128,125,129}),function ()local  _0x9e43=_0x8601.FindRespawnCFrame and _0x8601.FindRespawnCFrame()if  typeof(_0x9e43)==_0xcb3e({118,126,114,131,87,84}) then
_0x7226,_0x9295=_0x9e43.Position,_0xcb3e({118,126,114,131,87,84,127,136,114,129,132,118,99,117,127,122,87,63,118,133,114,133,100,133,128,125,97})
end
end )end 
if  not _0x7226 and _0x8601 then
_0x58d0.try(_0xcb3e({133,128,125,100,118,135,125,128,132,118,131,63,133,128,125,129}),function ()local  _0x4551=_0x8601.ResolveLocalSlot and _0x8601.ResolveLocalSlot()local  _0x886e=_0x4551 and workspace:FindFirstChild(_0xcb3e({132,133,128,125,97}))local  _0x6c66=_0x886e and _0x886e:FindFirstChild(tostring(_0x4551))if  _0x6c66 then
local  _0x9e43=_0x6c66:GetPivot()if  typeof(_0x9e43)==_0xcb3e({118,126,114,131,87,84}) then
_0x7226,_0x9295=_0x9e43.Position,_0xcb3e({49,133,128,125,129}) .. tostring(_0x4551)end
end
end )end 
if  not _0x7226 then
_0x58d0.try(_0xcb3e({127,128,122,133,114,116,128,93,127,136,114,129,132,63,133,128,125,129}),function ()local  _0xa220=workspace:FindFirstChildOfClass(_0xcb3e({127,128,122,133,114,116,128,93,127,136,114,129,100}))if  _0xa220 and _0xa220:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
_0x7226,_0x9295=_0xa220.Position+Vector3._0xfae(0,4,0),_0xcb3e({127,128,122,133,114,116,128,93,127,136,114,129,100})
end
end )end 
if  not _0x7226 then
_0x58d0.try(_0xcb3e({133,118,120,131,114,101,127,136,114,129,132,63,133,128,125,129}),function ()local  _0x76a4=workspace:FindFirstChild(_0xcb3e({133,118,120,131,114,101,127,136,114,129,100}),true)if  _0x76a4 and _0x76a4:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
_0x7226,_0x9295=_0x76a4.Position+Vector3._0xfae(0,4,0),_0xcb3e({133,118,120,131,114,101,127,136,114,129,100})
end
end )end 
return  _0x7226,_0x9295
end
function  _0x22a3._0x858e()local  _0x3695=os._0x781()if  _0x2d0f and(_0x3695-_0xa1f2)<_0x2275.HOME_TTL then
return  _0x2d0f,_0xa209
end
local  _0x7226,_0x9295=_0x61b5()if  not _0x7226 then
_0x6000.error(_0xcb3e({49,131,118,135,122,125,118,117,49,128,133,49,120,127,122,132,134,119,118,131,49,62,49,133,128,125,129,49,132,56,131,118,138,114,125,129,49,132,122,121,133,49,118,135,125,128,132,118,131,49,133,128,127,127,114,116})
.. _0xcb3e({58,132,54,78,118,133,114,133,100,133,128,125,97,57}),tostring(_0x8601 ~=nil))return  nil,_0xcb3e({117,118,135,125,128,132,118,131,49,133,128,125,129,49,128,127})
end
if  _0x9295 ~=_0xa209 then
_0x6000._0x2c6e(_0xcb3e({132,54,49,133,114,49,132,54,49,114,122,135,49,117,118,135,125,128,132,118,131,49,118,126,128,121}),_0x9295,tostring(_0x7226))end 
_0x2d0f,_0xa1f2,_0xa209=_0x7226,_0x3695,_0x9295
return  _0x2d0f,_0xa209
end
function  _0x22a3.forget()_0x2d0f,_0xa1f2=nil,0
end
local  _0xa237,_0xa24e,_0xa265=nil,0,nil
function  _0x22a3.safeZone()local  _0x3695=os._0x781()if  _0xa237 and(_0x3695-_0xa24e)<_0x2275.HOME_TTL then
return  _0xa237,_0xa265
end
local  _0x7226,_0x9295
_0x58d0.try(_0xcb3e({118,127,128,107,127,128,122,133,114,116,128,93,127,136,114,129,132,63,133,128,125,129}),function ()local  _0xa220=workspace:FindFirstChildOfClass(_0xcb3e({127,128,122,133,114,116,128,93,127,136,114,129,100}))if  _0xa220 and _0xa220:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
_0x7226,_0x9295=_0xa220.Position+Vector3._0xfae(0,4,0),_0xcb3e({127,128,122,133,114,116,128,93,127,136,114,129,100})
end
end )if  not _0x7226 then
_0x58d0.try(_0xcb3e({118,127,128,107,133,118,120,131,114,101,127,136,114,129,132,63,133,128,125,129}),function ()local  _0x76a4=workspace:FindFirstChild(_0xcb3e({133,118,120,131,114,101,127,136,114,129,100}),true)if  _0x76a4 and _0x76a4:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
_0x7226,_0x9295=_0x76a4.Position+Vector3._0xfae(0,4,0),_0xcb3e({133,118,120,131,114,101,127,136,114,129,100})
end
end )end 
if  not _0x7226 then
local  _0x23b7,_0xa27c=_0x22a3._0x858e()if  _0x23b7 then
_0x7226,_0x9295=_0x23b7,_0xcb3e({57,49,124,116,114,115,125,125,114,119,49,133,128,125,129}) .. tostring(_0xa27c).. _0xcb3e({58})
end
end 
if  not _0x7226 then
_0x6000.error(_0xcb3e({131,118,135,122,125,118,117,49,128,133,49,120,127,122,132,134,119,118,131,49,62,49,118,127,128,139,49,118,119,114,132,49,114,49,118,135,125,128,132,118,131,49,133,128,127,127,114,116}))return  nil,_0xcb3e({117,118,135,125,128,132,118,131,127,134})
end
if  _0x9295 ~=_0xa265 then
_0x6000._0x2c6e(_0xcb3e({132,54,49,133,114,49,132,54,49,114,122,135,49,117,118,135,125,128,132,118,131,49,118,127,128,139,49,118,119,114,132}),_0x9295,tostring(_0x7226))end 
_0xa237,_0xa24e,_0xa265=_0x7226,_0x3695,_0x9295
return  _0xa237,_0xa265
end
function  _0x22a3.forgetSafeZone()_0xa237,_0xa24e=nil,0
end
local  _0xa293,_0xa2aa=0,nil
local  _0x6986={}function  _0x22a3.claimedSince(_0x6f7)return  _0xa293>(_0x6f7 or 0),_0xa2aa
end
function  _0x22a3.onClaim(_0x5c3a,_0x31e9,_0x592c)_0x6986[#_0x6986+1]={_0x5c0c=_0x5c3a,_0x31e9=_0x31e9,_0x592c=_0x592c}end 
local  _0x5c3a=_0x58d0._0x5c0c(_0xcb3e({133,128,125,129,63,132,118,131,134,133,114,118,119}))local  _0x9c1b
_0x58d0.try(_0xcb3e({118,133,114,133,100,120,120,86,118,135,125,128,132,118,131,63,133,128,125,129}),function ()local  _0x2edb=_0x605c._0x45c:FindFirstChild(_0xcb3e({118,133,114,133,100,120,120,86}),true)if  _0x2edb and _0x2edb:IsA(_0xcb3e({133,129,122,131,116,100,118,125,134,117,128,94}))then  _0x9c1b=require(_0x2edb)end
end
)if  _0x9c1b and _0x9c1b.FieldClaimed then
_0x58d0.try(_0xcb3e({121,116,133,114,104,126,122,114,125,84,126,131,114,63,133,128,125,129}),function ()_0x5c3a:connect(_0x9c1b.FieldClaimed,function (_0x2c6e)_0xa293=os._0x781()_0xa2aa=(type(_0x2c6e)==_0xcb3e({118,125,115,114,133})
and(_0x2c6e.DisplayName or _0x2c6e.AssetCategory))or _0xcb3e({120,120,118})
_0x6000._0x2c6e(_0xcb3e({132,54,49,79,62,49,120,120,118,49,131,134,128,49,117,118,126,122,114,125,116,49,131,118,135,131,118,132,49,75,94,90,82,93,84}),tostring(_0xa2aa))for  _0x1a03=#_0x6986,1,-1 do
local  _0x228c=_0x6986[_0x1a03]if  not _0x228c._0x5c0c or _0x228c._0x5c0c._0x5c23 then
table.remove(_0x6986,_0x1a03)else 
_0x58d0.try(_0xcb3e({64,133,128,125,129}) .. _0x228c._0x31e9,_0x228c._0x592c,_0xa2aa)end
end
end )end )else 
_0x6000.warn(_0xcb3e({117,118,126,131,122,119,127,128,116,49,118,115,49,133,128,127,127,114,116,49,132,118,122,131,118,135,122,125,118,117,49,62,49,118,125,115,114,125,122,114,135,114,127,134,49,117,118,126,122,114,125,84,117,125,118,122,87,63,118,133,114,133,100,120,120,86}))end 
_0x22a3._listeners=function ()return  #_0x6986
end
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({115,114,131,120,118,131,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0xa2c1=_0x58d0.require(_0xcb3e({133,127,114,133,132,127,122,63,132,118,131,134,133,114,118,119}))local  _0x5bf5=_0x58d0.require(_0xcb3e({117,131,114,134,120,63,132,118,131,134,133,114,118,119}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({115,114,131,120,118,131}))local  _0x42e=_0x605c._0x42e
local  _0x22a3={}local  _0x2275={SETTLE=0.08,WAIT=8.0,POLL=0.05,TRIES=4,MAX_PER_STEAL=2,}_0x22a3._0x2275=_0x2275
local  _0x6bc5={runs=0,recovered=0,banked=0,_0x976f=0,_0x6b0d=0,_0x7ca9=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
local  function  _0xa2d8(_0x2738)local  _0x23ce=_0x7dd.get(_0x2738)if  not _0x23ce then
return  nil,nil
end
return  _0x23ce._0x7226,_0x23ce._0x2178
end
function  _0x22a3.recover(_0x2738,_0x6816)_0x6816=_0x6816 or{}local  _0x1df7=_0x6816._0x1df7 or function ()return  false
end
_0x6bc5.runs=_0x6bc5.runs+1
local  _0x1e3c=os._0x781()task._0xe9a(_0x2275.SETTLE)if  _0x1df7()then 
_0x6bc5._0x7ca9=_0x6bc5._0x7ca9+1
return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116}),recovery=_0xcb3e({117,118,125,125,118,116,127,114,116})}end 
local  _0x6073=os._0x781()+_0x73f2.scale(_0x2275.WAIT)local  _0x7226,_0x2178,_0xa2ef
repeat
if  _0x1df7()then 
_0x6bc5._0x7ca9=_0x6bc5._0x7ca9+1
return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116}),recovery=_0xcb3e({117,118,125,125,118,116,127,114,116})}end 
_0x7226,_0x2178=_0xa2d8(_0x2738)if  _0x2178==_0xcb3e({117,118,126,122,114,125,84}) then
_0x6bc5.banked=_0x6bc5.banked+1
_0x6000._0x2c6e(_0xcb3e({58,117,118,126,122,114,125,116,49,132,114,136,49,120,120,118,49,118,121,133,57,49,132,54,78,117,122,134,49,117,118,124,127,114,115,78,138,131,118,135,128,116,118,131,112,129,128,131,117}),tostring(_0x2738))return  false,{_0x2dde=_0xcb3e({117,118,126,122,114,125,116}),recovery=_0xcb3e({117,118,124,127,114,115})}end 
if  _0x2178==nil then
_0x6bc5._0x976f=_0x6bc5._0x976f+1
_0x6000.warn(_0xcb3e({58,118,127,128,120,49,117,131,128,116,118,131,57,49,132,54,78,117,122,134,49,117,118,125,122,114,119,78,138,131,118,135,128,116,118,131,112,129,128,131,117}),tostring(_0x2738))return  false,{_0x2dde=_0xcb3e({118,127,128,120}),recovery=_0xcb3e({117,118,125,122,114,119})}end 
if  _0x2178==_0xcb3e({133,128,125,100}) or _0x2178==_0xcb3e({117,118,129,129,128,131,85}) then
break
end
if  _0x2178 ~=_0xa2ef then
_0xa2ef=_0x2178
_0x6000.trace(_0xcb3e({118,125,133,133,118,132,49,128,133,49,133,122,49,131,128,119,49,120,127,122,133,122,114,136,49,62,49,132,54,49,132,122,49,120,120,118}),tostring(_0x2178))end 
task._0xe9a(_0x2275.POLL)until os._0x781()>_0x6073
if  _0x2178 ~=_0xcb3e({133,128,125,100}) and _0x2178 ~=_0xcb3e({117,118,129,129,128,131,85}) then
_0x6bc5._0x6b0d=_0x6bc5._0x6b0d+1
_0x6000.warn(_0xcb3e({58,132,119,66,63,54,49,131,118,133,119,114,49,132,54,49,125,125,122,133,132,57,49,132,54,78,117,122,134,49,117,118,125,122,114,119,78,138,131,118,135,128,116,118,131,112,129,128,131,117}),tostring(_0x2738),tostring(_0x2178),os._0x781()-_0x1e3c)return  false,{_0x2dde=_0xcb3e({57,49,117,118,125,133,133,118,132,49,131,118,135,118,127}) .. tostring(_0x2178).. _0xcb3e({58}),recovery=_0xcb3e({117,118,125,122,114,119})}end 
for  _0x28a8=1,_0x2275.TRIES do
if  _0x1df7()then 
_0x6bc5._0x7ca9=_0x6bc5._0x7ca9+1
return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116}),recovery=_0xcb3e({117,118,125,125,118,116,127,114,116})}end 
local  _0xa306,_0xa31d=_0xa2d8(_0x2738)if  _0xa31d==_0xcb3e({117,118,126,122,114,125,84}) then
_0x6bc5.banked=_0x6bc5.banked+1
_0x6000._0x2c6e(_0xcb3e({58,138,114,136,49,118,121,133,49,127,128,49,117,118,126,122,114,125,116,57,49,132,54,78,117,122,134,49,117,118,124,127,114,115,78,138,131,118,135,128,116,118,131,112,129,128,131,117}),tostring(_0x2738))return  false,{_0x2dde=_0xcb3e({117,118,126,122,114,125,116}),recovery=_0xcb3e({117,118,124,127,114,115})}end 
if  not _0xa306 then
_0x6bc5._0x976f=_0x6bc5._0x976f+1
_0x6000.warn(_0xcb3e({58,138,114,136,49,118,121,133,49,127,128,49,118,127,128,120,49,117,131,128,116,118,131,57,49,132,54,78,117,122,134,49,117,118,125,122,114,119,78,138,131,118,135,128,116,118,131,112,129,128,131,117}),tostring(_0x2738))return  false,{_0x2dde=_0xcb3e({118,127,128,120}),recovery=_0xcb3e({117,118,125,122,114,119})}end 
local  _0x100a=_0x6a55._0x6a3e()local  _0xa334=_0x100a and(_0xa306-_0x100a.Position).Magnitude or-1
local  _0x90e0,_0x2c6e=_0xa2c1.take(_0x2738,_0xa306,{_0x1df7=_0x1df7,_0x8560=_0x6816._0x8560,_0x9ecd=_0x6816._0x9ecd,})if  _0x90e0 then
_0x6bc5.recovered=_0x6bc5.recovered+1
_0x6000._0x2c6e(_0xcb3e({49,132,119,67,63,54,49,127,122,49,117,54,64,117,54,49,133,129,126,118,133,133,114,49,132,54,78,117,122,134,49,129,133,78,138,131,118,135,128,116,118,131,112,129,128,131,117})
.. _0xcb3e({58,132,125,125,114,116,49,117,54,49,61,133,134,128,49,132,117,134,133,132,49,119,65,63,54,49,132,114,136,57}),tostring(_0x2738),_0x28a8,_0x2275.TRIES,os._0x781()-_0x1e3c,_0xa334,_0x2c6e and _0x2c6e.calls or-1)return  true,{recovery=_0xcb3e({129,133}),attempts=_0x28a8,_0x1512=(os._0x781()-_0x1e3c)*1000}end 
if  _0x2c6e and _0x2c6e._0xa1c4 then
_0x6000.warn(_0xcb3e({49,117,54,64,117,54,49,133,129,126,118,133,133,114,49,132,54,78,117,122,134,49,117,118,132,134,119,118,131,112,129,133,78,138,131,118,135,128,116,118,131,112,129,128,131,117})
.. _0xcb3e({58,132,54,78,127,128,132,114,118,131,49,61,119,119,128,49,132,117,134,133,132,49,119,65,63,54,49,117,118,117,127,114,125,57}),tostring(_0x2738),_0x28a8,_0x2275.TRIES,_0x2c6e._0x7d33 or-1,tostring(_0x2c6e._0x2dde))elseif _0x2c6e and type(_0x2c6e._0x2dde)==_0xcb3e({120,127,122,131,133,132})
and(_0x2c6e._0x2dde:lower():find(_0xcb3e({131,118,132,128,125,116,49,133,118,120}),1,true)or _0x2c6e._0x2dde:lower():find(_0xcb3e({117,118,133,132,134,131,133,49,138,125,133,127,118,131,131,134,116,49,133,128,127}),1,true))then 
_0x6bc5.rebait=(_0x6bc5.rebait or 0)+1
_0x6000._0x2c6e(_0xcb3e({58,132,119,67,63,54,49,61,132,54,49,75,117,118,132,134,119,118,131,49,129,134,124,116,122,129,49,127,136,128,117,124,116,128,127,124,62,127,122,57,49,132,54,78,117,122,134,49,133,122,114,115,118,131,78,138,131,118,135,128,116,118,131,112,129,128,131,117}),tostring(_0x2738),_0x2c6e._0x2dde,os._0x781()-_0x1e3c)return  false,{_0x2dde=_0xcb3e({117,118,132,132,122,126,49,136,128,117,127,122,136,49,127,136,128,117,124,116,128,127,124}),recovery=_0xcb3e({133,122,114,115,118,131})}else 
_0x6000.trace(_0xcb3e({58,132,117,134,133,132,49,119,65,63,54,49,61,132,54,49,120,120,118,57,49,132,54,49,75,117,54,64,117,54,49,133,129,126,118,133,133,114}),_0x28a8,_0x2275.TRIES,tostring(_0x2c6e and _0x2c6e._0x2dde),tostring(_0xa31d),_0xa334)end 
task._0xe9a(_0x73f2.scale(_0x2275.POLL))end 
_0x6bc5._0x6b0d=_0x6bc5._0x6b0d+1
_0x6000.warn(_0xcb3e({132,119,67,63,54,49,127,122,49,132,133,129,126,118,133,133,114,49,117,54,49,131,118,133,119,114,49,132,54,78,117,122,134,49,117,118,125,122,114,119,78,138,131,118,135,128,116,118,131,112,129,128,131,117}),tostring(_0x2738),_0x2275.TRIES,os._0x781()-_0x1e3c)return  false,{_0x2dde=_0xcb3e({115,114,131,120,118,131,49,128,127}),recovery=_0xcb3e({117,118,125,122,114,119})}end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({138,131,131,114,116,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0xa34b=_0x58d0.require(_0xcb3e({133,127,118,126,118,135,128,126,63,132,118,131,134,133,114,118,119}))local  _0xf3b=_0x58d0.require(_0xcb3e({133,128,125,129,63,132,118,131,134,133,114,118,119}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({138,131,131,114,116}))local  _0x22a3={}local  _0x2275={SPEED=500,ARRIVE=5,CLAIM_WAIT=6,}_0x22a3._0x2275=_0x2275
local  _0x6bc5={runs=0,_0xa362=0,_0x6b0d=0,_0x7ca9=0,lost=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
local  function  _0xa379(_0x2738)local  _0x23ce=_0x7dd.get(_0x2738)if  not _0x23ce then
return  false,_0xcb3e({118,127,128,120})
end
return  _0x23ce._0x2178==_0xcb3e({117,118,122,131,131,114,84}),_0x23ce._0x2178
end
function  _0x22a3._0x858e(_0x2738,_0x6816)_0x6816=_0x6816 or{}local  _0xa390=_0x6816._0x1df7
_0x6bc5.runs=_0x6bc5.runs+1
local  _0x1e3c=os._0x781()local  _0xa3a7={}local  function  _0xa3be(_0xaeb,_0x592c)local  _0xa3d5=os._0x781()local  _0x2cca,_0x2c6e=_0x592c()_0xa3a7[#_0xa3a7+1]={_0xaeb=_0xaeb,_0x1512=(os._0x781()-_0xa3d5)*1000,_0x2cca=_0x2cca and true or false,}return  _0x2cca,_0x2c6e
end
local  function  _0x5f76()local  _0xc44={}for  _0xc5b,_0x8c3 in  ipairs(_0xa3a7)do 
_0xc44[#_0xc44+1]=(_0xcb3e({132,54,132,126,119,65,63,54,78,132,54})):format(_0x8c3._0xaeb,_0x8c3._0x1512,_0x8c3._0x2cca and "" or _0xcb3e({50}))end 
return  table.concat(_0xc44,_0xcb3e({49}))end 
local  function  _0x6da8(_0x6adf)_0x6bc5._0x6b0d=_0x6bc5._0x6b0d+1
_0x6000.warn(_0xcb3e({132,54,78,131,118,122,133,49,110,132,54,108,49,132,119,67,63,54,49,131,118,133,119,114,49,132,54,78,117,122,134,49,132,54,49,85,86,93,90,82,87}),_0x6adf,tostring(_0x2738),os._0x781()-_0x1e3c,_0x5f76(),_0x73f2.tier)return  false,{_0x2dde=_0x6adf,_0xa3a7=_0xa3a7,_0xa33=os._0x781()-_0x1e3c}end 
local  _0x7cee,_0x9295=_0xf3b.safeZone()if  not _0x7cee then
return  _0x6da8(_0xcb3e({117,118,135,125,128,132,118,131,49,118,127,128,139,49,118,119,114,132,49,128,127}))end 
if  not _0x6a55._0x6a3e()then  return  _0x6da8(_0xcb3e({131,118,133,116,114,131,114,121,116,49,128,127}))end 
local  _0xa3ec,_0xa403=0,true
local  function  _0xa41a()if  _0xa390 and _0xa390()then  return  true
end
local  _0x3695=os._0x781()if (_0x3695-_0xa3ec)>=0.25 then
_0xa3ec=_0x3695
_0xa403=_0xa379(_0x2738)end 
return  not _0xa403
end
local  _0xa431=_0x6a55._0x6a3e().Position
local  _0x114c=(Vector3._0xfae(_0x7cee.X,0,_0x7cee.Z)-Vector3._0xfae(_0xa431.X,0,_0xa431.Z)).Magnitude
_0x6000._0x2c6e(_0xcb3e({58,132,54,78,131,118,122,133,49,61,132,117,134,133,132,49,119,65,63,54,57,49,132,54,49,114,122,135,49,118,127,128,139,49,118,119,114,132,49,118,121,133,49,128,133,49,132,54,49,120,127,122,138,131,131,114,116}),tostring(_0x2738),tostring(_0x9295),_0x114c,_0x73f2.tier)local  _0x1301,_0xa448=_0xa3be(_0xcb3e({116,131,114}),function ()return  _0xa34b.travel{_0x7d8f=_0x7cee,_0x3103=_0x2275.SPEED,_0x7da6=_0x2275.ARRIVE,_0x7dbd=true,_0x1df7=_0xa41a,_0x5424=_0xcb3e({118,126,128,121,49,138,131,131,114,116}),}end )local  _0xa45f,_0x2178=_0xa379(_0x2738)if  not _0xa45f then
_0x6bc5.lost=_0x6bc5.lost+1
local  _0x976f=_0x6a55._0x6a3e()local  _0xa476=_0x976f and(_0x976f.Position-_0xa431).Magnitude or-1
_0x6000.warn(_0xcb3e({58,132,119,67,63,54,57,49,132,117,134,133,132,49,119,65,63,54,64,119,65,63,54,49,131,118,133,119,114,49,132,54,49,132,122,49,120,120,118,49,75,118,133,134,128,131,62,117,122,126,49,117,118,117,127,118,49,138,131,131,114,116}),tostring(_0x2178),_0xa476,_0x114c,os._0x781()-_0x1e3c)return  false,{_0x2dde=_0xcb3e({57,49,133,122,132,127,114,131,133,49,127,122,49,117,118,129,129,128,131,117}) .. tostring(_0x2178).. _0xcb3e({58}),_0xa3a7=_0xa3a7,droppedAt=_0xa476,_0x114c=_0x114c,}end 
if  _0xa390 and _0xa390()then 
_0x6bc5._0x7ca9=_0x6bc5._0x7ca9+1
return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116}),_0xa3a7=_0xa3a7}end 
if  not _0x1301 then
return  _0x6da8(_0xcb3e({57,49,118,127,128,139,49,118,119,114,132,49,118,121,133,49,121,116,114,118,131,49,133,128,127,49,117,125,134,128,116})
.. tostring(_0xa448 and _0xa448._0x2dde).. _0xcb3e({58}))end 
_0xa3be(_0xcb3e({117,127,118,116,132,118,117}),function ()return  _0xa34b.descend(_0xcb3e({131,118,135,122,125,118,117})),nil
end
)local  _0xa48d=os._0x781()local  _0x98f6=_0xa3be(_0xcb3e({126,122,114,125,116}),function ()local  _0x986c=os._0x781()+_0x73f2.scale(_0x2275.CLAIM_WAIT)repeat
if  _0xa390 and _0xa390()then  return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116})}end 
local  _0x90e0=_0xf3b.claimedSince(_0xa48d)if  _0x90e0 then
return  true,{_0x2dde=_0xcb3e({117,118,126,122,114,125,116})}end 
_0x605c._0x42e.Heartbeat:Wait()until os._0x781()>_0x986c
return  false,{_0x2dde=_0xcb3e({126,122,114,125,116,49,128,127})}end )if  not _0x98f6 then
local  _0x6889,_0x76a4=_0xa379(_0x2738)return  _0x6da8(_0x6889 and _0xcb3e({117,118,126,122,114,125,116,49,131,118,135,118,127,49,133,134,115,49,117,118,135,122,131,131,114})
or(_0xcb3e({57,49,131,128,128,117,49,118,121,133,49,133,114,49,133,132,128,125}) .. tostring(_0x76a4).. _0xcb3e({58})))end 
_0x6bc5._0xa362=_0x6bc5._0xa362+1
_0x6000._0x2c6e(_0xcb3e({132,54,78,131,118,122,133,49,110,132,54,108,49,132,54,49,114,122,135,49,132,119,67,63,54,49,127,122,49,132,54,78,117,122,134,49,85,86,99,86,103,90,93,86,85}),tostring(_0x2738),os._0x781()-_0x1e3c,tostring(_0x9295),_0x5f76(),_0x73f2.tier)return  true,{_0x2dde=_0xcb3e({117,118,131,118,135,122,125,118,117}),_0xa3a7=_0xa3a7,_0xa33=os._0x781()-_0x1e3c}end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,122,114,115,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0xa34b=_0x58d0.require(_0xcb3e({133,127,118,126,118,135,128,126,63,132,118,131,134,133,114,118,119}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({133,122,114,115}))local  _0x42e=_0x605c._0x42e
local  _0x22a3={}local  _0x2275={AREA_WAIT=5,APPROACH=1200,ARRIVE=4,PICKUP_WAIT=3,REHOPS=2,HIT_WAIT=4.0,WITNESS_HOLD=0.35,}_0x22a3._0x2275=_0x2275
local  _0x9c1b,_0xa0b0=_0xf69.eggState(),_0xf69.slotIdentity()local  _0xa4a4=nil
function  _0x22a3.firstAreaId(_0xa4bb)if  _0xa4a4 then
return  _0xa4a4
end
if  _0xa4bb then
local  _0x6073=os._0x781()+_0xa4bb
while os._0x781()<_0x6073 do
local  _0xa4d2=false
pcall(function ()_0xa4d2=workspace.__OBJECTS.Areas.GuardAreas:GetChildren()[1]~=nil
end
)if  _0xa4d2 then
break
end
task._0xe9a(0.2)end
end
local  _0x6c21,_0xa4e9
_0x58d0.try(_0xcb3e({114,118,131,82,118,135,125,128,132,118,131,63,133,122,114,115}),function ()for  _0xc5b,_0x1094 in  ipairs(workspace.__OBJECTS.Areas.GuardAreas:GetChildren())do 
local  _0x6e0=_0x1094:FindFirstChild(_0xcb3e({132,117,127,134,128,83}))if  _0x6e0 and _0x6e0:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
local  _0x2413=_0x6e0.Position.X-_0x6e0.Size.X*0.5
if  not _0x6c21 or _0x2413<_0xa4e9 then
_0x6c21,_0xa4e9=_0x1094.Name,_0x2413
end
end
end
end )if  _0x6c21 then
_0xa4a4=_0x6c21
_0x6000._0x2c6e(_0xcb3e({58,119,65,63,54,78,137,49,133,114,49,133,132,128,126,133,119,118,125,57,49,132,54,49,75,117,118,135,125,128,132,118,131,49,114,118,131,114,49,133,132,131,122,119}),_0x6c21,_0xa4e9)else 
_0x6000.warn(_0xcb3e({114,118,131,114,49,133,122,114,115,49,128,127,49,62,49,127,122,49,117,118,126,114,118,131,133,132,49,133,128,127,49,118,135,114,121,49,132,114,118,131,114,49,117,131,114,134,120}))end 
return  _0xa4a4
end
local  function  _0xa500(_0x8560)if  not _0x8560 then
return  nil
end
local  _0x9222=workspace:FindFirstChild(_0xcb3e({132,117,131,114,134,88,112}))if  _0x9222 then
for  _0xc5b,_0x232d in  ipairs(_0x9222:GetChildren())do 
if  _0x232d.Name==_0x8560 or _0x232d:GetAttribute(_0xcb3e({117,90,114,118,131,82}))==_0x8560 then
return  _0x232d
end
end
end
local  _0x1094
pcall(function ()_0x1094=workspace.__OBJECTS.Areas.GuardAreas[_0x8560]end )return  _0x1094 and _0x1094:FindFirstChild(_0xcb3e({117,131,114,134,88}))or nil
end
local  function  _0xa517(_0x5bf5)if  not _0x5bf5 then
return  nil
end
local  _0x6a3e=_0x5bf5:FindFirstChild(_0xcb3e({133,131,114,97,133,128,128,99,117,122,128,127,114,126,134,89}))or _0x5bf5:FindFirstChild(_0xcb3e({131,118,117,122,125,125,128,84}))or _0x5bf5:FindFirstChild(_0xcb3e({117,114,118,89}))if  _0x6a3e and _0x6a3e:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  return  _0x6a3e
end
local  _0x6c21
for  _0xc5b,_0x22e8 in  ipairs(_0x5bf5:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then 
local  _0x23fc=_0x22e8.Size.X*_0x22e8.Size.Y*_0x22e8.Size.Z
if  not _0x6c21 or _0x23fc>_0x6c21._0x23fc then
_0x6c21={_0x23b7=_0x22e8,_0x23fc=_0x23fc}end
end
end 
return  _0x6c21 and _0x6c21._0x23b7 or nil
end
local  _0x6bc5={runs=0,hits=0,noEgg=0,noPickup=0,noHit=0,_0x7ca9=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.prime(_0x6816)_0x6816=_0x6816 or{}local  _0x1df7=_0x6816._0x1df7
_0x6bc5.runs=_0x6bc5.runs+1
local  _0x1e3c=os._0x781()local  _0x8560=_0x22a3.firstAreaId(_0x2275.AREA_WAIT)if  not _0x8560 then
return  false,{_0x2dde=_0xcb3e({114,118,131,114,49,133,122,114,115,49,128,127})}end 
if  not _0x9c1b then
_0x9c1b=_0xf69.eggState()_0xa0b0=_0xa0b0 or _0xf69.slotIdentity()end 
if  not _0x9c1b then
_0x6bc5.noEgg=_0x6bc5.noEgg+1
return  false,{_0x2dde=_0xcb3e({131,128,133,134,116,118,137,118,49,132,122,121,133,49,127,128,49,118,133,114,133,100,120,120,86,49,128,127})}end 
local  _0x8a7f
_0x58d0.try(_0xcb3e({120,120,86,117,127,122,119,63,133,122,114,115}),function ()for  _0xc5b,_0x23ce in  pairs(_0x9c1b.ReadFieldEggs().Records)do 
if  _0x23ce.AreaId==_0x8560 and _0x23ce._0x76a==_0xcb3e({133,128,125,100}) and _0x23ce.BoundsCFrame then
_0x8a7f=_0x23ce
break
end
end
end
)if  not _0x8a7f then
_0x6bc5.noEgg=_0x6bc5.noEgg+1
local  _0x9efb={}_0x58d0.try(_0xcb3e({120,120,86,128,95,129,126,134,117,63,133,122,114,115}),function ()for  _0xc5b,_0x23ce in  pairs(_0x9c1b.ReadFieldEggs().Records)do 
if  _0x23ce.AreaId==_0x8560 then
_0x9efb[#_0x9efb+1]=(_0xcb3e({132,54,78,132,54})):format(tostring(_0x23ce.NestId),tostring(_0x23ce._0x76a))end
end
end )table.sort(_0x9efb)_0x6000.warn(_0xcb3e({132,54,78,133,118,132,118,99,125,122,133,127,134,49,141,49,132,54,49,75,114,118,131,114,49,141,49,132,54,49,127,122,49,120,120,118,49,133,128,125,100,49,128,127}),tostring(_0x8560),#_0x9efb>0 and table.concat(_0x9efb,_0xcb3e({49}))or _0xcb3e({58,132,117,131,128,116,118,131,49,128,127,57}),tostring(_0xf69.secondsUntilReset()and math.floor(_0xf69.secondsUntilReset())))return  false,{_0x2dde=_0xcb3e({120,120,118,49,133,122,114,115,49,128,127})}end 
local  _0x7226=_0x8a7f.BoundsCFrame.Position
local  _0xa52e=os._0x781()_0xa34b.travel{_0x7d8f=_0x7226,_0x3103=_0x2275.APPROACH,_0x7da6=_0x2275.ARRIVE,_0x7dbd=false,_0x1df7=_0x1df7,_0x5424=_0xcb3e({121,116,114,128,131,129,129,114,49,133,122,114,115})}if  _0x1df7 and _0x1df7()then 
_0x6bc5._0x7ca9=_0x6bc5._0x7ca9+1
return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116})}end 
local  _0xa13a=nil
_0x58d0.try(_0xcb3e({138,118,92,133,128,125,132,63,133,122,114,115}),function ()if  _0xa0b0 and _0xa0b0.LooksLikeFirstAreaUid
and _0xa0b0.LooksLikeFirstAreaUid(_0x8a7f.Uid)then 
_0xa13a=_0xa0b0.SlotKey(_0x8a7f.AreaId,_0x8a7f.NestId)end
end
)local  _0x90e0=false
local  _0x6073=os._0x781()+_0x73f2.scale(_0x2275.PICKUP_WAIT)local  _0xa545,_0xa026=0,0
local  _0x8baa=nil
local  _0x1837=_0x6a55._0x6a3e()and _0x6a55._0x6a3e().Position
while os._0x781()<_0x6073 and not _0x90e0 do
if  _0x1df7 and _0x1df7()then 
_0x6bc5._0x7ca9=_0x6bc5._0x7ca9+1
return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116})}end 
local  _0x92c3=_0x6a55._0x6a3e()if  not _0x92c3 then
return  false,{_0x2dde=_0xcb3e({131,118,133,116,114,131,114,121,116,49,128,127})}end 
if  _0x1837 and(_0x92c3.Position-_0x7226).Magnitude>60 and _0xa545<_0x2275.REHOPS then
_0xa545=_0xa545+1
_0x6000.trace(_0xcb3e({58,117,54,64,117,54,57,49,127,122,114,120,114,49,120,127,122,129,129,128,121,49,62,49,124,116,114,115,49,132,134,49,117,118,125,125,134,129,49,131,118,135,131,118,132}),_0xa545,_0x2275.REHOPS)_0xa34b.travel{_0x7d8f=_0x7226,_0x3103=_0x2275.APPROACH,_0x7da6=_0x2275.ARRIVE,_0x7dbd=false,_0x1df7=_0x1df7,_0x5424=_0xcb3e({129,128,121,118,131,49,133,122,114,115})}_0x6073=os._0x781()+_0x73f2.scale(_0x2275.PICKUP_WAIT)end 
_0xa026=_0xa026+1
local  _0x2cca,_0x28ed,_0x5bc7=pcall(function ()return  _0x9c1b.CarryFieldEgg(_0x8a7f.Uid,_0xa13a)end )if  _0x2cca and _0x28ed==true then
_0x90e0=true break
end
if  not _0x2cca then
_0x8baa=_0xcb3e({49,75,131,128,131,131,118}) .. tostring(_0x28ed)elseif _0x5bc7 ~=nil then
_0x8baa=tostring(_0x5bc7)end 
_0x42e.Heartbeat:Wait()end 
if  _0x90e0 then
_0x58d0._0x5b3d._0x5d93(_0xcb3e({115,114,131,120,112,133,122,114,115}))end 
if  not _0x90e0 then
_0x6bc5.noPickup=_0x6bc5.noPickup+1
local  _0x9efb={}_0x58d0.try(_0xcb3e({132,118,133,114,133,100,129,126,134,117,63,133,122,114,115}),function ()for  _0xc5b,_0x23ce in  pairs(_0x9c1b.ReadFieldEggs().Records)do 
if  _0x23ce.AreaId==_0x8560 then
_0x9efb[#_0x9efb+1]=(_0xcb3e({132,54,78,132,54})):format(tostring(_0x23ce.NestId),tostring(_0x23ce._0x76a))end
end
end )table.sort(_0x9efb)local  _0x92c3=_0x6a55._0x6a3e()_0x6000.warn(_0xcb3e({132,54,78,133,118,132,118,99,125,122,133,127,134,49,141,49,132,54,49,75,114,118,131,114,49,141,49,119,65,63,54,78,133,132,122,117,49,58,132,54,57,49,132,54,49,118,132,128,121,116,49,141,49,132,54,49,75,125,114,132,134,119,118,131,49,133,132,114,125,49,62,49,58,132,119,67,63,54,57,49,132,129,128,121,118,131,49,117,54,49,61,132,118,122,131,133,49,117,54,49,131,118,133,119,114,49,132,54,49,127,122,49,129,134,49,124,116,122,129,49,133,128,127,49,117,125,134,128,116}),tostring(_0x8560),_0xa026,_0xa545,os._0x781()-_0x1e3c,tostring(_0x8baa),tostring(_0x8a7f.NestId),tostring(_0x8a7f.Uid),_0x92c3 and(_0x92c3.Position-_0x7226).Magnitude or-1,table.concat(_0x9efb,_0xcb3e({49})),tostring(_0xf69.secondsUntilReset()and math.floor(_0xf69.secondsUntilReset())))return  false,{_0x2dde=_0xcb3e({129,134,124,116,122,129,49,128,127}),_0xa026=_0xa026,_0xa545=_0xa545,_0x5bc7=_0x8baa}end 
_0x58d0._0x5b3d._0x5d93(_0xcb3e({133,116,114,133,127,128,116,112,117,131,114,134,120}))local  _0x5bf5=_0xa500(_0x8560)local  _0xa55c=_0xa517(_0x5bf5)if  _0xa55c then
local  _0x7f72=_0x6a55._0x6a3e()local  _0xedf=_0x6a55.get()if  _0x7f72 and _0xedf then
local  _0x7cd7=_0xa34b.groundY(_0xa55c.Position)or _0x7f72.Position.Y
pcall(function ()_0xedf:PivotTo(CFrame._0xfae(_0xa55c.Position.X,_0x7cd7,_0xa55c.Position.Z))end )end
else
_0x6000.warn(_0xcb3e({132,54,49,127,122,49,117,127,134,128,119,49,117,131,114,134,120,49,128,127}),tostring(_0x8560))end 
local  _0x100a=_0x6a55._0x6a3e()local  _0xa573=_0x100a and _0x100a.CFrame
if  _0x100a then
pcall(function ()_0x100a.Anchored=true
end
)end 
local  _0xa58a,_0xa5a1=nil,nil
local  _0xa5b8=os._0x781()+_0x73f2.scale(_0x2275.HIT_WAIT)while os._0x781()<_0xa5b8 do
if  _0x1df7 and _0x1df7()then  break
end
local  _0x7f72=_0x6a55._0x6a3e()if  not _0x7f72 then
break
end
_0x7f72.AssemblyLinearVelocity=Vector3.zero
_0x7f72.AssemblyAngularVelocity=Vector3.zero
if  _0xa573 then
pcall(function ()_0x7f72.CFrame=_0xa573
end
)end 
local  _0xa5cf=false
local  _0x111e=_0x6a55.humanoid()if  _0x111e and _0x111e:GetState()==Enum.HumanoidStateType.Physics then
_0xa5cf=true
end
if  not _0xa5cf then
local  _0x91c6,_0x23ce=pcall(_0x9c1b.ReadFieldEgg,_0x8a7f.Uid)local  _0x76a4=_0x91c6 and type(_0x23ce)==_0xcb3e({118,125,115,114,133}) and _0x23ce._0x76a or nil
_0xa5cf=(_0x76a4==_0xcb3e({117,118,129,129,128,131,85}) or _0x76a4==_0xcb3e({117,118,122,131,131,114,84,117,131,114,134,88}))end 
if  _0xa5cf and not _0xa5a1 then
_0xa5a1=os._0x781()_0x6000._0x2c6e(_0xcb3e({58,118,126,122,131,129,49,118,121,133,49,128,133,127,122,49,132,119,68,63,54,60,57,49,119,68,63,54,81,49,127,118,118,132,49,132,132,118,127,133,122,136}),_0xa5a1,_0xa5a1-_0x1e3c)end 
if  _0xa5a1 and(os._0x781()-_0xa5a1)>=_0x2275.WITNESS_HOLD then
_0x58d0._0x5b3d._0x5d93(_0xcb3e({117,118,133,116,118,133,118,117,112,133,122,121}))_0xa58a=os._0x781()_0x6000._0x2c6e(_0xcb3e({58,132,119,68,63,54,78,117,125,128,121,49,61,118,126,122,131,129,49,118,121,133,49,128,133,127,122,49,132,119,68,63,54,60,57,49,119,68,63,54,81,49,85,86,94,99,90,87,95,96,84,49,101,90,89}),_0xa58a,_0xa58a-_0x1e3c,_0xa58a-_0xa5a1)break
end
_0x42e.Heartbeat:Wait()end do
local  _0x7f72=_0x6a55._0x6a3e()if  _0x7f72 then
pcall(function ()_0x7f72.Anchored=false
end
)end 
_0x58d0._0x5b3d._0x5d93(_0xcb3e({131,128,121,116,127,114,127,134}))end 
local  _0xa5e6=_0xa58a ~=nil
if  _0xa5e6 then
_0x6bc5.hits=_0x6bc5.hits+1
else
_0x6bc5.noHit=_0x6bc5.noHit+1
end
_0x6000._0x2c6e(_0xcb3e({58,132,54,78,131,118,122,133,49,132,54,78,132,132,118,127,133,122,136,49,117,54,78,132,129,128,121,118,131,49,117,54,78,132,118,122,131,133,57,49,132,119,67,63,54,49,131,118,133,119,114,49,132,54,49,127,122,49,132,54}),_0xa5e6 and _0xcb3e({95,86,92,82,101,49,101,90,89}) or _0xcb3e({133,122,121,49,128,127}),tostring(_0x8560),os._0x781()-_0x1e3c,_0xa026,_0xa545,_0xa5a1 and _0xcb3e({132,118,138}) or _0xcb3e({128,127}),_0x73f2.tier)return  _0xa5e6,{_0x2dde=_0xa5e6 and _0xcb3e({133,122,121}) or _0xcb3e({133,122,121,49,128,127}),_0x8560=_0x8560,_0xa026=_0xa026,_0xa545=_0xa545,_0xa33=os._0x781()-_0x1e3c,}end 
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({125,114,118,133,132,128,133,134,114,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x76a4=_0x58d0.require(_0xcb3e({118,133,114,133,132,63,118,131,128,116}))local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))local  _0xa5fd=_0x58d0.require(_0xcb3e({115,114,131,120,63,132,118,131,134,133,114,118,119}))local  _0xa34b=_0x58d0.require(_0xcb3e({133,127,118,126,118,135,128,126,63,132,118,131,134,133,114,118,119}))local  _0xa614=_0x58d0.require(_0xcb3e({138,131,131,114,116,63,132,118,131,134,133,114,118,119}))local  _0xa62b=_0x58d0.require(_0xcb3e({133,122,114,115,63,132,118,131,134,133,114,118,119}))local  _0xf3b=_0x58d0.require(_0xcb3e({133,128,125,129,63,132,118,131,134,133,114,118,119}))local  _0xa642=_0x58d0.require(_0xcb3e({121,133,114,118,117,122,133,127,114,63,132,118,131,134,133,114,118,119}))local  _0x5bf5=_0x58d0.require(_0xcb3e({117,131,114,134,120,63,132,118,131,134,133,114,118,119}))local  _0x7129=_0x58d0.require(_0xcb3e({118,131,128,133,132,118,131,63,118,131,128,116}))local  _0xa2c1=_0x58d0.require(_0xcb3e({133,127,114,133,132,127,122,63,132,118,131,134,133,114,118,119}))local  _0xa659=_0x58d0.require(_0xcb3e({115,114,131,120,118,131,63,132,118,131,134,133,114,118,119}))local  _0xa670=_0x58d0.require(_0xcb3e({117,122,128,127,114,126,134,121,63,132,118,131,134,133,114,118,119}))local  _0xf69=_0x58d0.require(_0xcb3e({114,133,114,117,63,118,131,128,116}))local  _0x868b=_0x58d0.require(_0xcb3e({121,116,133,114,136,117,131,114,134,120,63,132,118,131,134,133,114,118,119}))local  _0x8155=_0x58d0.require(_0xcb3e({127,128,122,133,128,126,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({125,114,118,133,132,128,133,134,114}))local  _0x22a3={}local  _0xa687=1.0
local  _0xa69e=8.0
local  _0xa6b5=0.5
local  _0xa6cc=2.0 
local  _0xa6e3=30
local  _0xa6fa=_0xcb3e({125,125,134,119,49,138,131,128,133,127,118,135,127,122,49,120,120,118})
local  _0xa711=_0xcb3e({118,126,128,121,49,128,120,49,128,133,49,117,131,114,134,120,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,136})
local  _0xa728=nil
local  _0xa73f=nil
local  function  _0xa756(_0x5bc7)return  type(_0x5bc7)==_0xcb3e({120,127,122,131,133,132}) and _0x5bc7:lower():find(_0xcb3e({125,125,134,119,49,132,122,49,138,131,128,133,127,118,135,127,122}),1,true)~=nil
end
local  _0xa76d=_0xcb3e({127,136,128,117,49,120,127,122,125,128,128,116,49,62,49,131,118,135,131,118,132,49,118,121,133,49,138,115,49,117,118,133,132,134,131,133,49,133,128,127,49,133,127,118,126,118,135,128,126})
local  _0xa784=_0xcb3e({133,132,118,131,128,87,49,118,121,133,49,127,122,49,120,120,118,49,133,122,114,115,49,128,127})
local  _0xa79b=_0xcb3e({120,127,122,133,122,114,115,62,118,131,49,62,49,133,132,118,127,49,132,133,122,49,127,122,49,124,116,114,115,49,120,120,118})
local  _0xa7b2,_0xa7c9=10,60
local  _0xa7e0,_0xa7f7=0,0
local  function  _0xa80e(_0x5bc7)if  type(_0x5bc7)~=_0xcb3e({120,127,122,131,133,132}) then
return  false
end
local  _0x6c9=_0x5bc7:lower()return  _0x6c9:find(_0xcb3e({117,118,133,132,134,131,133,49,138,125,133,127,118,131,131,134,116,49,133,128,127}),1,true)~=nil
or _0x6c9:find(_0xcb3e({131,118,132,128,125,116,49,133,118,120}),1,true)~=nil
end
local  function  _0xa825(_0x6adf)_0xa7f7=math.min(math._0x8da(_0xa7f7*2,_0xa7b2),_0xa7c9)_0xa7e0=os._0x781()+_0xa7f7
_0x6000.warn(_0xcb3e({132,119,65,63,54,49,131,128,119,49,132,133,131,128,129,118,125,118,133,49,128,127,49,62,49,58,132,54,57,49,133,127,118,126,118,135,128,126,49,131,134,128,49,117,118,132,134,119,118,131,49,131,118,135,131,118,132}),tostring(_0x6adf),_0xa7f7)end 
function  _0x22a3.trustCooldown()return  math._0x8da(0,_0xa7e0-os._0x781()),_0xa7f7
end
local  _0x5d37={_0x2738=nil,_0x5bc7=nil,_0xa83c=0,_0xa853=nil,phaseAt=0,reported=nil,passAt=0}_0x22a3.STATE={PREP_DELIVER_HELD=_0xcb3e({85,93,86,89,112,99,86,103,90,93,86,85,112,97,86,99,97}),READY_TO_STEAL=_0xcb3e({93,82,86,101,100,112,96,101,112,106,85,82,86,99}),BAIT_NOT_DONE=_0xcb3e({86,95,96,85,112,101,96,95,112,101,90,82,83}),BAIT_DONE=_0xcb3e({86,95,96,85,112,101,90,82,83}),AT_TARGET=_0xcb3e({101,86,88,99,82,101,112,101,82}),TARGET_GRAB_RETRY=_0xcb3e({106,99,101,86,99,112,83,82,99,88,112,101,86,88,99,82,101}),CARRYING=_0xcb3e({88,95,90,106,99,99,82,84}),RETURNING=_0xcb3e({88,95,90,95,99,102,101,86,99}),DELIVERED=_0xcb3e({85,86,99,86,103,90,93,86,85}),}local  _0xa86a={}local  _0xa881=0
local  function  _0xa853(_0xa898,_0xaeb,_0xa8af)if  _0xa898 ~=_0xa881 then
_0xa86a,_0xa881={},_0xa898
end
if  _0xa8af==nil and _0xa86a[#_0xa86a]==_0xaeb then
return
end
if  _0x5d37._0xa853 ~=_0xaeb then
_0x5d37._0xa853,_0x5d37.phaseAt,_0x5d37.reported=_0xaeb,os._0x781(),nil
end
_0xa86a[#_0xa86a+1]=_0xaeb
if  #_0xa86a>200 then
table.remove(_0xa86a,1)end 
_0x6000._0x2c6e(_0xcb3e({132,54,132,54,49,118,132,114,121,129,49,75,117,54,49,127,134,131}),_0xa898,_0xaeb,_0xa8af and(_0xcb3e({57,49}) .. tostring(_0xa8af).. _0xcb3e({58}))or "")end 
function  _0x22a3._0xa86a()return  table._0x6bf3(_0xa86a)end 
local  _0xa8c6=2
local  _0xa8dd=12
local  _0xa8f4={}function  _0x22a3.onStop(_0x592c)_0xa8f4[#_0xa8f4+1]=_0x592c
end
local  _0xa90b=nil
function  _0x22a3.setBetweenCycles(_0x592c)_0xa90b=_0x592c
end
local  _0xa922={}function  _0x22a3.onIdle(_0x592c)_0xa922[#_0xa922+1]=_0x592c
end
local  _0xa939={}function  _0x22a3.onDelivered(_0x592c)_0xa939[#_0xa939+1]=_0x592c
end
local  function  _0xa950(_0xa1c)if  not _0xa1c then
return
end
for  _0xc5b,_0x592c in  ipairs(_0xa939)do 
task.spawn(function ()_0x58d0.try(_0xcb3e({117,118,131,118,135,122,125,118,85,127,128,63,125,114,118,133,132,128,133,134,114}),_0x592c,_0xa1c)end )end
end
local  _0xa967=0
local  _0x5d20=false
local  _0xa97e=0
local  _0x5c3a=nil
local  _0x830a=0
local  _0x6816={}local  _0xa995={}local  _0x6c0a=nil 
local  function  _0x9827()local  _0x2344=_0x58d0._0x5b3d._0x5daa()local  _0x22ff=_0x7dd._0x6bc5()return {_0x5fbb=_0x2344._0x5fbb,_0x36da=_0x2344._0x36da,_0x5c51=_0x2344._0x5c51,_0x5c68=_0x2344._0x5c68,_0x7351=_0x22ff.listSize,eggValues=_0x22ff._0x9d2f,}end 
local  _0xa9ac={_0xcb3e({132,118,129,128,116,132}),_0xcb3e({132,127,127,128,116}),_0xcb3e({132,133,132,127,122}),_0xcb3e({132,117,114,118,131,121,133}),_0xcb3e({133,132,122,93,120,120,118}),_0xcb3e({132,118,134,125,114,103,120,120,118})}local  function  _0x38a6(_0x1094,_0x6e0)local  _0x2458={}for  _0xc5b,_0x6b2 in  ipairs(_0xa9ac)do 
local  _0x22e8=(_0x6e0[_0x6b2]or 0)-(_0x1094[_0x6b2]or 0)if  _0x22e8 ~=0 then
_0x2458[#_0x2458+1]=(_0xcb3e({117,60,54,49,132,54})):format(_0x6b2,_0x22e8)end
end
return  #_0x2458>0 and table.concat(_0x2458,_0xcb3e({49}))or _0xcb3e({118,120,127,114,121,116,49,128,127})
end
local  function  _0xa9c3(_0xa898,_0x1df7)local  _0xa9da={_0x1e3c=os._0x781(),_0xa3a7={}}_0x5d37.passAt=_0xa9da._0x1e3c
_0x5d37._0x2738,_0x5d37._0x5bc7,_0x5d37._0xa83c=nil,nil,0
if  os._0x781()<_0xa7e0 then
return  false,_0xa76d,_0xa9da
end
_0x58d0._0x5b3d._0x5d93(_0xcb3e({133,131,114,133,132,112,118,125,116,138,116}))local  function  _0xa3be(_0xaeb,_0x592c)if  _0x1df7()then  return  false,{_0x2dde=_0xcb3e({117,118,125,125,118,116,127,114,116})}end 
local  _0xa3d5=os._0x781()local  _0x2cca,_0x2c6e=_0x592c()_0xa9da._0xa3a7[#_0xa9da._0xa3a7+1]={_0xaeb=_0xaeb,_0x1512=(os._0x781()-_0xa3d5)*1000,_0x2cca=_0x2cca and true or false,}return  _0x2cca,_0x2c6e
end
local  _0x38bd=_0x7dd.carryingUid()if  _0x38bd then
local  _0xa9f1=(_0x6816._0x2738 ~=nil)and(_0x38bd==_0x6816._0x2738)_0xa9da.prep=not _0xa9f1
_0xa9da._0x2178=_0xa9f1 and _0x22a3.STATE.RETURNING
or _0x22a3.STATE.PREP_DELIVER_HELD
_0xa853(_0xa898,_0xa9da._0x2178,_0xcb3e({49,120,127,122,117,125,128,121}) .. tostring(_0x38bd))_0xa9da.recovered=_0x38bd
_0x6000._0x2c6e(_0xcb3e({132,54,49,62,49,132,54,49,120,127,122,138,131,131,114,116,49,138,117,114,118,131,125,114}),_0x38bd,_0xa9f1 and _0xcb3e({121,132,122,127,122,119,49,128,133,49,120,127,122,131,118,135,122,125,118,117,49,61,120,120,118,49,117,118,133,116,118,125,118,132,49,118,121,133,49,132,122,49,132,122,121,133})
or _0xcb3e({133,132,131,122,119,49,132,117,127,114,121,49,131,134,128,49,120,127,122,131,114,118,125,116,49,61,120,120,118,49,117,118,133,116,118,125,118,132,49,118,121,133,49,133,128,127}))local  _0x9530,_0xaa08=_0xa3be(_0xcb3e({117,125,118,121,49,138,131,131,114,116}),function ()return  _0xa614._0x858e(_0x38bd,{_0x1df7=_0x1df7})end )if  _0x9530 then
_0xa9da._0xa1c={_0xaeb=_0xa9f1 and _0xcb3e({120,120,118,49,117,118,133,116,118,125,118,132}) or _0xcb3e({120,120,118,49,117,125,118,121}),_0x2738=_0x38bd}if  _0xa9f1 then
_0xa9da._0x2178=_0x22a3.STATE.DELIVERED
_0xa9da.terminal=true
_0xa853(_0xa898,_0xa9da._0x2178,_0x38bd)return  true,_0xcb3e({117,118,131,118,135,122,125,118,117}),_0xa9da
end
_0xa9da._0x2178=_0x22a3.STATE.READY_TO_STEAL
_0xa9da.terminal=false
_0xa853(_0xa898,_0xa9da._0x2178,_0xcb3e({129,118,131,129,49,131,118,133,119,114,49,131,114,118,125,116,49,132,117,127,114,121}))return  true,_0xcb3e({117,118,131,118,135,122,125,118,117,49,120,120,118,49,117,125,118,121,49,75,129,118,131,129}),_0xa9da
end
return  false,_0xcb3e({49,75,120,120,118,49,117,125,118,121}) .. tostring(_0xaa08 and _0xaa08._0x2dde),_0xa9da
end
if  _0xa9da._0x2178==nil then
_0xa9da._0x2178=_0x22a3.STATE.READY_TO_STEAL
_0xa853(_0xa898,_0xa9da._0x2178)end 
if  _0xf69.fieldSealed()then 
return  false,_0xcb3e({120,127,122,133,133,118,132,118,131,49,117,125,118,122,119}),_0xa9da
end
local  _0xaa1f=_0xf69.secondsUntilReset()if  _0xaa1f and _0xaa1f<_0xa6e3 then
return  false,_0xcb3e({120,127,122,133,133,118,132,118,131,49,117,125,118,122,119}),_0xa9da
end
local  _0xaa36,_0xaa4d,_0xaa64=_0xf69.eggInventory()if  _0xaa36 then
_0xa9da.inventory=(_0xcb3e({117,54,64,117,54})):format(_0xaa4d,_0xaa64)return  false,_0xa6fa,_0xa9da
end
_0xa73f=nil
local  _0xaa7b=nil
local  _0xaa92=false
if  _0x6816._0x2738 and not _0x7dd.get(_0x6816._0x2738)then 
return  false,_0xcb3e({118,127,128,120,49,132,122,49,120,120,118,49,117,118,133,116,118,125,118,132}),_0xa9da
end
if  _0x6816._0x73ad and not _0x6816._0x2738 then
local  _0x82c5,_0x1e53,_0xaaa9,_0xaac0=pcall(_0x6816._0x73ad)_0xaa92=_0x82c5 and _0xaac0==true
if  not _0x82c5 then
return  false,_0xcb3e({49,75,117,118,125,122,114,119,49,131,118,124,116,122,129,49,133,118,120,131,114,133}) .. tostring(_0x1e53),_0xa9da
end
if  not _0x1e53 then
return  false,_0xcb3e({125,114,118,133,132,49,128,133,49,120,127,122,121,133,128,127})
..(_0xaaa9 and(_0xcb3e({57,49}) .. tostring(_0xaaa9).. _0xcb3e({58}))or ""),_0xa9da
end
_0xaa7b=_0x1e53
end
do
local  _0xaad7=_0x6816._0x2738 and _0x7dd.get(_0x6816._0x2738)or _0xaa7b
local  _0x6c4f=_0xaad7 and not _0xaa92 and _0x868b.blocking(_0xaad7._0x8560,_0xaad7._0x7226)if  _0x6c4f then
_0xa9da.guardWait=_0x6c4f
if  _0x6c4f ~=_0xa728 then
_0xa728=_0x6c4f
_0x6000._0x2c6e(_0xcb3e({132,54,49,75,125,114,118,133,132,49,118,121,133,49,120,127,122,117,125,128,121}),_0x6c4f)end 
return  false,_0xa711,_0xa9da
end
_0xa728=nil
end
local  _0xaaee=_0xa62b.firstAreaId(0)local  _0xab05=nil
if  _0x6816._0x2738 then
local  _0x6a10=_0x7dd.get(_0x6816._0x2738)_0xab05=_0x6a10 and _0xaaee and _0x6a10._0x8560==_0xaaee or false
else
if _0xaa7b then
_0xab05=_0xaaee ~=nil and _0xaa7b._0x8560==_0xaaee
end
local  _0xab1c=false
if  _0xab05 then
_0x6000._0x2c6e(_0xcb3e({58,118,125,134,131,49,66,63,68,103,57,49,133,122,49,131,128,119,49,133,121,120,122,114,131,133,132,49,120,127,122,128,120,49,61,120,127,122,126,122,131,129,49,133,128,127,49,62,49,58,132,54,57,49,114,118,131,114,49,133,122,114,115,49,118,121,133,49,127,122,49,132,122,49,133,118,120,131,114,133}),tostring(_0xaaee))_0xa9da.baitSkipped=true
else
local  _0xab33
_0xab1c,_0xab33=_0xa3be(_0xcb3e({133,122,114,115}),function ()return  _0xa62b.prime({_0x1df7=_0x1df7})end )if  not _0xab1c and _0xab33 and _0xa756(_0xab33._0x5bc7)then 
return  false,_0xa6fa,_0xa9da
end
if  not _0xab1c and _0xab33 then
local  _0x23ce=_0xab33._0x2dde
_0x5d37._0x5bc7=_0xab33._0x5bc7 or _0x23ce
if  _0x1df7()then  return  false,_0xcb3e({117,118,125,125,118,116,127,114,116}),_0xa9da
end
if  _0x23ce==_0xcb3e({129,134,124,116,122,129,49,128,127}) and _0xa80e(_0xab33._0x5bc7)then 
_0xa825(_0xcb3e({49,75,129,134,124,116,122,129,49,133,122,114,115}) .. tostring(_0xab33._0x5bc7))return  false,_0xa76d,_0xa9da
else
if _0x23ce==_0xcb3e({120,120,118,49,133,122,114,115,49,128,127}) then
return  false,_0xa784,_0xa9da
else
if _0x23ce==_0xcb3e({129,134,124,116,122,129,49,128,127}) or _0x23ce==_0xcb3e({133,122,121,49,128,127}) then
return  false,_0xcb3e({57,49,127,118,124,114,133,49,133,128,127,49,133,122,114,115}) .. tostring(_0x23ce)..(_0xab33._0x5bc7 and(_0xcb3e({49,75}) .. tostring(_0xab33._0x5bc7))or "").. _0xcb3e({58}),_0xa9da
end
end
end
_0xa9da._0xab1c=_0xab1c and true or false
if  _0x1df7()then  return  false,_0xcb3e({117,118,125,125,118,116,127,114,116}),_0xa9da
end
local  _0xa1c
if  _0x6816._0x2738 then
local  _0x6a10=_0x7dd.get(_0x6816._0x2738)if  not _0x6a10 then
return  false,_0xcb3e({118,127,128,120,49,132,122,49,120,120,118,49,117,118,133,116,118,125,118,132}),_0xa9da
end
local  _0xab4a=(_0x6a10._0x2178==_0xcb3e({133,128,125,100}) or _0x6a10._0x2178==_0xcb3e({117,118,129,129,128,131,85}))if  not _0xab4a or not _0x6a10._0x7226 then
return  false,_0xcb3e({57,49,120,120,118,49,117,118,133,116,118,125,118,132,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,136}) .. tostring(_0x6a10._0x2178).. _0xcb3e({58}),_0xa9da
end
_0xa1c=_0x6a10
else
if _0x6816._0x73ad then
local  _0x9530,_0x6a10,_0x9547=true,_0xaa7b,nil
if  not(_0xa9da.baitSkipped and _0xaa7b)then 
_0x9530,_0x6a10,_0x9547=pcall(_0x6816._0x73ad)end 
if  not _0x9530 then
return  false,_0xcb3e({49,75,117,118,125,122,114,119,49,131,118,124,116,122,129,49,133,118,120,131,114,133}) .. tostring(_0x6a10),_0xa9da
end
_0xa1c=_0x6a10
if  not _0xa1c then
return  false,_0xcb3e({131,118,133,125,122,119,49,118,121,133,49,132,118,121,116,133,114,126,49,120,127,122,121,133,128,127})
..(_0x9547 and(_0xcb3e({57,49}) .. tostring(_0x9547).. _0xcb3e({58}))or ""),_0xa9da
end
else 
_0xa1c=_0x7dd._0x6c21()end 
if  not _0xa1c then
return  false,_0xcb3e({125,114,118,133,132,49,128,133,49,120,127,122,121,133,128,127}),_0xa9da
end
_0xa9da._0xa1c=_0xa1c
_0x5d37._0x2738=_0xa1c._0x2738
local  _0x92c3=_0x6a55._0x6a3e()_0xa9da._0x114c=_0x92c3 and(_0xa1c._0x7226-_0x92c3.Position).Magnitude or-1
_0xa9da._0x2178=_0x22a3.STATE.BAIT_DONE
_0xa853(_0xa898,_0xa9da._0x2178,_0xa9da._0xab1c and _0xcb3e({117,118,126,122,131,129})
or(_0xa9da.baitSkipped and _0xcb3e({114,118,131,114,49,133,122,114,115,49,118,121,133,49,127,122,49,133,118,120,131,114,133,49,75,117,118,129,129,122,124,132,49,133,122,114,115}) or _0xcb3e({120,120,118,49,133,122,114,115,49,128,127})))_0x6000._0x2c6e(_0xcb3e({132,54,78,117,118,126,122,131,129,49,119,65,63,54,78,133,132,122,117,49,132,54,78,118,133,114,133,132,49,132,54,78,138,133,122,131,114,131,49,132,54,78,114,118,131,114,49,132,54,78,118,126,114,127,49,132,54,78,117,122,134,49,133,118,120,131,114,133}),tostring(_0xa1c._0x2738),tostring(_0xa1c._0xaeb),tostring(_0xa1c._0x8560),tostring(_0xa1c._0x13fe),tostring(_0xa1c._0x2178),_0xa9da._0x114c or-1,tostring(_0xa9da._0xab1c))local  _0xa5e6,_0xab61
local  _0xa83c=0
for  _0x28a8=0,_0xa8c6 do
_0xa9da._0x2178=(_0x28a8==0)and _0x22a3.STATE.AT_TARGET or _0x22a3.STATE.TARGET_GRAB_RETRY
_0xa853(_0xa898,_0xa9da._0x2178,_0xa1c._0xaeb)_0xa5e6,_0xab61=_0xa3be(_0x28a8==0 and _0xcb3e({133,127,114,133,132,127,122}) or(_0xcb3e({115,114,131,120,118,131}) .. _0x28a8),function ()return  _0xa2c1.take(_0xa1c._0x2738,_0xa1c._0x7226,{_0x1df7=_0x1df7,_0x8560=_0xa1c._0x8560,_0x9ecd=_0xa1c._0x9ecd,})end )_0x5d37._0x5bc7,_0x5d37._0xa83c=_0xab61 and _0xab61._0x2dde,_0x28a8
if  _0xa5e6 or _0x1df7()then  break
end
if  _0xab61 and type(_0xab61._0x2dde)==_0xcb3e({120,127,122,131,133,132})
and _0xab61._0x2dde:lower():find(_0xcb3e({117,118,133,132,134,131,133,49,138,125,133,127,118,131,131,134,116,49,133,128,127}),1,true)then 
break
end
local  _0x76a4=_0xab61 and _0xab61.eggState
local  _0xab78=_0xab61 and(_0xab61._0xa1c4
or _0x76a4==_0xcb3e({133,128,125,100}) or _0x76a4==_0xcb3e({117,118,129,129,128,131,85}))if  not _0xab78 or _0x28a8==_0xa8c6 then
break
end
local  _0x9e5a=_0x7dd.get(_0xa1c._0x2738)if  not _0x9e5a or not _0x9e5a._0x7226 then
break
end
_0xa1c._0x7226=_0x9e5a._0x7226
_0xa83c=_0xa83c+1
_0x6000._0x2c6e(_0xcb3e({58,132,54,78,124,116,114,83,117,118,125,125,134,129,49,132,54,78,118,133,114,133,132,49,132,54,78,127,128,132,114,118,131,57,49,117,54,64,117,54,49,138,131,133,118,131,49,133,118,120,131,114,133}),_0x28a8+1,_0xa8c6,tostring(_0xab61 and _0xab61._0x2dde),tostring(_0x76a4),tostring(_0xab61 and _0xab61._0xa1c4))end 
_0xa9da.grabRetries=_0xa83c
if  _0x1df7()then  return  false,_0xcb3e({117,118,125,125,118,116,127,114,116}),_0xa9da
end
if  _0xa5e6 then
_0xa9da._0x2178=_0x22a3.STATE.CARRYING
_0xa853(_0xa898,_0xa9da._0x2178,_0xcb3e({133,127,114,133,132,127,122}))_0xa9da.transition=_0xcb3e({129,133})
_0xa9da.calls=_0xab61 and _0xab61.calls
_0xa9da.tpGap=_0xab61 and _0xab61._0x7d33
else
_0xa9da.transition=_0xcb3e({124,116,114,115,125,125,114,119,112,116,131,114})
_0xa9da.instantFail=_0xab61 and _0xab61._0x2dde
if  _0xa756(_0xab61 and _0xab61._0x2dde)then 
return  false,_0xa6fa,_0xa9da
end
if  _0xab61 and not _0xab61._0xa1c4 and _0xa80e(_0xab61._0x2dde)then 
_0xa825(_0xcb3e({49,75,129,134,124,116,122,129,49,133,118,120,131,114,133}) .. tostring(_0xab61._0x2dde))return  false,_0xa76d,_0xa9da
end
_0xa9da.instantDiag=_0xab61
local  _0x30ec,_0xa448=_0xa3be(_0xcb3e({121,116,114,128,131,129,129,114}),function ()return  _0xa34b.travel{_0x7d8f=_0xa1c._0x7226,_0x3103=_0xa34b.outboundSpeed(),_0x7da6=4,_0x7dbd=false,_0x1df7=_0x1df7,_0x5424=_0xcb3e({121,116,114,128,131,129,129,114}),}end )if  _0x1df7()then  return  false,_0xcb3e({117,118,125,125,118,116,127,114,116}),_0xa9da
end
if  not _0x30ec then
return  false,_0xcb3e({49,75,121,116,114,128,131,129,129,114}) .. tostring(_0xa448 and _0xa448._0x2dde),_0xa9da
end
local  _0xab8f,_0xaba6=_0xa3be(_0xcb3e({115,114,131,120}),function ()return  _0xa5fd.take(_0xa1c._0x2738,{_0x7226=_0xa1c._0x7226,_0x1df7=_0x1df7})end )if  _0x1df7()then  return  false,_0xcb3e({117,118,125,125,118,116,127,114,116}),_0xa9da
end
if  not _0xab8f then
_0x7dd.markUnreachable(_0xa1c._0x2738)return  false,_0xcb3e({49,75,115,114,131,120}) .. tostring(_0xaba6 and _0xaba6._0x2dde),_0xa9da
end
_0xa9da._0x2178=_0x22a3.STATE.CARRYING
_0xa853(_0xa898,_0xa9da._0x2178,_0xcb3e({133,129,126,128,131,129}))end 
_0xa9da._0x2178=_0x22a3.STATE.RETURNING
_0xa853(_0xa898,_0xa9da._0x2178,_0xa1c._0xaeb)local  _0xa362,_0xabbd=_0xa3be(_0xcb3e({138,131,131,114,116}),function ()return  _0xa614._0x858e(_0xa1c._0x2738,{_0x1df7=_0x1df7})end )local  _0xabd4=0
while not _0xa362 and not _0x1df7()and _0xabbd and _0xabbd._0x2dde
and tostring(_0xabbd._0x2dde):find(_0xcb3e({133,122,132,127,114,131,133,49,127,122,49,117,118,129,129,128,131,117}),1,true)and _0xabd4<_0xa659._0x2275.MAX_PER_STEAL do
_0x605c._0x42e.Heartbeat:Wait()_0xabd4=_0xabd4+1
_0xa9da._0xabd4=_0xabd4
_0xa9da._0x2178=_0x22a3.STATE.TARGET_GRAB_RETRY
local  _0x64ac,_0xabeb=_0xa3be(_0xcb3e({131,118,135,128,116,118,131}) .. _0xabd4,function ()return  _0xa659.recover(_0xa1c._0x2738,{_0x1df7=_0x1df7,_0x8560=_0xa1c._0x8560,_0x9ecd=_0xa1c._0x9ecd,})end )_0xa9da.dropRecovery=_0xabeb and _0xabeb.recovery or _0xcb3e({80})
if  not _0x64ac then
if  _0xabeb and _0xabeb.recovery==_0xcb3e({133,122,114,115,118,131}) then
return  false,_0xa79b,_0xa9da
end
return  false,_0xcb3e({49,75,138,131,118,135,128,116,118,131,49,129,128,131,117}) .. tostring(_0xabeb and _0xabeb._0x2dde),_0xa9da
end
_0xa9da._0x2178=_0x22a3.STATE.RETURNING
_0xa362,_0xabbd=_0xa3be(_0xcb3e({138,131,131,114,116}) .. _0xabd4,function ()return  _0xa614._0x858e(_0xa1c._0x2738,{_0x1df7=_0x1df7})end )end 
if  _0x1df7()then  return  false,_0xcb3e({117,118,125,125,118,116,127,114,116}),_0xa9da
end
if  not _0xa362 then
return  false,_0xcb3e({49,75,138,131,131,114,116}) .. tostring(_0xabbd and _0xabbd._0x2dde),_0xa9da
end
_0xa9da._0x2178=_0x22a3.STATE.DELIVERED
_0xa9da.terminal=true
_0xa853(_0xa898,_0xa9da._0x2178,_0xa1c._0xaeb)_0xa7f7=0
_0xa950(_0xa1c)return  true,_0xcb3e({117,118,131,118,135,122,125,118,117}),_0xa9da
end
local  function  _0xac02(_0x2cca,_0x6adf,_0xa9da,_0xa431,_0xac19)local  _0xc44={}for  _0xc5b,_0x8c3 in  ipairs(_0xa9da._0xa3a7)do 
_0xc44[#_0xc44+1]=(_0xcb3e({132,54,132,126,119,65,63,54,78,132,54})):format(_0x8c3._0xaeb,_0x8c3._0x1512,_0x8c3._0x2cca and "" or _0xcb3e({50}))end 
if  not _0x2cca then
local  _0xac30=_0x58d0._0x5b3d.marksSince(_0xa9da._0x1e3c)if  #_0xac30>0 then
_0x6000.warn(_0xcb3e({132,54,49,75,118,127,122,125,118,126,122,133}),table.concat(_0xac30,_0xcb3e({49,141,49})))end
end
local  _0x5aca=_0x2cca and _0x6000._0x2c6e or _0x6000.warn
_0x5aca(_0xcb3e({132,54,49,141,49,132,54,49,119,65,63,54,78,133,132,122,117,49,132,54,78,133,118,120,131,114,133,49,110,132,54,108,49,132,119,67,63,54,49,127,122,49,132,54,49,118,125,116,138,116}),_0x2cca and _0xcb3e({85,86,99,86,103,90,93,86,85}) or(_0xcb3e({49,85,86,93,90,82,87}) .. tostring(_0x6adf)),os._0x781()-_0xa9da._0x1e3c,table.concat(_0xc44,_0xcb3e({49})),_0xa9da._0xa1c and _0xa9da._0xa1c._0xaeb or _0xcb3e({62}),_0xa9da._0x114c or-1,(_0xcb3e({132,54,132,54,78,117,118,126,122,131,129,49,132,54,117,54,78,132,118,122,131,118,135,128,116,118,131,49,117,54,78,132,118,122,131,133,118,131,49,132,54,78,132,125,125,114,116,49,132,54,78,127,128,122,133,122,132,127,114,131,133,49,132,54,78,118,133,114,133,132})):format(_0xa9da._0x2178 or _0xcb3e({80}),_0xa9da.transition or _0xcb3e({80}),tostring(_0xa9da.calls or _0xcb3e({62})),_0xa9da.grabRetries or 0,_0xa9da._0xabd4 or 0,_0xa9da.dropRecovery and(_0xcb3e({78,138,131,118,135,128,116,118,131,112,129,128,131,117,49}) .. _0xa9da.dropRecovery)or "",tostring(_0xa9da._0xab1c),_0xa9da.instantFail and(_0xcb3e({78,125,122,114,87,133,127,114,133,132,127,122,49}) .. tostring(_0xa9da.instantFail).. _0xcb3e({78,124,116,114,83,117,118,125,125,134,129,49}) .. tostring(_0xa9da.instantDiag and _0xa9da.instantDiag._0xa1c4).. _0xcb3e({78,118,133,114,133,100,120,120,118,49}) .. tostring(_0xa9da.instantDiag and _0xa9da.instantDiag.eggState))or ""),_0x38a6(_0xa431,_0xac19))end 
local  _0xac47=3
local  _0xac5e=6
local  _0xac75=nil
local  _0xac8c=_0x58d0._0x5b3d.wrapLoop(_0xcb3e({132,132,114,129,64,125,114,118,133,132,128,133,134,114,63,132,118,131,134,133,114,118,119}),_0xa6b5,_0xa9c3)local  function  _0xaca3(_0xa898)_0x6000._0x2c6e(_0xcb3e({58,132,54,78,131,118,122,133,57,49,127,122,120,118,115,49,75,117,54,49,127,134,131}),_0xa898,_0x73f2.tier)_0xa853(_0xa898,_0xcb3e({101,99,82,101,100}),_0xcb3e({78,131,118,122,133}) .. tostring(_0x73f2.tier))local  _0xacba=0
local  _0xacd1=0
_0xac75=nil
local  _0xace8=function ()return (not _0x5d20)or _0xa898 ~=_0xa967 or(not _0x58d0.alive())end 
while _0x5d20 and _0xa898==_0xa967 and _0x58d0.alive()do 
_0x605c._0x42e.Heartbeat:Wait()if  not _0x5d20 or _0xa898 ~=_0xa967 then
break
end
local  _0xa431=_0x9827()local  _0x2cca,_0x6adf,_0xa9da=_0xac8c(_0xa898,_0xace8)local  _0xac19=_0x9827()if  _0x6adf ~=_0xcb3e({118,127,128,120,49,132,122,49,120,120,118,49,117,118,133,116,118,125,118,132}) then
_0xacd1=0
end
local  _0x76bb=type(_0x6adf)==_0xcb3e({120,127,122,131,133,132})
and(_0x6adf:find(_0xcb3e({125,114,118,133,132,49,128,133,49,120,127,122,121,133,128,127,111}))or _0x6adf:find(_0xcb3e({131,118,133,125,122,119,49,118,121,133,49,132,118,121,116,133,114,126,49,120,127,122,121,133,128,127,111}))or _0x6adf==_0xcb3e({120,127,122,133,133,118,132,118,131,49,117,125,118,122,119}) or _0x6adf==_0xa6fa or _0x6adf==_0xa711
or _0x6adf==_0xa76d or _0x6adf==_0xa784
or _0x6adf==_0xcb3e({118,127,128,120,49,132,122,49,120,120,118,49,117,118,133,116,118,125,118,132}))or false
if  _0x76bb then
_0xa73f=_0x6adf
if  _0x6adf ~=_0xac75 then
_0xac75=_0x6adf
_0x6000._0x2c6e(_0xcb3e({132,54,49,75,118,125,117,122}),_0x6adf)local  _0xa8af=_0x6adf
if  _0x6adf==_0xa6fa then
local  _0xc5b,_0x2389,_0xacff=_0xf69.eggInventory()if  _0x2389 and _0xacff then
_0xa8af=(_0xcb3e({58,117,54,64,117,54,57,49,132,54})):format(_0x6adf,_0x2389,_0xacff)end
end
for  _0xc5b,_0x592c in  ipairs(_0xa922)do 
task.spawn(function ()_0x58d0.try(_0xcb3e({118,125,117,90,127,128,63,125,114,118,133,132,128,133,134,114}),_0x592c,_0xa8af,_0x6c0a)end )end
end
else 
_0xac75,_0xa73f=nil,nil
if  _0xa9da then
_0xac02(_0x2cca,_0x6adf,_0xa9da,_0xa431,_0xac19)end
end
if  _0x6adf==_0xcb3e({117,118,125,125,118,116,127,114,116}) then
break
end
if  _0x2cca and not(_0xa9da and _0xa9da.terminal)then 
_0x830a=0
_0xacba=_0xacba+1
if  _0xacba>_0xac47 then
_0x6000.warn(_0xcb3e({120,127,122,129,129,128,133,132,49,62,49,125,114,118,133,132,49,114,49,133,134,128,121,133,122,136,49,132,118,132,132,114,129,49,127,128,122,133,114,131,114,129,118,131,129,49,117,54}),_0xacba)return  _0xcb3e({117,118,117,127,118})
end
_0x6000._0x2c6e(_0xcb3e({127,134,131,49,118,126,114,132,49,118,121,133,49,120,127,122,134,127,122,133,127,128,116,49,62,49,58,132,54,57,49,118,133,118,125,129,126,128,116,49,127,128,122,133,114,131,114,129,118,131,129}),tostring(_0x6adf))elseif _0x2cca and _0x6816.continuous then
_0x830a=0
_0xa97e=_0xa97e+1
_0x6000._0x2c6e(_0xcb3e({120,127,122,134,127,122,133,127,128,116,49,62,49,58,127,134,131,49,132,122,121,133,49,117,54,57,49,117,118,131,118,135,122,125,118,117}),_0xa97e)if  _0xa90b and _0x5d20 and _0xa898==_0xa967 then
_0x58d0.try(_0xcb3e({132,118,125,116,138,84,127,118,118,136,133,118,115,63,125,114,118,133,132,128,133,134,114}),_0xa90b,_0x6c0a)end
else
if _0x2cca then
_0x830a=0
_0xa97e=_0xa97e+1
_0x6000._0x2c6e(_0xcb3e({118,133,118,125,129,126,128,116,49,127,134,131,49,62,49,117,118,131,118,135,122,125,118,117}))return  _0xcb3e({117,118,131,118,135,122,125,118,117})
else
if _0x6adf==_0xcb3e({118,127,128,120,49,132,122,49,120,120,118,49,117,118,133,116,118,125,118,132}) then
_0xacd1=_0xacd1+1
if  _0xacd1>=_0xac5e then
_0x6000._0x2c6e(_0xcb3e({120,127,122,129,129,128,133,132,49,62,49,58,132,124,116,118,121,116,49,117,54,57,49,118,127,128,120,49,132,122,49,120,120,118,49,117,118,133,116,118,125,118,132}),_0xacd1)return  _0xcb3e({118,127,128,120,49,132,122,49,120,120,118,49,117,118,133,116,118,125,118,132})
end
task._0xe9a(_0x73f2.scale(_0xa6b5))elseif _0x6adf==_0xa79b then
_0x830a=0
_0x6000._0x2c6e(_0xcb3e({136,128,127,49,120,127,122,133,122,114,115,62,118,131,49,62,49,133,132,118,127,49,132,133,122,49,128,133,49,120,120,118,49,118,121,133,49,117,118,127,131,134,133,118,131,49,117,131,114,134,120}))elseif _0x6adf==_0xa76d then
task._0xe9a(math._0x8da(_0xa6b5,_0xa7e0-os._0x781()))elseif _0x6adf==_0xa6fa or _0x6adf==_0xcb3e({120,127,122,133,133,118,132,118,131,49,117,125,118,122,119}) or _0x6adf==_0xa784 then
task._0xe9a(_0x73f2.scale(_0xa6cc))elseif(type(_0x6adf)==_0xcb3e({120,127,122,131,133,132}) and _0x6adf:find(_0xcb3e({125,114,118,133,132,49,128,133,49,120,127,122,121,133,128,127,111})))or _0x6adf==_0xcb3e({131,118,133,125,122,119,49,118,121,133,49,132,118,121,116,133,114,126,49,120,127,122,121,133,128,127})
or(type(_0x6adf)==_0xcb3e({120,127,122,131,133,132}) and _0x6adf:find(_0xcb3e({131,118,133,125,122,119,49,118,121,133,49,132,118,121,116,133,114,126,49,120,127,122,121,133,128,127,111})))or _0x6adf==_0xcb3e({120,127,122,133,133,118,132,118,131,49,117,125,118,122,119}) or _0x6adf==_0xa6fa or _0x6adf==_0xa711
or(type(_0x6adf)==_0xcb3e({120,127,122,131,133,132}) and _0x6adf:find(_0xcb3e({120,120,118,49,117,118,133,116,118,125,118,132,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,136}),1,true))then 
task._0xe9a(_0x73f2.scale(_0xa6b5))else 
_0x830a=_0x830a+1
local  _0xe9a=math.min(_0xa687*(2 ^(_0x830a-1)),_0xa69e)_0xe9a=_0x73f2.scale(_0xe9a)_0x6000.warn(_0xcb3e({58,117,54,49,118,131,134,125,122,114,119,57,49,132,119,66,63,54,49,119,119,128,49,120,127,122,124,116,114,115}),_0xe9a,_0x830a)task._0xe9a(_0xe9a)end
end
_0x6000._0x2c6e(_0xcb3e({117,118,117,127,118,49,75,117,54,49,127,134,131}),_0xa898)return  _0xcb3e({117,118,117,127,118})
end
local  function  _0x8cd5(_0x2dde)if  not _0x5d20 then
return
end
_0x5d20=false
_0xa967=_0xa967+1
_0x76a4.autoStealOn=false
_0x8155.release(_0xcb3e({125,114,118,133,132,128,133,134,114}))if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
_0x830a=0
local  _0x7579=_0x6c0a
_0x6c0a=nil
_0x6816={}_0x58d0.try(_0xcb3e({121,133,114,118,117,122,133,127,114,63,125,114,118,133,132,128,133,134,114}),_0xa642.disarm)_0x58d0.try(_0xcb3e({117,122,128,127,114,126,134,121,63,125,114,118,133,132,128,133,134,114}),_0xa670.disarm)_0x58d0.try(_0xcb3e({117,131,114,134,120,63,125,114,118,133,132,128,133,134,114}),_0x5bf5.disarm)_0x58d0.try(_0xcb3e({133,127,118,126,118,135,128,94,133,118,132,118,131,63,125,114,118,133,132,128,133,134,114}),_0xa34b.reset)_0x58d0.try(_0xcb3e({131,128,121,116,127,114,127,134,63,125,114,118,133,132,128,133,134,114}),function ()local  _0x100a=_0x6a55._0x6a3e()if  _0x100a and _0x100a.Anchored then
_0x100a.Anchored=false
end
end )local  _0x6af6,_0x6325,_0x6b0d=0,0,0
_0x58d0.try(_0xcb3e({118,131,128,133,132,118,131,63,125,114,118,133,132,128,133,134,114}),function ()_0x6af6,_0x6325,_0x6b0d=_0x7129.restoreAll()end )local  _0xad16={}_0x58d0.try(_0xcb3e({133,122,117,134,114,63,125,114,118,133,132,128,133,134,114}),function ()_0xad16=_0x7129.audit()end )if  #_0xad16==0 and _0x6b0d==0 then
_0x6000._0x2c6e(_0xcb3e({58,117,118,129,129,122,124,132,49,117,54,49,61,117,118,131,128,133,132,118,131,49,117,54,57,49,100,100,82,97,49,75,129,134,127,114,118,125,116,49,125,114,118,133,132,128,133,134,114}),_0x6af6,_0x6325)else 
_0x6000.warn(_0xcb3e({132,54,85,86,93,90,82,87,49,117,54,49,61,117,118,129,129,122,124,132,49,117,54,49,61,117,118,131,128,133,132,118,131,49,117,54,49,75,129,134,127,114,118,125,116,49,125,114,118,133,132,128,133,134,114}),_0x6af6,_0x6325,_0x6b0d,#_0xad16>0
and(_0xcb3e({49,75,117,118,122,119,122,117,128,126,49,125,125,122,133,132,49,141,49}) .. table.concat(_0xad16,_0xcb3e({49,76})))or "")end 
_0x6000._0x2c6e(_0xcb3e({132,118,125,116,138,116,49,117,54,49,131,118,133,119,114,49,58,132,54,57,49,117,118,129,129,128,133,132}),_0x2dde or _0xcb3e({117,118,133,132,118,134,130,118,131}),_0xa97e)_0xa853(_0xa881,_0xcb3e({97,96,101,100}),_0x2dde or _0xcb3e({117,118,133,132,118,134,130,118,131}))_0x6000._0x2c6e(_0xcb3e({132,54,49,75,125,122,114,131,133,49,117,54,49,127,134,131}),_0xa881,table.concat(_0xa86a,_0xcb3e({49,79,62,49})))local  _0x6adf=_0x2dde or _0xcb3e({117,118,133,132,118,134,130,118,131})
for  _0xc5b,_0x592c in  ipairs(_0xa8f4)do 
task.spawn(function ()_0x58d0.try(_0xcb3e({129,128,133,100,127,128,63,125,114,118,133,132,128,133,134,114}),_0x592c,_0x6adf,_0x7579)end )end
end
function  _0x22a3.capability()local  _0x6142=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))local  _0xad2d={}if  _0xa2c1._0x8a68 then
_0xad2d[#_0xad2d+1]=_0xcb3e({58,120,120,86,117,125,118,122,87,138,131,131,114,84,57,49,133,127,114,133,132,127,122})
end
if  _0x6142.can._0x67a3 then
_0xad2d[#_0xad2d+1]=_0xcb3e({57,49,133,129,126,128,131,129}) .. tostring(_0x6142.promptVia).. _0xcb3e({58})
end
if  #_0xad2d==0 then
return  false,_0xcb3e({57,49,118,131,122,134,130,118,131,49,118,125,134,117,128,126,62,118,126,114,120,49,128,127,49,75,131,128,133,134,116,118,137,118,49,132,122,121,133,49,127,128,49,127,134,131,49,133,128,127,127,114,116,49,125,114,118,133,100,49,128,133,134,82})
.. tostring(_0x6142.gameRequireWhy).. _0xcb3e({121,133,114,129,49,133,129,126,128,131,129,49,138,133,122,126,122,137,128,131,129,49,128,127,49,117,127,114,49,58})
end
return  true,table.concat(_0xad2d,_0xcb3e({49,60,49}))end 
local  function  _0x5b26(_0x48bb)if  _0x5d20 then
return
end
local  _0xad44,_0xad5b=_0x22a3.capability()if  not _0xad44 then
_0x6000.error(_0xcb3e({132,54}),_0xad5b)return  false,_0xad5b
end
_0x6c0a=tostring(_0x48bb or _0xcb3e({127,122,114,126}))_0x6816=_0xa995[_0x6c0a]or{}_0x6000._0x2c6e(_0xcb3e({132,54,49,114,122,135,49,129,134,124,116,122,129,49,62,49,132,54,49,131,128,119,49,120,127,122,133,131,114,133,132,49,127,134,131}),_0x6c0a,_0xad5b)if  _0x5c3a then
_0x5c3a:destroy()end 
_0xa967=_0xa967+1
_0x5d20=true
_0x76a4.autoStealOn=true
_0x8155.claim(_0xcb3e({125,114,118,133,132,128,133,134,114}))_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({125,114,118,133,132,128,133,134,114,63,132,118,131,134,133,114,118,119}))local  _0xa898=_0xa967
_0x6a55.onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,125,114,118,133,132,128,133,134,114}),function ()if  not _0x5d20 or _0xa898 ~=_0xa967 then
return
end
_0x830a=0
_0x6000.trace(_0xcb3e({132,118,134,127,122,133,127,128,116,49,117,54,49,127,134,131,49,75,127,136,114,129,132,118,131}),_0xa898)end )local  _0x9786={}for  _0xc5b,_0x1094 in  ipairs({{_0xcb3e({117,122,128,127,114,126,134,121}),_0xa670._0x8394},{_0xcb3e({117,131,114,134,120}),_0x5bf5._0x8394},{_0xcb3e({121,133,114,118,117,122,133,127,114}),_0xa642._0x8394}})do 
local  _0x2cca=_0x58d0.try(_0xcb3e({63,126,131,114,63,125,114,118,133,132,128,133,134,114}) .. _0x1094[1],_0x1094[2])_0x9786[#_0x9786+1]=_0x1094[1]..(_0x2cca and _0xcb3e({124,128,78}) or _0xcb3e({85,86,93,90,82,87,78}))end 
_0x6000._0x2c6e(_0xcb3e({132,54,49,117,118,126,131,114,49,75,117,54,49,127,134,131}),_0xa898,table.concat(_0x9786,_0xcb3e({49})))_0x5d37._0xa853,_0x5d37.phaseAt,_0x5d37.reported,_0x5d37.passAt=nil,os._0x781(),nil,os._0x781()local  _0xad72
_0xad72=_0x5c3a:spawn(_0xcb3e({129,128,128,125}),function ()_0x6000._0x2c6e(_0xcb3e({58,132,54,49,75,132,127,128,122,133,129,128,49,61,132,54,78,131,118,127,136,128,57,49,117,118,133,131,114,133,132,49,117,114,118,131,121,133,49,131,118,124,131,128,136,49,75,117,54,49,127,134,131}),_0xa898,tostring(_0x6c0a),_0x6816._0x2738 and(_0xcb3e({78,117,122,134}) .. tostring(_0x6816._0x2738))or(_0x6816._0x73ad and(_0xcb3e({131,118,124,116,122,129}) ..(_0x6816.continuous and _0xcb3e({132,134,128,134,127,122,133,127,128,116,49,61}) or ""))or _0xcb3e({118,134,125,114,135,49,133,132,118,115})))local  _0x2dde=_0xaca3(_0xa898)if  _0xa898==_0xa967 then
if  _0x2dde==_0xcb3e({117,118,131,118,135,122,125,118,117}) then
_0x8cd5(_0xcb3e({117,118,131,118,135,122,125,118,117}))elseif _0x5d20 then
_0x8cd5(_0x2dde or _0xcb3e({117,118,117,127,118}))end
end
end )local  _0xad89={PREP_DELIVER_HELD=40,READY_TO_STEAL=30,BAIT_DONE=12,AT_TARGET=10,TARGET_GRAB_RETRY=25,CARRYING=5,RETURNING=35}_0x5c3a:loop(_0xcb3e({120,128,117,121,116,133,114,136}),1,function ()if  not _0x5d20 or _0xa898 ~=_0xa967 then
return
end
local  _0x3695=os._0x781()local  _0xada0,_0x2904=pcall(coroutine._0x2904,_0xad72)if  _0xada0 and _0x2904==_0xcb3e({117,114,118,117}) and _0x5d20 and _0xa898==_0xa967 then
_0x6000.error(_0xcb3e({138,125,127,114,118,125,116,49,120,127,122,129,129,128,133,132,49,62,49,127,128,49,132,122,49,127,134,131,49,118,121,133,49,118,125,122,121,136,49,117,114,118,117,49,132,122,49,117,114,118,131,121,133,49,131,118,124,131,128,136,49,75,117,54,49,127,134,131}),_0xa898)task.spawn(_0x8cd5,_0xcb3e({117,118,122,117,49,131,118,124,131,128,136}))return
end
local  _0xadb7=_0x5d37._0xa853
local  _0x623f=_0xadb7 and _0xad89[_0xadb7]local  _0xadce=_0x3695-(_0x5d37.phaseAt or _0x3695)local  _0xade5=_0x3695-(_0x5d37.passAt or _0x3695)local  _0xadfc=_0xa73f ~=nil
if  _0x623f and not _0xadfc and _0xadce>_0x623f and _0x5d37.reported ~=_0xadb7 then
_0x5d37.reported=_0xadb7
local  _0x111e,_0x6a3e=_0x6a55.humanoid(),_0x6a55._0x6a3e()local  _0x5116,_0x2389,_0xacff=_0xf69.eggInventory()local  _0xae13=_0x22a3.trustCooldown()_0x6000.warn(_0xcb3e({132,54,78,117,118,131,128,121,116,127,114,49,132,54,78,133,128,128,131,49,132,54,78,129,121,49,132,54,78,117,122,128,127,114,126,134,121,49,141,49,132,54,78,117,122,134,49,58,132,117,54,49,133,122,126,122,125,57,49,132,119,66,63,54,49,131,128,119,49,132,54,49,75,117,54,49,127,134,131,49,88,96,85,89,84,101,82,104})
.. _0xcb3e({132,54,64,132,54,78,138,131,128,133,127,118,135,127,122,49,141,49,117,54,78,132,118,122,131,133,118,131,49,141,49,132,54,78,129,134,124,116,122,129,49,133,132,114,125,49,141,49,132,54,78,131,118,127,136,128,49,133,127,118,126,118,135,128,126,49,141,49,132,119,66,63,54,78,125,125,128,117,120,114,131,49,141,49})
.. _0xcb3e({128,120,114,49,132,119,66,63,54,49,117,118,133,131,114,133,132,49,132,132,114,129,49,141,49,132,119,65,63,54,78,127,136,128,117,125,128,128,116,49,133,132,134,131,133,49,141,49}),_0xa898,_0xadb7,_0xadce,_0x623f,tostring(_0x5d37._0x2738),tostring(_0x111e ~=nil and _0x111e.Parent ~=nil),_0x111e and(_0xcb3e({119,65,63,54})):format(_0x111e.Health)or _0xcb3e({62}),tostring(_0x6a3e ~=nil),tostring(_0x6a3e and _0x6a3e.Anchored),_0x5bf5.ragdollRemaining(),tostring(_0x8155._0x6c0a()),tostring(_0x5d37._0x5bc7),_0x5d37._0xa83c or 0,tostring(_0x2389),tostring(_0xacff),_0xae13,_0xade5)end 
if  not _0xadfc and _0xade5>150 then
_0x6000.error(_0xcb3e({127,134,131,49,118,121,133,49,120,127,122,129,129,128,133,132,49,62,49,58,132,54,49,118,132,114,121,129,57,49,132,119,65,63,54,49,131,128,119,49,132,132,118,131,120,128,131,129,49,128,127,49,75,117,54,49,127,134,131}),_0xa898,_0xade5,tostring(_0xadb7))task.spawn(_0x8cd5,_0xcb3e({49,131,128,119,49,132,132,118,131,120,128,131,129,49,128,127,49,75,117,118,125,125,114,133,132}) .. math.floor(_0xade5).. _0xcb3e({132}))end
end
)end 
_0x58d0.onTeardown(_0xcb3e({125,114,118,133,132,128,133,134,114}),function ()if  _0x5d20 then
_0x8cd5(_0xcb3e({117,118,117,114,128,125,127,134,49,115,134,121}))end
end
)function  _0x22a3.setOptions(_0x48bb,_0x23a0)if  type(_0x48bb)==_0xcb3e({118,125,115,114,133}) or _0x48bb==nil then
_0x48bb,_0x23a0=_0xcb3e({127,122,114,126}),_0x48bb
end
_0x48bb=tostring(_0x48bb)_0xa995[_0x48bb]=_0x23a0 or{}if  _0x5d20 and _0x6c0a==_0x48bb then
_0x6816=_0xa995[_0x48bb]_0x6000._0x2c6e(_0xcb3e({127,134,131,62,117,122,126,49,132,127,128,122,133,129,128,49,132,133,122,49,117,118,133,114,117,129,134,49,132,54}),_0x48bb)end
end
function  _0x22a3.setEnabled(_0x754b,_0x48bb)_0x48bb=tostring(_0x48bb or _0xcb3e({127,122,114,126}))if  _0x754b then
local  _0x7562,_0x6adf=_0x5b26(_0x48bb)if  _0x7562==false then
return  false,_0x6adf
end
else 
if  _0x5d20 and _0x6c0a ~=nil and _0x6c0a ~=_0x48bb then
_0x6000._0x2c6e(_0xcb3e({117,118,131,128,127,120,122,49,62,49,127,134,131,49,132,122,121,133,49,132,127,136,128,49,132,54,49,133,134,115,49,61,129,128,133,132,49,128,133,49,117,118,124,132,114,49,132,54}),_0x48bb,_0x6c0a)return  false
end
_0x8cd5(_0xcb3e({119,119,128,49,117,118,125,120,120,128,133}))end 
return  true
end
function  _0x22a3._0x6c0a()return  _0x6c0a
end
function  _0x22a3.isRunning()return  _0x5d20
end
function  _0x22a3.runOnce(_0xae2a)local  _0xa431=_0x9827()local  _0x2cca,_0x6adf,_0xa9da=_0xa9c3(_0xa967,_0xae2a or function ()return  false
end
)local  _0xac19=_0x9827()if  _0xa9da then
_0xac02(_0x2cca,_0x6adf,_0xa9da,_0xa431,_0xac19)end 
return  _0x2cca,_0x6adf,_0xa9da,_0xa431,_0xac19
end
function  _0x22a3._0x2904()return {_0x5d20=_0x5d20,_0xa898=_0xa967,_0xa97e=_0xa97e,_0x830a=_0x830a,_0x76bb=_0x5d20 and _0xa73f or nil,tier=_0x73f2.tier,_0x5c0c=_0x5c3a and _0x5c3a:_0x1557()or nil,}end 
_0x22a3._0x8cd5=_0x8cd5
return  _0x22a3
end
)_0x58d0.module(_0xcb3e({133,121,120,122,119,132,132,128,115,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x73f2=_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))local  _0x60e6=_0x58d0.require(_0xcb3e({133,118,127,63,118,131,128,116}))local  _0x77cf=_0x58d0.require(_0xcb3e({132,132,128,115,63,132,118,131,134,133,114,118,119}))local  _0xae41=_0x58d0.require(_0xcb3e({133,127,118,126,118,135,128,126,63,132,118,131,134,133,114,118,119}))local  _0x7396=_0x58d0.require(_0xcb3e({125,114,118,133,132,128,133,134,114,63,132,118,131,134,133,114,118,119}))local  _0x8155=_0x58d0.require(_0xcb3e({127,128,122,133,128,126,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({133,121,120,122,119,132,132,128,115}))local  _0x22a3={}local  _0x2275={TICK=0.12,SWING_GAP=0.65,REACH=9,EQUIP_SETTLE=0.25,RESPAWN_SETTLE=0.6,HAND_REACH_Y=30,HAND_CHASE_Y=90,HAND_RISE_EPS=2,HAND_COMMIT=1.5,SURFACE_MARGIN=-20,STEP_SPEED=420,MAX_STEP=14,MAX_DT=0.05,SINK_MAX=6,Y_TAU=0.12,STUCK_TIME=2.5,RIM_SWEEP={25,50,75,100,125,150},RIM_LOOKAHEAD=6,MOVE_ARRIVE=1.5,SWING_SLACK=4,AIM_COS=0.906,AIM_EASE=0.35,TRACK_TAU=0.18,TRACK_JUMP=60,WAIT_MAX=2.5,FLING_UP=60,FLING_MULT=2.0,GROUND_BAND=25,PROBE_UP=40,PROBE_DOWN=220,SOLID_STEPS=8,IGNORE_TTL=0.5,RING_STEP_DEG=22,RING_RADII={1.0,0.85,1.15,0.7,1.3},AROUND_ANGLES={25,45,70,95,120,145},AROUND_FRAC=0.55,AROUND_MIN_R=90,HAZARD_CACHE=0.1,HAZARD_CLEAR=6,SLAM_CLEAR=12,RING_CLEAR=2,HOLE_CLEAR=6,DODGE_GAP=0.08,DODGE_POINTS=16,DODGE=false,ORBIT_TRIGGER=34,ORBIT_STEP=0.55,VOID_GAP=0.2,VOID_MISSES=3,VOID_DROP_PROOF=25,MAX_RISE=8,HAND_BONES={_0xcb3e({99,63,66,117,127,114,89,131,118,129,129,102}),_0xcb3e({93,63,66,117,127,114,89,131,118,129,129,102}),_0xcb3e({99,63,66,117,127,114,89,131,118,136,128,93}),_0xcb3e({93,63,66,117,127,114,89,131,118,136,128,93})},WALK=true,WALK_LOOKAHEAD=24,SNAP_GAP=8,SNAPS=3,SNAP_WINDOW=4,BACKOFF_FIRST=1,BACKOFF_MAX=8,SKIP_AFTER=4,SKIP_STUCK=3,SKIP_FOR=15,LEAVE_GAP=3,LEAVE_TRIES=5,TOWERS_TTL=2,}_0x22a3._0x2275=_0x2275
local  _0x5c3a,_0x51a0=nil,false
local  _0x6bc5={swings=0,dodges=0,flings=0,voidSaves=0,rescues=0,kills=0}function  _0x22a3._0x6bc5()return  table._0x6bf3(_0x6bc5)end 
function  _0x22a3.isOn()return  _0x51a0
end
local  _0x22d1=nil
local  function  _0x9e5a()return {_0xae58=nil,dodge=nil,_0xaad7=nil,trackPos=nil,handY={},handPick=nil,handPickAt=0,lastSolid=nil,arenaFloorY=nil,stuckBest=nil,stuckSince=nil,stuckFlip=false,rimSide=1,lastSwingAt=0,batFor=nil,waitAt=nil,idlePhase=false,_0xae6f=nil,hazards=nil,hazardsAt=0,_0xae86=nil,ignoreAt=0,_0x89de=false,noclipped=false,_0x7590=false,settleUntil=0,batAskedAt=0,voidAnchor=nil,voidMisses=0,lastLog={},_0xa853=nil,_0x5e4b=nil,wrote=nil,snaps={},holdUntil=0,backoff=0,backoffs=0,sidesteps=0,skip={},goalKey=nil,killClaimed=false,leaveTries=0,leaveAt=0,_0xae9d=nil,towersAt=0,_0xa3be=nil,}end 
local  function  _0xaeb4(_0xa3be,_0xa8af)if  not _0x22d1 or _0x22d1._0xa3be==_0xa3be then
return
end
_0x22d1._0xa3be=_0xa3be
_0x6000._0x2c6e(_0xcb3e({132,54,132,54,49,75,133,121,120,122,119}),_0xa3be,_0xa8af and(_0xcb3e({57,49}) .. tostring(_0xa8af).. _0xcb3e({58}))or "")end 
local  function  _0xaecb(_0x298e,_0x91f,_0xaee2,...)local  _0x3695=os._0x781()if  _0x3695-(_0x22d1.lastLog[_0x298e]or 0)<_0x91f then
return
end
_0x22d1.lastLog[_0x298e]=_0x3695
_0x6000._0x2c6e(_0xaee2,...)end 
local  function  _0x89de()return  _0x605c._0x3e9:GetAttribute(_0xcb3e({114,127,118,131,82,132,132,128,83,127,90}))==true
end
_0x22a3._0x89de=_0x89de
local  function  _0xae6f()local  _0x1094=_0x22d1._0xae6f
if  _0x1094 and _0x1094.Parent then
return  _0x1094
end
_0x1094=workspace:FindFirstChild(_0xcb3e({114,127,118,131,82,132,132,128,83}))or workspace:FindFirstChild(_0xcb3e({114,127,118,131,82,132,132,128,83}),true)_0x22d1._0xae6f=_0x1094
return  _0x1094
end
local  function  _0xaef9()local  _0x1094=_0xae6f()local  _0x2316=_0x1094 and _0x1094:FindFirstChild(_0xcb3e({131,128,128,125,87}),true)if  _0x2316 and _0x2316:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  return  _0x2316
end
return  nil
end
local  function  _0xaf10()local  _0x2316=_0xaef9()if  _0x2316 then
return  _0x2316.Position
end
local  _0x1094=_0xae6f()if  _0x1094 and _0x1094.PrimaryPart then
return  _0x1094.PrimaryPart.Position
end
return  nil
end
local  function  _0xaf27()local  _0x1094=_0xae6f()if  not _0x1094 then
return  nil
end
local  _0x6e0=_0x1094:FindFirstChild(_0xcb3e({132,132,128,83}),true)if  _0x6e0 and _0x6e0:IsA(_0xcb3e({125,118,117,128,94}))then  return  _0x6e0
end
return  nil
end
local  function  _0xa853()local  _0x6e0=_0xaf27()if  not _0x6e0 then
return  nil
end
if  _0x6e0:GetAttribute(_0xcb3e({120,127,122,127,136,114,129,100}))then  return  nil
end
if  _0x6e0:GetAttribute(_0xcb3e({133,82,128,136,101,118,132,114,121,97}))~=nil then
return  _0xcb3e({132,117,127,114,121})
end
return  _0xcb3e({132,125,114,133,132,138,131,116})
end
local  _0xaf3e=RaycastParams._0xfae()_0xaf3e.FilterType=Enum.RaycastFilterType.Exclude
_0xaf3e.IgnoreWater=true
local  function  _0xaf55()local  _0x3695=os._0x781()if  _0x22d1._0xae86 and(_0x3695-_0x22d1.ignoreAt)<_0x2275.IGNORE_TTL then
return
end
local  _0xae86={}for  _0xc5b,_0x7b67 in  ipairs(_0x605c._0x3d2:GetPlayers())do 
if  _0x7b67.Character then
_0xae86[#_0xae86+1]=_0x7b67.Character
end
end 
local  _0x1094=_0xae6f()if  _0x1094 then
for  _0xc5b,_0xaf6c in  ipairs({_0xcb3e({132,131,118,136,128,101,125,114,133,132,138,131,84}),_0xcb3e({132,132,128,83}),_0xcb3e({131,128,133,114,116,122,117,127,90,126,114,125,100}),_0xcb3e({137,128,115,133,122,89,126,131,82,126,114,125,100}),_0xcb3e({137,128,115,133,122,89,133,132,118,99,126,114,125,100})})do 
local  _0x22e8=_0x1094:FindFirstChild(_0xaf6c,true)if  _0x22e8 then
_0xae86[#_0xae86+1]=_0x22e8
end
end
end
for  _0xc5b,_0xaf6c in  ipairs({_0xcb3e({132,117,131,114,139,114,89,132,132,128,83}),_0xcb3e({118,125,128,89,124,116,114,125,83,132,132,128,83})})do 
local  _0x22e8=workspace:FindFirstChild(_0xaf6c)if  _0x22e8 then
_0xae86[#_0xae86+1]=_0x22e8
end
end 
_0xaf3e.FilterDescendantsInstances=_0xae86
_0x22d1._0xae86,_0x22d1.ignoreAt=_0xae86,_0x3695
end
local  function  _0xaf83(_0x7226)_0xaf55()local  _0x6c7d=_0x7226.Y+_0x2275.PROBE_UP
local  _0x2316=_0xaef9()if  _0x2316 then
_0x6c7d=math._0x8da(_0x6c7d,_0x2316.Position.Y+_0x2275.PROBE_UP)end 
local  _0xaf9a=math._0x8da(_0x2275.PROBE_DOWN,(_0x6c7d-_0x7226.Y)+_0x2275.PROBE_DOWN)local  _0x23ce=workspace:Raycast(Vector3._0xfae(_0x7226.X,_0x6c7d,_0x7226.Z),Vector3._0xfae(0,-_0xaf9a,0),_0xaf3e)if  not _0x23ce then
return  nil
end
if  _0x2316 and(_0x23ce.Position.Y-_0x2316.Position.Y)>_0x2275.GROUND_BAND then
return  nil
end
return  _0x23ce.Position.Y
end
local  function  _0xafb1(_0x7226)return  _0xaf83(_0x7226)~=nil
end
local  function  _0xafc8(_0x7d05,_0x7d8f)local  _0x7fb7=Vector3._0xfae(_0x7d8f.X-_0x7d05.X,0,_0x7d8f.Z-_0x7d05.Z)local  _0x107d=_0x7fb7.Magnitude
if  _0x107d<1 then
return  nil
end
local  _0x582f=_0x7fb7.Unit
local  _0x6c21
local  _0x6d91=math._0x8da(_0x107d/_0x2275.SOLID_STEPS,20)for  _0x1a03=1,_0x2275.SOLID_STEPS do
local  _0x22e8=_0x6d91*_0x1a03
if  _0x22e8>_0x107d then
break
end
local  _0x23b7=_0x7d05+_0x582f*_0x22e8
local  _0x7cd7=_0xaf83(Vector3._0xfae(_0x23b7.X,_0x7d05.Y,_0x23b7.Z))if  not _0x7cd7 then
break
end
_0x6c21=Vector3._0xfae(_0x23b7.X,_0x7cd7,_0x23b7.Z)end 
return  _0x6c21
end
local  function  _0xafdf(_0x1094,_0x6e0)local  _0x7fb7=Vector3._0xfae(_0x6e0.X-_0x1094.X,0,_0x6e0.Z-_0x1094.Z)local  _0x107d=_0x7fb7.Magnitude
if  _0x107d<1 then
return  true
end
local  _0x582f=_0x7fb7.Unit
local  _0x6d91=math._0x8da(_0x107d/_0x2275.SOLID_STEPS,20)for  _0x1a03=1,_0x2275.SOLID_STEPS do
local  _0x22e8=_0x6d91*_0x1a03
if  _0x22e8>=_0x107d then
break
end
local  _0x23b7=_0x1094+_0x582f*_0x22e8
if  not _0xaf83(Vector3._0xfae(_0x23b7.X,_0x1094.Y,_0x23b7.Z))then  return  false
end
end 
return  true
end
local  function  _0xaff6(_0x7d05,_0x7d8f)local  _0x6941=_0xaf10()if  not _0x6941 then
return  nil
end
local  _0x1094=Vector3._0xfae(_0x7d05.X-_0x6941.X,0,_0x7d05.Z-_0x6941.Z)local  _0x6e0=Vector3._0xfae(_0x7d8f.X-_0x6941.X,0,_0x7d8f.Z-_0x6941.Z)if  _0x1094.Magnitude<20 or _0x6e0.Magnitude<20 then
return  nil
end
local  _0xb00d,_0xb024=math.atan2(_0x1094.Z,_0x1094.X),math.atan2(_0x6e0.Z,_0x6e0.X)local  _0x38a6=_0xb024-_0xb00d
while _0x38a6>math.pi do
_0x38a6=_0x38a6-2*math.pi
end
while _0x38a6<-math.pi do
_0x38a6=_0x38a6+2*math.pi
end
local  _0x6d91=math.min(math.abs(_0x38a6),math.rad(_0x2275.RING_STEP_DEG))if  _0x38a6<0 then
_0x6d91=-_0x6d91
end
local  _0x6a10=_0xb00d+_0x6d91
for  _0xc5b,_0xb03b in  ipairs(_0x2275.RING_RADII)do 
local  _0x23ce=_0x1094.Magnitude*_0xb03b
local  _0x23b7=Vector3._0xfae(_0x6941.X+math.cos(_0x6a10)*_0x23ce,_0x7d05.Y,_0x6941.Z+math.sin(_0x6a10)*_0x23ce)local  _0x7cd7=_0xaf83(_0x23b7)if  _0x7cd7 then
local  _0xb052=Vector3._0xfae(_0x23b7.X,_0x7cd7,_0x23b7.Z)if  _0xafdf(_0x7d05,_0xb052)then  return  _0xb052,math._0xb069(_0x6d91)end
end
end 
return  nil
end
local  function  _0xb080(_0x582f,_0x1094)return  Vector3._0xfae(_0x582f.X*math.cos(_0x1094)-_0x582f.Z*math.sin(_0x1094),0,_0x582f.X*math.sin(_0x1094)+_0x582f.Z*math.cos(_0x1094))end 
local  function  _0xb097(_0x7d05,_0x7d8f)if  _0xafdf(_0x7d05,_0x7d8f)then  return  nil
end
local  _0x7fb7=Vector3._0xfae(_0x7d8f.X-_0x7d05.X,0,_0x7d8f.Z-_0x7d05.Z)local  _0x107d=_0x7fb7.Magnitude
if  _0x107d<1 then
return  nil
end
local  _0x582f=_0x7fb7.Unit
local  _0x23ce=math._0x8da(_0x107d*_0x2275.AROUND_FRAC,_0x2275.AROUND_MIN_R)for  _0xc5b,_0xb069 in  ipairs(_0x2275.AROUND_ANGLES)do 
for  _0xc5b,_0xb0ae in  ipairs({1,-1})do 
local  _0xb052=_0x7d05+_0xb080(_0x582f,math.rad(_0xb069)*_0xb0ae)*_0x23ce
local  _0x7cd7=_0xaf83(Vector3._0xfae(_0xb052.X,_0x7d05.Y,_0xb052.Z))if  _0x7cd7 then
_0xb052=Vector3._0xfae(_0xb052.X,_0x7cd7,_0xb052.Z)if  _0xafdf(_0x7d05,_0xb052)and _0xafdf(_0xb052,_0x7d8f)then  return  _0xb052,_0xb069*_0xb0ae
end
end
end
end 
for  _0xc5b,_0xb069 in  ipairs(_0x2275.AROUND_ANGLES)do 
for  _0xc5b,_0xb0ae in  ipairs({1,-1})do 
local  _0xb052=_0x7d05+_0xb080(_0x582f,math.rad(_0xb069)*_0xb0ae)*_0x23ce
local  _0x7cd7=_0xaf83(Vector3._0xfae(_0xb052.X,_0x7d05.Y,_0xb052.Z))if  _0x7cd7 and _0xafdf(_0x7d05,Vector3._0xfae(_0xb052.X,_0x7cd7,_0xb052.Z))then 
return  Vector3._0xfae(_0xb052.X,_0x7cd7,_0xb052.Z),_0xb069*_0xb0ae
end
end
end
return  nil
end
local  function  _0xb0c5()local  _0x3695=os._0x781()if  _0x22d1.hazards and(_0x3695-_0x22d1.hazardsAt)<_0x2275.HAZARD_CACHE then
return  _0x22d1.hazards
end
local  _0x2458={}local  _0x21d4=workspace:FindFirstChild(_0xcb3e({132,117,131,114,139,114,89,132,132,128,83}))if  _0x21d4 then
for  _0xc5b,_0x22e8 in  ipairs(_0x21d4:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  _0x2458[#_0x2458+1]=_0x22e8
end
end
end
local  _0x1094=_0xae6f()if  _0x1094 then
for  _0xc5b,_0xaeb in  ipairs({_0xcb3e({131,128,133,114,116,122,117,127,90,126,114,125,100}),_0xcb3e({137,128,115,133,122,89,126,131,82,126,114,125,100}),_0xcb3e({137,128,115,133,122,89,133,132,118,99,126,114,125,100})})do 
local  _0x22e8=_0x1094:FindFirstChild(_0xaeb)if  _0x22e8 and _0x22e8:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  _0x2458[#_0x2458+1]=_0x22e8
end
end
end
local  _0xb0dc=workspace:FindFirstChild(_0xcb3e({118,125,128,89,124,116,114,125,83,132,132,128,83}))if  _0xb0dc and _0xb0dc:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  _0x2458[#_0x2458+1]=_0xb0dc
end
_0x22d1.hazards,_0x22d1.hazardsAt=_0x2458,_0x3695
return  _0x2458
end
local  function  _0xb0f3(_0x117a)local  _0x2389=_0x117a.Name
if  _0x2389==_0xcb3e({118,125,128,89,124,116,114,125,83,132,132,128,83}) then
return  _0x2275.HOLE_CLEAR
end
if  _0x2389:find(_0xcb3e({126,114,125,100}))then  return  _0x2275.SLAM_CLEAR
end
if  _0x2389:find(_0xcb3e({120,127,122,99}))then  return  _0x2275.RING_CLEAR
end
return  _0x2275.HAZARD_CLEAR
end
local  function  _0xb10a(_0x117a,_0x7226,_0x7bac)local  _0x2e96=_0xb0f3(_0x117a)+(_0x7bac or 0)if  _0x117a:IsA(_0xcb3e({133,131,114,97}))and _0x117a.Shape==Enum.PartType.Cylinder then
local  _0x7fb7=Vector3._0xfae(_0x7226.X-_0x117a.Position.X,0,_0x7226.Z-_0x117a.Position.Z)return  _0x7fb7.Magnitude<=_0x117a.Size.Y*0.5+_0x2e96
end
local  _0x85bc=_0x117a.CFrame:PointToObjectSpace(_0x7226)local  _0x8674=_0x117a.Size*0.5
return  math.abs(_0x85bc.X)<=_0x8674.X+_0x2e96
and math.abs(_0x85bc.Z)<=_0x8674.Z+_0x2e96
and math.abs(_0x85bc.Y)<=_0x8674.Y+8
end
local  function  _0xb121(_0x7226,_0x7bac)if  not _0x2275.DODGE then
return  nil
end
for  _0xc5b,_0x117a in  ipairs(_0xb0c5())do 
if  _0xb10a(_0x117a,_0x7226,_0x7bac)then  return  _0x117a
end
end 
return  nil
end
local  function  _0xb138(_0x8840,_0x92c3)local  _0xaad7=_0x22d1._0xaad7
if  typeof(_0xaad7)==_0xcb3e({68,131,128,133,116,118,103}) then
return  Vector3._0xfae(_0x8840.X-_0xaad7.X,0,_0x8840.Z-_0xaad7.Z).Magnitude
end
return  Vector3._0xfae(_0x8840.X-_0x92c3.X,0,_0x8840.Z-_0x92c3.Z).Magnitude
end
local  function  _0xb14f()if  not _0x2275.DODGE then
_0x22d1.dodge=nil return  false
end
local  _0x2344=_0x6a55._0x6a3e()if  not _0x2344 then
return  false
end
local  _0xc44=_0xb0c5()if  #_0xc44==0 then
_0x22d1.dodge=nil return  false
end
local  _0x9d8b=nil
for  _0xc5b,_0x117a in  ipairs(_0xc44)do 
if  _0xb10a(_0x117a,_0x2344.Position)then  _0x9d8b=_0x117a break
end
end 
if  not _0x9d8b then
_0x22d1.dodge=nil return  false
end
local  _0x92c3=_0x2344.Position
local  _0xb166={}if  _0x9d8b:IsA(_0xcb3e({133,131,114,97}))and _0x9d8b.Shape==Enum.PartType.Cylinder then
local  _0x6a10=_0x9d8b.Size.Y*0.5+_0x2275.HOLE_CLEAR+4
for  _0x1a03=0,_0x2275.DODGE_POINTS-1 do
local  _0xb17d=(2*math.pi/_0x2275.DODGE_POINTS)*_0x1a03
_0xb166[#_0xb166+1]=Vector3._0xfae(_0x9d8b.Position.X+math.cos(_0xb17d)*_0x6a10,_0x92c3.Y,_0x9d8b.Position.Z+math.sin(_0xb17d)*_0x6a10)end
else
local  _0x85bc=_0x9d8b.CFrame:PointToObjectSpace(_0x92c3)local  _0x8674=_0x9d8b.Size*0.5
local  _0x2e96=_0xb0f3(_0x9d8b)+4
local  _0xb194=(_0x85bc.X>=0 and 1 or-1)*(_0x8674.X+_0x2e96)local  _0xb1ab=(_0x85bc.Z>=0 and 1 or-1)*(_0x8674.Z+_0x2e96)local  _0x9e43=_0x9d8b.CFrame
_0xb166[#_0xb166+1]=_0x9e43:PointToWorldSpace(Vector3._0xfae(_0x85bc.X,_0x85bc.Y,_0xb1ab))_0xb166[#_0xb166+1]=_0x9e43:PointToWorldSpace(Vector3._0xfae(_0xb194,_0x85bc.Y,_0x85bc.Z))_0xb166[#_0xb166+1]=_0x9e43:PointToWorldSpace(Vector3._0xfae(_0x85bc.X,_0x85bc.Y,-_0xb1ab))_0xb166[#_0xb166+1]=_0x9e43:PointToWorldSpace(Vector3._0xfae(-_0xb194,_0x85bc.Y,_0x85bc.Z))_0xb166[#_0xb166+1]=_0x9e43:PointToWorldSpace(Vector3._0xfae(_0xb194,_0x85bc.Y,_0xb1ab))_0xb166[#_0xb166+1]=_0x9e43:PointToWorldSpace(Vector3._0xfae(-_0xb194,_0x85bc.Y,_0xb1ab))end 
local  _0x6c21,_0xb1c2
for  _0xc5b,_0x8840 in  ipairs(_0xb166)do 
if  _0xafb1(_0x8840)and not _0xb121(_0x8840,0)then 
local  _0xb1d9=_0xb138(_0x8840,_0x92c3)if  not _0xb1c2 or _0xb1d9<_0xb1c2 then
_0x6c21,_0xb1c2=_0x8840,_0xb1d9
end
end
end
if  not _0x6c21 then
for  _0xc5b,_0x8840 in  ipairs(_0xb166)do 
if  _0xafb1(_0x8840)then 
local  _0xb1d9=_0xb138(_0x8840,_0x92c3)if  not _0xb1c2 or _0xb1d9<_0xb1c2 then
_0x6c21,_0xb1c2=_0x8840,_0xb1d9
end
end
end
end 
if  not _0x6c21 then
local  _0x6941=_0xaf10()if  _0x6941 then
local  _0xb1f0=Vector3._0xfae(_0x6941.X-_0x92c3.X,0,_0x6941.Z-_0x92c3.Z)if  _0xb1f0.Magnitude>1 then
_0x6c21=_0x92c3+_0xb1f0.Unit*math.min(_0xb1f0.Magnitude,60)end
end
end 
if  not _0x6c21 then
return  true
end
_0x22d1.dodge={_0x7226=_0x6c21}_0x6bc5.dodges=_0x6bc5.dodges+1
return  true
end
local  function  _0xb207(_0xb21e,_0xaf9a)local  _0x2344=_0x6a55._0x6a3e()local  _0xb0dc=workspace:FindFirstChild(_0xcb3e({118,125,128,89,124,116,114,125,83,132,132,128,83}))if  not _0x2344 or not _0xb0dc or not _0xb0dc:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))then  return  nil
end
local  _0xb235=Vector3._0xfae(_0xb0dc.Position.X-_0x2344.Position.X,0,_0xb0dc.Position.Z-_0x2344.Position.Z)if  _0xb235.Magnitude>_0x2275.ORBIT_TRIGGER then
return  nil
end
local  _0x85bc=Vector3._0xfae(_0x2344.Position.X-_0xb21e.X,0,_0x2344.Position.Z-_0xb21e.Z)if  _0x85bc.Magnitude<1 then
_0x85bc=Vector3._0xfae(1,0,0)end 
local  _0xb17d=math.atan2(_0x85bc.Z,_0x85bc.X)local  _0x23ce=math._0x8da(_0xaf9a,6)local  function  _0x5def(_0x1094)return  Vector3._0xfae(_0xb21e.X+math.cos(_0x1094)*_0x23ce,_0x2344.Position.Y,_0xb21e.Z+math.sin(_0x1094)*_0x23ce)end 
local  _0x543b,_0x5452=_0x5def(_0xb17d+_0x2275.ORBIT_STEP),_0x5def(_0xb17d-_0x2275.ORBIT_STEP)local  function  _0xb24c(_0x23b7)return  Vector3._0xfae(_0x23b7.X-_0xb0dc.Position.X,0,_0x23b7.Z-_0xb0dc.Position.Z).Magnitude
end
local  _0x654d,_0xb263=_0x543b,_0x5452
if  _0xb24c(_0x5452)>_0xb24c(_0x543b)then  _0x654d,_0xb263=_0x5452,_0x543b
end
if  _0xafb1(_0x654d)then  return  _0x654d
end
if  _0xafb1(_0xb263)then  return  _0xb263
end
return  nil
end
local  function  _0xb27a(_0x6f7)return  _0x6f7:IsA(_0xcb3e({125,128,128,101}))and(_0x6f7:GetAttribute(_0xcb3e({133,114,83,132,90}))==true or _0x6f7.Name:find(_0xcb3e({133,114,83}))~=nil)end 
local  function  _0xb291()local  _0xedf=_0x6a55.get()if  not _0xedf then
return  nil
end
for  _0xc5b,_0x6f7 in  ipairs(_0xedf:GetChildren())do 
if  _0xb27a(_0x6f7)then  return  _0x6f7
end
end 
local  _0x3975=_0x605c._0x3e9:FindFirstChild(_0xcb3e({124,116,114,129,124,116,114,83}))if  _0x3975 then
for  _0xc5b,_0x6f7 in  ipairs(_0x3975:GetChildren())do 
if  _0xb27a(_0x6f7)then 
local  _0x111e=_0x6a55.humanoid()local  _0x2cca=_0x111e and pcall(function ()_0x111e:EquipTool(_0x6f7)end )if  not _0x2cca or _0x6f7.Parent ~=_0xedf then
_0x6f7.Parent=_0xedf
end
_0x6000._0x2c6e(_0xcb3e({132,54,49,117,118,129,129,122,134,130,118}),_0x6f7.Name)return  _0x6f7
end
end
end
return  nil
end
local  _0xb2a8,_0xb2bf,_0xb2d6=0,nil,nil
local  function  _0xb2ed(_0xb304)local  _0x2cca=pcall(function ()local  _0x7fce=_0x60e6.find(_0xcb3e({131,118,120,120,122,131,101,64,120,127,122,136,100,133,114,83,64,86,99}))assert(_0x7fce,_0xcb3e({118,133,128,126,118,131,49,120,127,122,136,100,133,114,83,49,128,127}))_0xb2a8=_0xb2a8+1
_0x7fce:FireServer(nil,(_0xcb3e({117,54,75,117,54,75,117,54})):format(_0x605c._0x3e9.UserId,_0xb2a8,math.floor(workspace:GetServerTimeNow()*1000)))end )if  not _0x2cca then
pcall(function ()_0xb304:Activate()end )return
end
pcall(function ()local  _0xb31b=_0xb304:FindFirstChild(_0xcb3e({126,122,127,82,133,122,89}))local  _0x111e=_0x6a55.humanoid()local  _0xb332=_0x111e and _0x111e:FindFirstChildOfClass(_0xcb3e({131,128,133,114,126,122,127,82}))if  _0xb31b and _0xb332 then
if  _0xb2d6 ~=_0xb332 then
_0xb2bf=_0xb332:LoadAnimation(_0xb31b)_0xb2d6=_0xb332
end
_0xb2bf:Play()end 
local  _0xb349=_0xb304:FindFirstChild(_0xcb3e({121,132,114,125,100}),true)if  _0xb349 and _0xb349:IsA(_0xcb3e({117,127,134,128,100}))then  _0xb349:Play()end
end
)end 
local  function  _0xb360()local  _0xb377,_0x2344=_0x6a55.humanoid(),_0x6a55._0x6a3e()if  not _0xb377 or not _0x2344 then
return
end
_0xb377.PlatformStand=false
_0xb377.Sit=false
_0xb377.AutoRotate=true
local  _0x76a4=_0xb377:GetState()if  _0x76a4==Enum.HumanoidStateType.Physics
or _0x76a4==Enum.HumanoidStateType.PlatformStanding
or _0x76a4==Enum.HumanoidStateType.FallingDown
or _0x76a4==Enum.HumanoidStateType.Ragdoll
or _0x76a4==Enum.HumanoidStateType.Seated then
_0xb377:ChangeState(Enum.HumanoidStateType.GettingUp)end 
_0x2344.AssemblyLinearVelocity=Vector3.zero
_0x2344.AssemblyAngularVelocity=Vector3.zero
end
local  function  _0xb38e()local  _0x2344,_0x111e=_0x6a55._0x6a3e(),_0x6a55.humanoid()if  not _0x2344 or not _0x111e then
return
end
local  _0x23fc=_0x2344.AssemblyLinearVelocity
local  _0x7fb7=(_0x23fc*Vector3._0xfae(1,0,1)).Magnitude
local  _0x346d=math._0x8da((_0x111e.WalkSpeed or 16)*_0x2275.FLING_MULT,120)if  _0x23fc.Y<=_0x2275.FLING_UP and _0x7fb7<=_0x346d then
return
end
local  _0x751d=Vector3.zero
if  _0x7fb7>0.001 then
_0x751d=(_0x23fc*Vector3._0xfae(1,0,1)).Unit*math.min(_0x7fb7,_0x111e.WalkSpeed or 16)end 
_0x2344.AssemblyLinearVelocity=Vector3._0xfae(_0x751d.X,math.min(_0x23fc.Y,0),_0x751d.Z)_0x2344.AssemblyAngularVelocity=Vector3.zero
_0x6bc5.flings=_0x6bc5.flings+1
_0xaecb(_0xcb3e({120,127,122,125,119}),2,_0xcb3e({131,114,119,49,128,132,49,117,54,49,62,49,58,119,65,63,54,49,133,114,125,119,49,61,119,65,63,54,49,129,134,57,49,121,116,127,134,114,125,49,114,49,117,118,125,125,118,116,127,114,116}),_0x23fc.Y,_0x7fb7,_0x6bc5.flings)end 
local  function  _0xb3a5(_0x117a)if  typeof(_0x117a)==_0xcb3e({68,131,128,133,116,118,103}) then
return  _0x2275.REACH
end
if  not(_0x117a and _0x117a:IsA(_0xcb3e({133,131,114,97,118,132,114,83})))then  return  _0x2275.REACH
end
local  _0x8674=math._0x8da(_0x117a.Size.X,_0x117a.Size.Z)*0.5
return  math._0x8da(_0x2275.REACH,_0x8674+_0x2275.SURFACE_MARGIN)end 
local  function  _0xa1c()local  _0x2344=_0x6a55._0x6a3e()if  not _0x2344 then
return  nil
end
local  _0xadb7=_0xa853()if  not _0xadb7 then
return  nil
end
if  _0xadb7==_0xcb3e({132,125,114,133,132,138,131,116}) then
local  _0x3695=os._0x781()if  not _0x22d1._0xae9d or(_0x3695-_0x22d1.towersAt)>_0x2275.TOWERS_TTL then
local  _0x1094=_0xae6f()local  _0xae9d=_0x1094 and _0x1094:FindFirstChild(_0xcb3e({132,131,118,136,128,101,125,114,133,132,138,131,84}),true)local  _0xc16={}if  _0xae9d then
for  _0xc5b,_0x22e8 in  ipairs(_0xae9d:GetDescendants())do 
if  _0x22e8:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0x22e8.Name==_0xcb3e({137,128,115,133,122,89}) then
_0xc16[#_0xc16+1]=_0x22e8
end
end
end
_0x22d1._0xae9d,_0x22d1.towersAt=_0xc16,_0x3695
end
local  _0x6c21,_0xb3bc,_0x6325=nil,nil,nil
for  _0xc5b,_0x22e8 in  ipairs(_0x22d1._0xae9d)do 
if  _0x22e8.Parent then
local  _0x806f=_0x22e8:GetAttribute(_0xcb3e({121,133,125,114,118,89}))if  type(_0x806f)==_0xcb3e({131,118,115,126,134,127}) and _0x806f>0 then
if (_0x22d1.skip[_0x22e8]or 0)>_0x3695 then
_0x6325=_0x22e8
else
local  _0x107d=(_0x22e8.Position-_0x2344.Position).Magnitude
if  not _0xb3bc or _0x107d<_0xb3bc then
_0x6c21,_0xb3bc=_0x22e8,_0x107d
end
end
end
end
end
_0x6c21=_0x6c21 or _0x6325
if  _0x6c21 then
return  _0x6c21,_0xcb3e({125,114,133,132,138,131,116})
end
return  nil
end
local  _0x6e0=_0xaf27()if  not _0x6e0 then
return  nil
end
local  _0xb3d3=_0x2344.Position.Y
local  _0x692a,_0xb3ea,_0x8d03,_0xb401,_0xb418
for  _0xc5b,_0xb42f in  ipairs(_0x2275.HAND_BONES)do 
local  _0xb446=_0x6e0:FindFirstChild(_0xb42f,true)if  _0xb446 and _0xb446:IsA(_0xcb3e({118,127,128,83}))then 
local  _0x7226
pcall(function ()_0x7226=_0xb446.TransformedWorldCFrame.Position
end
)_0x7226=_0x7226 or _0xb446.WorldPosition
if  _0x7226 then
local  _0xb45d=_0x22d1.handY[_0xb42f]_0x22d1.handY[_0xb42f]=_0x7226.Y
local  _0xb474=_0xb45d ~=nil and(_0x7226.Y-_0xb45d)>_0x2275.HAND_RISE_EPS
if  not _0xb474 then
local  _0x7fb7=Vector3._0xfae(_0x7226.X-_0x2344.Position.X,0,_0x7226.Z-_0x2344.Position.Z).Magnitude
if  not _0xb401 or _0x7fb7<_0xb401 then
_0x8d03,_0xb401,_0xb418=_0x7226,_0x7fb7,_0x7226.Y-_0xb3d3
end
if (_0x7226.Y-_0xb3d3)<=_0x2275.HAND_REACH_Y and(not _0xb3ea or _0x7fb7<_0xb3ea)then 
_0x692a,_0xb3ea=_0x7226,_0x7fb7
end
end
end
end
end
local  function  _0xb48b(_0x23b7)if  not _0x23b7 then
return  nil
end
if  _0xafb1(_0x23b7)and _0xafdf(_0x2344.Position,_0x23b7)then  return  _0x23b7
end
local  _0xb052,_0xb17d=_0xaff6(_0x2344.Position,_0x23b7)if  not _0xb052 then
_0xb052,_0xb17d=_0xb097(_0x2344.Position,_0x23b7)end 
if  _0xb052 then
_0xaecb(_0xcb3e({133,122,129}),2,_0xcb3e({58,120,118,117,49,119,65,63,60,54,57,49,120,127,122,131,49,118,121,133,49,117,127,134,128,131,49,120,127,122,124,125,114,136,49,62,49,138,114,136,49,118,121,133,49,127,122,49,133,122,129}),_0xb17d or 0)return  _0xb052
end
return  _0xafc8(_0x2344.Position,_0x23b7)end 
_0x692a=_0xb48b(_0x692a)if  _0x8d03 and(_0xb418 or 0)<=_0x2275.HAND_CHASE_Y then
_0x8d03=_0xb48b(_0x8d03)else  _0x8d03=nil
end
local  _0x3695=os._0x781()if  _0x22d1.handPick and(_0x3695-_0x22d1.handPickAt)<_0x2275.HAND_COMMIT then
local  _0x751d=_0x22d1.handPick
if (_0x692a and(_0x692a-_0x751d).Magnitude<220)or(_0x8d03 and(_0x8d03-_0x751d).Magnitude<220)then 
return  _0x751d,_0xcb3e({117,127,114,121})
end
end 
if  _0x692a then
_0x22d1.handPick,_0x22d1.handPickAt=_0x692a,_0x3695
return  _0x692a,_0xcb3e({117,127,114,121})
end
if  _0x8d03 then
_0x22d1.handPick,_0x22d1.handPickAt=_0x8d03,_0x3695
return  _0x8d03,_0xcb3e({117,127,114,121})
end
if  _0xb418 then
_0xaecb(_0xcb3e({121,120,122,121}),2,_0xcb3e({126,114,125,132,49,118,121,133,49,131,128,119,49,120,127,122,117,125,128,121,49,62,49,58,117,54,49,78,77,49,117,118,118,127,57,49,129,134,49,132,117,134,133,132,49,119,65,63,54,49,132,122,49,133,132,118,131,114,118,127,49,75,129,134,49,132,117,127,114,121}),_0xb418,_0x2275.HAND_REACH_Y)end 
return  nil
end
local  function  _0xb4a2()local  _0x1094=_0xae6f()local  _0xb4b9=_0x1094 and _0x1094:FindFirstChild(_0xcb3e({133,131,128,129,118,125,118,101,118,135,114,118,93,114,127,118,131,82,132,132,128,83}),true)local  _0x117a=_0xb4b9 and(_0xb4b9:IsA(_0xcb3e({133,131,114,97,118,132,114,83}))and _0xb4b9
or _0xb4b9:FindFirstChild(_0xcb3e({137,128,115,133,122,89}),true)or _0xb4b9:FindFirstChildWhichIsA(_0xcb3e({133,131,114,97,118,132,114,83}),true))local  _0x21eb=_0x6a55.get()if  not(_0x117a and _0x21eb)then  return  false
end
_0x21eb:MoveTo(_0x117a.Position+Vector3._0xfae(0,3,0))return  true
end
local  function  _0xb4d0(_0x754b)if  _0x754b==_0x22d1.noclipped then
return
end
_0x22d1.noclipped=_0x754b
if  _0x754b then
_0xae41.noclip(true)elseif not _0x7396.isRunning()then 
_0xae41.noclip(false)end
end
local  function  _0xb4e7(_0x6adf)local  _0x298e=_0x22d1.goalKey
if  typeof(_0x298e)==_0xcb3e({118,116,127,114,133,132,127,90}) then
_0x22d1.skip[_0x298e]=os._0x781()+_0x2275.SKIP_FOR
_0x6000.warn(_0xcb3e({58,132,54,57,49,132,117,54,49,131,128,119,49,125,114,133,132,138,131,116,49,132,122,121,133,49,120,127,122,129,129,122,124,132,49,62,49,101,86,88,99,82,101,49,101,105,86,95,49,75,133,121,120,122,119}),_0x2275.SKIP_FOR,_0x6adf)else 
_0x22d1.holdUntil=math._0x8da(_0x22d1.holdUntil,os._0x781()+_0x2275.SKIP_FOR/3)_0x6000.warn(_0xcb3e({58,132,54,57,49,127,122,114,120,114,49,132,117,127,114,121,49,118,121,133,49,120,127,122,132,114,121,116,49,118,131,128,119,118,115,49,132,117,54,49,120,127,122,117,125,128,121,49,75,133,121,120,122,119}),math.floor(_0x2275.SKIP_FOR/3),_0x6adf)end 
_0x22d1._0xae58,_0x22d1.goalKey,_0x22d1.backoffs,_0x22d1.sidesteps,_0x22d1.backoff=nil,nil,0,0,0
end
local  function  _0xb4fe(_0x5e4b)if  not _0x22d1 or not _0x22d1._0x89de then
return
end
local  _0x3695=os._0x781()for  _0x1a03=#_0x22d1.snaps,1,-1 do
if  _0x3695-_0x22d1.snaps[_0x1a03]>_0x2275.SNAP_WINDOW then
table.remove(_0x22d1.snaps,_0x1a03)end
end
_0x22d1.snaps[#_0x22d1.snaps+1]=_0x3695
if  #_0x22d1.snaps<_0x2275.SNAPS then
return
end
_0x22d1.snaps={}_0x22d1.backoff=math.min(_0x22d1.backoff>0 and _0x22d1.backoff*2 or _0x2275.BACKOFF_FIRST,_0x2275.BACKOFF_MAX)_0x22d1.backoffs=_0x22d1.backoffs+1
_0x22d1.holdUntil=_0x3695+_0x22d1.backoff
_0x22d1._0xae58,_0x22d1.wrote=nil,nil
_0x6bc5.snapBackoffs=(_0x6bc5.snapBackoffs or 0)+1
_0x6000.warn(_0xcb3e({58,117,54,64,117,54,49,119,119,128,124,116,114,115,57,49,132,119,65,63,54,49,120,127,122,117,125,128,121,49,62,49,58,132,117,54,49,127,122,49,117,54,137,49,132,54,57,49,117,118,133,129,134,131,131,118,133,127,122,49,133,127,118,126,118,135,128,126,49,75,133,121,120,122,119}),tostring(_0x5e4b),_0x2275.SNAPS,_0x2275.SNAP_WINDOW,_0x22d1.backoff,_0x22d1.backoffs,_0x2275.SKIP_AFTER)_0xb360()if  _0x22d1.backoffs>=_0x2275.SKIP_AFTER then
_0xb4e7(_0xcb3e({124,116,114,115,49,132,134,49,120,127,122,135,128,126,49,133,129,118,124,49,131,118,135,131,118,132}))end
end
local  function  _0xb515(_0x5e1d)if  not _0x22d1._0x89de or _0x7396.isRunning()or _0x8155._0x6c4f(_0xcb3e({133,121,120,122,119,132,132,128,115}))then  return
end
if  _0x22d1.settleUntil and os._0x781()<_0x22d1.settleUntil then
return
end
if  os._0x781()<_0x22d1.holdUntil then
return
end
do
local  _0x7f72,_0xb52c=_0x6a55._0x6a3e(),_0x6a55.humanoid()if  _0x7f72 and _0x22d1.wrote and(os._0x781()-(_0x22d1.wroteAt or 0))<0.2 then
if (_0x7f72.Position-_0x22d1.wrote).Magnitude>_0x2275.SNAP_GAP then
_0x22d1.wrote=nil
_0xb4fe(_0xcb3e({129,114,127,132}))return
end
end 
if  _0x7f72 and _0x22d1.walking and _0x22d1._0x81f6 then
local  _0xb543=math._0x8da((_0xb52c and _0xb52c.WalkSpeed or 16)*math.min(_0x5e1d,0.1)*3,25)if (_0x7f72.Position-_0x22d1._0x81f6).Magnitude>_0xb543 then
_0x22d1._0x81f6=_0x7f72.Position
_0xb4fe(_0xcb3e({129,114,127,132,49,124,125,114,136}))return
end
end 
_0x22d1._0x81f6=_0x7f72 and _0x7f72.Position or nil
end
_0xb38e()local  _0xb55a=_0x22d1.dodge ~=nil
local  _0xae58=_0x22d1.dodge or _0x22d1._0xae58
local  _0x2344,_0x111e=_0x6a55._0x6a3e(),_0x6a55.humanoid()if  not _0xae58 then
if  _0x22d1.walking and _0x2344 and _0x111e then
_0x111e:MoveTo(_0x2344.Position)_0x22d1.walking=false
end
return
end
if  not _0x2344 or not _0x111e then
return
end
if  _0xaf83(_0x2344.Position)then 
_0x22d1.lastSolid=_0x2344.Position
else
if _0x22d1.lastSolid then
local  _0x64ac=Vector3._0xfae(_0x22d1.lastSolid.X-_0x2344.Position.X,0,_0x22d1.lastSolid.Z-_0x2344.Position.Z)if  _0x64ac.Magnitude>1 then
local  _0xb571=math.min(_0x64ac.Magnitude,math.min(_0x5e1d,_0x2275.MAX_DT)*_0x2275.STEP_SPEED,_0x2275.MAX_STEP)local  _0xb588=_0x2344.Position+_0x64ac.Unit*_0xb571
local  _0xb59f=_0xaf83(_0xb588)or _0x22d1.lastSolid.Y
_0x111e.PlatformStand=false
_0x2344.CFrame=CFrame.lookAt(Vector3._0xfae(_0xb588.X,_0xb59f,_0xb588.Z),Vector3._0xfae(_0xb588.X,_0xb59f,_0xb588.Z)+_0x64ac.Unit)_0x22d1.wrote,_0x22d1.wroteAt=Vector3._0xfae(_0xb588.X,_0xb59f,_0xb588.Z),os._0x781()_0x2344.AssemblyLinearVelocity=Vector3.zero
_0x6bc5.rescues=_0x6bc5.rescues+1
_0xaecb(_0xcb3e({118,134,116,132,118,131}),1,_0xcb3e({117,122,125,128,132,49,128,133,49,124,116,114,115,49,120,127,122,124,125,114,136,49,62,49,121,133,114,118,127,131,118,117,127,134,49,117,127,134,128,131,120,49,128,127}))end 
return
end
local  _0x7fb7=Vector3._0xfae(_0xae58._0x7226.X-_0x2344.Position.X,0,_0xae58._0x7226.Z-_0x2344.Position.Z)local  _0xaf9a=_0xb55a and 0 or(_0xae58._0xaf9a or _0x2275.REACH)local  _0x7590=_0x7fb7.Magnitude-_0xaf9a
if  _0x7590<=_0x2275.MOVE_ARRIVE then
if  _0xb55a then
_0x22d1.dodge=nil
else
_0x22d1._0xae58=nil
end
_0x22d1.backoff,_0x22d1.backoffs,_0x22d1.sidesteps=0,0,0
_0xaeb4(_0xcb3e({85,86,103,90,99,99,82}))return
end
local  _0x3695=os._0x781()if  not _0x22d1.stuckBest or _0x7590<_0x22d1.stuckBest-2 then
_0x22d1.stuckBest,_0x22d1.stuckSince=_0x7590,_0x3695
end
local  _0xb5b6=_0x7fb7.Unit
if  _0x22d1.stuckSince and(_0x3695-_0x22d1.stuckSince)>_0x2275.STUCK_TIME then
_0x22d1.stuckFlip=not _0x22d1.stuckFlip
local  _0xb5cd=_0x22d1.stuckFlip and 1 or-1
_0xb5b6=Vector3._0xfae(-_0x7fb7.Unit.Z*_0xb5cd,0,_0x7fb7.Unit.X*_0xb5cd)_0x22d1.stuckSince,_0x22d1.stuckBest=_0x3695,nil
_0x22d1.sidesteps=_0x22d1.sidesteps+1
_0xaecb(_0xcb3e({124,116,134,133,132}),2,_0xcb3e({58,117,54,64,117,54,57,49,120,127,122,129,129,118,133,132,118,117,122,132,49,62,49,132,132,118,131,120,128,131,129,49,120,127,122,124,114,126,49,133,128,127}),_0x22d1.sidesteps,_0x2275.SKIP_STUCK)if  _0x22d1.sidesteps>=_0x2275.SKIP_STUCK then
_0xb4e7(_0xcb3e({49,131,118,133,119,114,49,132,132,118,131,120,128,131,129,49,128,127}) .. _0x22d1.sidesteps .. _0xcb3e({132,129,118,133,132,118,117,122,132,49}))return
end
end 
local  _0x6d91=math.min(_0x7590,math.min(_0x5e1d,_0x2275.MAX_DT)*_0x2275.STEP_SPEED,_0x2275.MAX_STEP)local  _0x80cb=_0x2344.Position+_0xb5b6*_0x6d91
if  not _0xb55a and _0xb121(_0x80cb,0)then  return
end
local  function  _0xb5e4(_0x582f,_0x107d)local  _0x675e=_0x2344.Position+_0x582f*_0x107d
return  _0xaf83(Vector3._0xfae(_0x675e.X,_0x2344.Position.Y,_0x675e.Z))end 
local  _0x7cd7=_0xb5e4(_0xb5b6,_0x6d91)if  _0x7cd7 then
_0x22d1.arenaFloorY=_0x7cd7
else
if _0x22d1.arenaFloorY and _0x2344.Position.Y<_0x22d1.arenaFloorY-_0x2275.SINK_MAX then
_0x2344.CFrame=CFrame._0xfae(_0x2344.Position.X,_0x22d1.arenaFloorY,_0x2344.Position.Z)_0x22d1.wrote,_0x22d1.wroteAt=Vector3._0xfae(_0x2344.Position.X,_0x22d1.arenaFloorY,_0x2344.Position.Z),os._0x781()_0x2344.AssemblyLinearVelocity=Vector3.zero
_0xaecb(_0xcb3e({124,127,122,132}),2,_0xcb3e({133,122,49,128,133,127,128,49,124,116,114,115,49,117,118,133,119,122,125,49,62,49,131,128,128,125,119,49,118,121,133,49,136,128,125,118,115,49,117,118,129,129,128,131,117}))return
end
if  not _0x7cd7 then
local  _0x2edb=nil
for  _0xc5b,_0xb069 in  ipairs(_0x2275.RIM_SWEEP)do 
for  _0xc5b,_0xb5cd in  ipairs(_0x22d1.rimSide==-1 and{-1,1}or{1,-1})do 
local  _0x22e8=_0xb080(_0xb5b6,math.rad(_0xb069*_0xb5cd))local  _0x232d=_0xb5e4(_0x22e8,_0x6d91)if  _0x232d and _0xb5e4(_0x22e8,_0x6d91+_0x2275.RIM_LOOKAHEAD)then 
_0x2edb,_0x7cd7=_0x22e8,_0x232d
_0x22d1.rimSide=_0xb5cd
break
end
end 
if  _0x2edb then
break
end
end 
if  not _0x2edb then
if  _0xb55a then
_0x22d1.dodge=nil
else
_0x22d1._0xae58=nil
end
return
end
_0xb5b6=_0x2edb
_0x80cb=_0x2344.Position+_0xb5b6*_0x6d91
_0x22d1.stuckSince=_0x3695
_0xaecb(_0xcb3e({126,122,131}),2,_0xcb3e({117,127,134,128,131,49,126,122,131,49,118,121,133,49,120,127,122,136,128,125,125,128,119,49,62,49,138,114,136,49,118,121,133,49,127,122,49,118,125,128,121}))end 
_0x111e.PlatformStand=false
if  _0x2275.WALK then
local  _0xaad7=_0x2344.Position+_0xb5b6*math.min(_0x7590+2,_0x2275.WALK_LOOKAHEAD)_0x111e:MoveTo(Vector3._0xfae(_0xaad7.X,_0x7cd7,_0xaad7.Z))_0x22d1.walking,_0x22d1.wrote,_0x22d1.wroteAt=true,nil,os._0x781()return
end
local  _0xb5fb=_0x2344.Position.Y
local  _0x6b2=1-math.exp(-_0x5e1d/_0x2275.Y_TAU)local  _0x7cee=Vector3._0xfae(_0x80cb.X,_0xb5fb+(_0x7cd7-_0xb5fb)*_0x6b2,_0x80cb.Z)_0x111e:Move(Vector3.zero,false)_0x2344.CFrame=CFrame.lookAt(_0x7cee,_0x7cee+_0x7fb7.Unit)_0x22d1.wrote,_0x22d1.wroteAt=_0x7cee,os._0x781()_0x2344.AssemblyLinearVelocity=Vector3._0xfae(0,_0x2344.AssemblyLinearVelocity.Y,0)_0x2344.AssemblyAngularVelocity=Vector3.zero
end
local  function  _0xb612()local  _0xb629=_0x89de()if  _0xb629 ~=_0x22d1._0x89de then
_0x22d1._0x89de=_0xb629
_0xb4d0(_0xb629)_0x22d1._0xae58,_0x22d1.dodge,_0x22d1._0xaad7,_0x22d1.trackPos,_0x22d1.handPick=nil,nil,nil,nil,nil
_0x22d1.lastSolid,_0x22d1.arenaFloorY,_0x22d1._0x7590=nil,nil,false
_0x22d1.voidAnchor,_0x22d1.voidMisses=nil,0
_0x22d1.snaps,_0x22d1.holdUntil,_0x22d1.backoff,_0x22d1.backoffs,_0x22d1.sidesteps={},0,0,0,0
_0x22d1.wrote,_0x22d1.goalKey,_0x22d1.killClaimed,_0x22d1.leaveTries,_0x22d1._0xa3be=nil,nil,false,0,nil
if  _0xb629 then
_0x22d1.settleUntil=os._0x781()+_0x2275.RESPAWN_SETTLE
_0xb360()_0x8155.claim(_0xcb3e({133,121,120,122,119,132,132,128,115}))_0xaeb4(_0xcb3e({101,95,86,103,86}),_0xcb3e({114,127,118,131,114,49,118,121,133,49,117,118,131,118,133,127,118}))else 
_0x8155.release(_0xcb3e({133,121,120,122,119,132,132,128,115}))end 
_0x6000._0x2c6e(_0xb629 and _0xcb3e({120,127,122,133,121,120,122,119,49,62,49,114,127,118,131,114,49,118,121,133,49,127,122}) or _0xcb3e({114,127,118,131,114,49,118,121,133,49,133,119,118,125}))end 
if  not _0xb629 or _0x7396.isRunning()then  return
end
if  _0x22d1.settleUntil and os._0x781()<_0x22d1.settleUntil then
return
end
local  _0xb304=_0xb291()if  not _0xb304 then
if  os._0x781()-(_0x22d1.batAskedAt or 0)>5 then
_0x22d1.batAskedAt=os._0x781()local  _0xb640,_0xb657=_0x60e6.call(_0xcb3e({133,114,83,117,125,118,122,87,131,114,118,104,124,132,82,64,137,118,117,128,84,64,87,99}))_0x6000._0x2c6e(_0xcb3e({132,54,49,132,54,49,79,62,49,133,114,83,117,125,118,122,87,131,114,118,104,124,132,82,49,62,49,133,114,115,49,128,127}),tostring(_0xb640),tostring(_0xb657 or ""))end
else
if _0x22d1.batFor ~=_0xb304 then
_0x22d1.batFor=_0xb304
task._0xe9a(_0x2275.EQUIP_SETTLE)end 
local  _0xb66e=_0x6a55.humanoid()if  _0xb66e then
local  _0xb685=_0xb66e:GetState()if  _0xb66e.PlatformStand or _0xb685==Enum.HumanoidStateType.Physics
or _0xb685==Enum.HumanoidStateType.PlatformStanding
or _0xb685==Enum.HumanoidStateType.None then
_0xb360()end
end
local  _0xb69c=_0xb14f()local  _0x979d=_0x77cf._0x9827()local  _0x5c23=_0x979d and tonumber(_0x979d.BossHealth)and _0x979d.BossHealth<=0
if  _0x5c23 then
_0x22d1._0xae58,_0x22d1._0xaad7=nil,nil
if  not _0x22d1.killClaimed then
_0x22d1.killClaimed=true
_0x6bc5.kills=_0x6bc5.kills+1
_0xaeb4(_0xcb3e({86,101,82,85,97,102,49,100,100,96,83}),_0xcb3e({117,114,118,117,49,132,132,128,115}))local  _0x2389=_0x77cf.claimMilestones()_0x6000._0x2c6e(_0xcb3e({58,132,57,118,127,128,133,132,118,125,122,126,49,117,54,49,117,118,126,122,114,125,116,49,62,49,117,114,118,117,49,132,132,128,115}),_0x2389)end 
local  _0x3695=os._0x781()if  _0x22d1.leaveTries<_0x2275.LEAVE_TRIES and(_0x3695-_0x22d1.leaveAt)>=_0x2275.LEAVE_GAP then
_0x22d1.leaveTries,_0x22d1.leaveAt=_0x22d1.leaveTries+1,_0x3695
_0x22d1.wrote=nil
local  _0xb6b3=_0xb4a2()_0x6000._0x2c6e(_0xcb3e({132,54,49,79,62,49,58,117,54,64,117,54,49,138,131,133,57,49,114,127,118,131,114,49,118,121,133,49,119,128,49,133,134,128,49,120,127,122,124,125,114,136}),_0x22d1.leaveTries,_0x2275.LEAVE_TRIES,tostring(_0xb6b3))elseif _0x22d1.leaveTries>=_0x2275.LEAVE_TRIES then
_0xaecb(_0xcb3e({125,122,114,119,118,135,114,118,125}),15,_0xcb3e({120,127,122,117,125,128,121,49,62,49,132,133,134,128,62,124,125,114,136,49,117,54,49,131,118,133,119,114,49,114,127,118,131,114,49,118,121,133,49,127,122,49,125,125,122,133,132,49,133,134,115,49,117,114,118,117,49,132,132,128,115}),_0x22d1.leaveTries)end 
_0x22d1._0x7590=true
return
else
if _0x22d1._0x7590 then
_0x22d1._0x7590,_0x22d1.killClaimed,_0x22d1.leaveTries=false,false,0
end
local  _0xb6ca=_0xa853()if  _0xb6ca ~=_0x22d1._0xa853 then
_0xaeb4(_0x22d1._0xa853==nil and _0xcb3e({85,95,102,96,87,49,100,100,96,83}) or _0xcb3e({86,101,82,85,97,102,49,100,100,96,83}),_0xcb3e({49,118,132,114,121,129}) .. tostring(_0xb6ca or _0xcb3e({120,127,122,127,136,114,129,132})))end 
_0x22d1._0xa853=_0xb6ca
if  os._0x781()<_0x22d1.holdUntil then
return
end
local  _0x117a,_0x5e4b=_0xa1c()if  _0x117a ~=nil and(typeof(_0x117a)==_0xcb3e({118,116,127,114,133,132,127,90}) and _0x117a or _0xcb3e({117,127,114,121}))~=_0x22d1.goalKey then
_0x22d1.goalKey=(typeof(_0x117a)==_0xcb3e({118,116,127,114,133,132,127,90}))and _0x117a or _0xcb3e({117,127,114,121})
_0x22d1.backoff,_0x22d1.backoffs,_0x22d1.sidesteps=0,0,0
_0xaeb4(_0xcb3e({101,86,88,99,82,101,49,101,105,86,95}),tostring(_0x5e4b))end 
if  not _0x117a then
_0x22d1._0xae58,_0x22d1._0xaad7,_0x22d1._0x5e4b=nil,nil,nil
if  _0x22d1.idlePhase ~=_0x22d1._0xa853 then
_0x22d1.idlePhase=_0x22d1._0xa853
_0x6000._0x2c6e(_0xcb3e({127,128,122,133,122,132,128,129,49,120,127,122,117,125,128,121,49,62,49,58,132,54,78,118,132,114,121,129,57,49,133,122,121,49,128,133,49,120,127,122,121,133,128,127}),tostring(_0x22d1._0xa853 or _0xcb3e({120,127,122,127,136,114,129,132})))end 
return
end
_0x22d1.idlePhase,_0x22d1._0x5e4b=false,_0x5e4b
local  _0xb21e=(typeof(_0x117a)==_0xcb3e({68,131,128,133,116,118,103}))and _0x117a or _0x117a.Position
local  _0x2344=_0x6a55._0x6a3e()if  not _0x2344 then
return
end
local  _0xaf9a=_0xb3a5(_0x117a)local  _0xb6e1=Vector3._0xfae(_0xb21e.X-_0x2344.Position.X,0,_0xb21e.Z-_0x2344.Position.Z)local  _0x22e8=_0xb6e1.Magnitude
local  _0xb6f8=_0x2344.Position+(_0x22e8>0.001 and _0xb6e1.Unit*math._0x8da(_0x22e8-_0xaf9a,0)or Vector3.zero)if  _0xb121(Vector3._0xfae(_0xb6f8.X,_0x2344.Position.Y,_0xb6f8.Z),0)then 
_0x22d1.waitAt=_0x22d1.waitAt or os._0x781()if  os._0x781()-_0x22d1.waitAt<_0x2275.WAIT_MAX then
_0x22d1._0xae58=nil
return
end
else 
_0x22d1.waitAt=nil
end
_0x22d1._0xaad7=_0xb21e
if  _0x22e8>_0xaf9a+_0x2275.SWING_SLACK then
local  _0xb70f=_0xb21e
if  _0x5e4b==_0xcb3e({117,127,114,121}) then
local  _0xb45d=_0x22d1.trackPos
if  _0xb45d and(_0xb45d-_0xb21e).Magnitude<_0x2275.TRACK_JUMP then
_0xb70f=_0xb45d:Lerp(_0xb21e,1-math.exp(-_0x2275.TICK/_0x2275.TRACK_TAU))end 
_0x22d1.trackPos=_0xb70f
else
_0x22d1.trackPos=nil
end
_0x22d1._0xae58={_0x7226=_0xb70f,_0xaf9a=_0xaf9a}_0xaeb4(_0xcb3e({88,95,90,103,96,94}),tostring(_0x5e4b))return
end
local  _0xb726=_0xb207(_0xb21e,_0xaf9a)if  _0xb726 then
_0x22d1._0xae58={_0x7226=_0xb726,_0xaf9a=0}_0xaecb(_0xcb3e({133,122,115,131,128}),3,_0xcb3e({133,118,120,131,114,133,49,118,121,133,49,120,127,122,133,122,115,131,128,49,62,49,132,134,49,127,128,49,132,122,49,118,125,128,121,49,124,116,114,125,115}))else 
_0x22d1._0xae58=nil
end
if  _0xb69c then
return
end
local  _0x7fb7=Vector3._0xfae(_0xb21e.X-_0x2344.Position.X,0,_0xb21e.Z-_0x2344.Position.Z)if  _0x7fb7.Magnitude>0.1 then
local  _0xb73d=_0x7fb7.Unit
local  _0xb754=_0x2344.CFrame.LookVector*Vector3._0xfae(1,0,1)_0xb754=_0xb754.Magnitude>0.001 and _0xb754.Unit or _0xb73d
if  _0xb754:Dot(_0xb73d)<_0x2275.AIM_COS then
local  _0xb76b=_0x2344.CFrame
_0x2344.CFrame=_0xb76b:Lerp(CFrame.lookAt(_0xb76b.Position,_0xb76b.Position+_0xb73d),_0x2275.AIM_EASE)end
end
if  not _0xb304 or not _0xb304.Parent then
return
end
if  _0xb304:GetAttribute(_0xcb3e({118,135,122,133,116,82,127,136,128,117,125,128,128,84}))==true then
return
end
if  os._0x781()-_0x22d1.lastSwingAt<_0x2275.SWING_GAP then
return
end
_0x22d1.lastSwingAt=os._0x781()_0xb2ed(_0xb304)_0x6bc5.swings=_0x6bc5.swings+1
_0xaeb4(_0xcb3e({88,95,90,92,84,82,101,101,82}),tostring(_0x5e4b))_0x22d1.backoff,_0x22d1.backoffs,_0x22d1.sidesteps=0,0,0
if  _0x6bc5.swings % 20==1 then
_0x6000._0x2c6e(_0xcb3e({58,132,120,127,122,136,132,49,117,54,57,49,132,54,49,118,121,133,49,133,114,49,120,127,122,120,127,122,136,132}),tostring(_0x5e4b),_0x6bc5.swings)end
end
local  function  _0xb782()if  not _0x22d1._0x89de then
return
end
local  _0x21eb,_0x2344=_0x6a55.get(),_0x6a55._0x6a3e()if  not(_0x21eb and _0x2344)then  return
end
local  _0x7226=_0x2344.Position
local  _0x7cd7=_0xaf83(_0x7226)if  _0x7cd7 and math.abs(_0x7226.Y-_0x7cd7)<=_0x2275.MAX_RISE then
_0x22d1.voidAnchor=Vector3._0xfae(_0x7226.X,_0x7cd7,_0x7226.Z)_0x22d1.voidMisses=0
return
end
if  not _0x7cd7 then
_0x22d1.voidMisses=_0x22d1.voidMisses+1
else
_0x22d1.voidMisses=0
end
local  _0xb799=_0x22d1.voidAnchor and(_0x7226.Y<_0x22d1.voidAnchor.Y-_0x2275.VOID_DROP_PROOF)if  _0x22d1.voidMisses>=_0x2275.VOID_MISSES and _0xb799 then
_0x22d1.voidMisses=0
local  _0x64ac=_0x22d1.voidAnchor or _0xaf10()if  _0x64ac then
_0x6bc5.voidSaves=_0x6bc5.voidSaves+1
_0x2344.AssemblyLinearVelocity=Vector3.zero
_0x2344.AssemblyAngularVelocity=Vector3.zero
_0x21eb:MoveTo(_0x64ac)_0x2344.CFrame=CFrame._0xfae(_0x64ac)_0x22d1.wrote,_0x22d1.wroteAt=_0x64ac,os._0x781()_0x6000._0x2c6e(_0xcb3e({58,117,54,52,57,49,124,116,114,115,49,117,118,125,125,134,129,49,62,49,58,119,65,63,54,49,61,119,65,63,54,49,61,119,65,63,54,57,49,133,114,49,131,128,128,125,119,49,118,121,133,49,119,119,128,49,75,121,116,133,114,136,117,122,128,135}),_0x7226.X,_0x7226.Y,_0x7226.Z,_0x6bc5.voidSaves)task._0xe9a(0.3)end
end
end 
function  _0x22a3._0x2904()if  not _0x51a0 then
return {_0xaa6=_0xcb3e({133,121,120,122,119,49,128,133,134,82}),_0x2ce1=_0xcb3e({119,119,128})}end 
if  _0x7396.isRunning()then 
return {_0xaa6=_0xcb3e({133,121,120,122,119,49,128,133,134,82}),_0x2ce1="ON  \u{B7}  waiting for Auto Steal to finish"}end 
if  not _0x22d1._0x89de then
local  _0x38bd=_0x77cf._0x38bd()if  _0x38bd and _0x38bd.Open==true then
return {_0xaa6=_0xcb3e({133,121,120,122,119,49,128,133,134,82}),_0x2ce1=_0x77cf.autoEnterOn()and "ON  \u{B7}  boss open - entering"
or "ON  \u{B7}  boss open - press Enter or turn on Auto enter"}end 
return {_0xaa6=_0xcb3e({133,121,120,122,119,49,128,133,134,82}),_0x2ce1="ON  \u{B7}  waiting for the boss world to open"}end 
if  _0x22d1._0x7590 then
return {_0xaa6=_0xcb3e({133,121,120,122,119,49,128,133,134,82}),_0x2ce1="Boss dead  \u{B7}  leaving"}end 
local  _0xadb7=_0x22d1._0xa853
if  not _0xadb7 then
return {_0xaa6=_0xcb3e({133,121,120,122,119,49,128,133,134,82}),_0x2ce1="In the arena  \u{B7}  boss spawning"}end 
local  _0x9364=_0x22d1._0x5e4b and(_0xcb3e({49,118,121,133,49,120,127,122,133,133,122,121}) .. _0x22d1._0x5e4b)or _0xcb3e({120,127,122,117,125,128,121})
return {_0xaa6=_0xcb3e({133,121,120,122,119,49,128,133,134,82}),_0x2ce1=("Fighting  \u{B7}  %s  \u{B7}  %s  \u{B7}  %d swings"):format(_0xadb7,_0x9364,_0x6bc5.swings)}end 
function  _0x22a3.setEnabled(_0x754b)_0x754b=_0x754b and true or false
if  _0x754b==_0x51a0 then
return  true
end
if  not _0x754b then
_0x51a0=false
_0x8155.release(_0xcb3e({133,121,120,122,119,132,132,128,115}))if  _0x5c3a then
_0x5c3a:destroy()_0x5c3a=nil
end
if  _0x22d1 then
_0x22d1._0xae58,_0x22d1.dodge,_0x22d1._0xaad7=nil,nil,nil
_0xb4d0(false)_0x58d0.try(_0xcb3e({118,131,128,133,132,118,99,119,119,128,63,133,121,120,122,119,132,132,128,115}),_0xb360)end 
_0x22d1=nil
_0x6000._0x2c6e(_0xcb3e({58,127,128,122,132,132,118,132,49,132,122,121,133,49,132,125,125,122,124,49,117,54,49,61,132,120,127,122,136,132,49,117,54,57,49,119,119,128}),_0x6bc5.swings,_0x6bc5.kills)return  true
end
if  not _0x77cf.isOn()then  _0x77cf.setEnabled(true)end 
_0x22d1=_0x9e5a()_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({133,121,120,122,119,132,132,128,115,63,132,118,131,134,133,114,118,119}))_0x51a0=true
_0x5c3a:onFrame(_0xcb3e({131,118,135,128,126}),_0x605c._0x42e.Heartbeat,_0xb515)_0x5c3a:loop(_0xcb3e({133,121,120,122,119}),_0x2275.TICK,_0xb612)_0x5c3a:loop(_0xcb3e({117,122,128,135}),_0x2275.VOID_GAP,_0xb782)if  _0x2275.DODGE then
_0x5c3a:loop(_0xcb3e({118,120,117,128,117}),_0x2275.DODGE_GAP,function ()if  _0x22d1._0x89de then
_0xb14f()end
end
)end 
_0x6a55.onSpawn(_0x5c3a,_0xcb3e({127,136,114,129,132,118,131,63,133,121,120,122,119,132,132,128,115}),function ()if  not _0x22d1 then
return
end
_0xb4d0(false)_0x22d1._0xae58,_0x22d1.dodge,_0x22d1._0xaad7,_0x22d1.trackPos,_0x22d1.batFor=nil,nil,nil,nil,nil
_0x22d1.lastSolid,_0x22d1.arenaFloorY,_0x22d1._0x7590=nil,nil,false
_0x22d1.voidAnchor,_0x22d1.voidMisses=nil,0
_0x22d1._0x89de,_0x22d1.noclipped=false,false
_0x22d1.snaps,_0x22d1.holdUntil,_0x22d1.backoff,_0x22d1.backoffs,_0x22d1.sidesteps={},0,0,0,0
_0x22d1.wrote,_0x22d1.goalKey,_0x22d1._0xa3be=nil,nil,nil
_0x8155.release(_0xcb3e({133,121,120,122,119,132,132,128,115}))_0x22d1.settleUntil=os._0x781()+_0x2275.RESPAWN_SETTLE
end
)_0x8155.onRejected(_0x5c3a,function (_0x5e4b)if  _0x22d1 and _0x22d1._0x89de and _0x22d1.wroteAt and(os._0x781()-_0x22d1.wroteAt)<0.5 then
_0xb4fe(_0x5e4b)end
end
)_0x6000._0x2c6e(_0xcb3e({114,127,118,131,114,49,118,121,133,49,131,128,119,49,120,127,122,133,122,114,136,49,62,49,58,132,54,49,118,120,117,128,117,49,61,132,119,67,63,54,49,120,127,122,136,132,49,61,132,119,67,63,54,49,124,116,122,133,57,49,127,128}),_0x2275.TICK,_0x2275.SWING_GAP,_0x2275.DODGE and _0xcb3e({127,128}) or _0xcb3e({119,119,128}))return  true
end
_0x58d0.onTeardown(_0xcb3e({133,121,120,122,119,132,132,128,115}),function ()_0x22a3.setEnabled(false)end )return  _0x22a3
end
)_0x58d0.module(_0xcb3e({126,131,114,136,118,131,129,63,132,118,131,134,133,114,118,119}),function (_0x58d0)local  _0x605c=_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))local  _0x6000=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115})).for_module(_0xcb3e({126,131,114,136,118,131,129}))local  _0x22a3={}local  _0x5c3a=nil
local  _0xb7b0={}local  _0x3131=false
function  _0x22a3._0x5f76()return  table._0x6bf3(_0xb7b0)end 
function  _0x22a3.isDone()return  _0x3131
end
local  function  _0xb7c7(_0xaeb,_0x1512,_0xa8af)_0xb7b0[#_0xb7b0+1]={_0xaeb=_0xaeb,_0x1512=_0x1512,_0xa8af=_0xa8af}end 
function  _0x22a3._0x5b26()if  _0x5c3a then
return  false
end
_0x5c3a=_0x58d0._0x5c0c(_0xcb3e({126,131,114,136,118,131,129,63,132,118,131,134,133,114,118,119}))_0x5c3a:spawn(_0xcb3e({126,131,114,136}),function ()local  _0x1e3c=os._0x781()local  _0xa5fd=_0x58d0.require(_0xcb3e({115,114,131,120,63,132,118,131,134,133,114,118,119}))_0x605c._0x42e.Heartbeat:Wait()_0x58d0.try(_0xcb3e({132,133,129,126,128,131,129,63,126,131,114,136,118,131,129}),function ()local  _0x1512,_0x2389=_0xa5fd.warmPrompts()_0xb7c7(_0xcb3e({132,133,129,126,128,131,129}),_0x1512,_0x2389 .. _0xcb3e({132,133,129,126,128,131,129,49}))end )local  _0xf3b=_0x58d0.require(_0xcb3e({133,128,125,129,63,132,118,131,134,133,114,118,119}))_0x605c._0x42e.Heartbeat:Wait()_0x58d0.try(_0xcb3e({118,127,128,107,118,119,114,132,63,126,131,114,136,118,131,129}),function ()local  _0xa3d5=os._0x781()local  _0xc5b,_0x9295=_0xf3b.safeZone()_0xb7c7(_0xcb3e({118,127,128,107,118,119,114,132}),(os._0x781()-_0xa3d5)*1000,tostring(_0x9295))end )_0x605c._0x42e.Heartbeat:Wait()_0x58d0.try(_0xcb3e({118,126,128,89,133,128,125,129,63,126,131,114,136,118,131,129}),function ()local  _0xa3d5=os._0x781()local  _0xc5b,_0x9295=_0xf3b._0x858e()_0xb7c7(_0xcb3e({118,126,128,89,133,128,125,129}),(os._0x781()-_0xa3d5)*1000,tostring(_0x9295))end )local  _0xa62b=_0x58d0.require(_0xcb3e({133,122,114,115,63,132,118,131,134,133,114,118,119}))_0x605c._0x42e.Heartbeat:Wait()_0x58d0.try(_0xcb3e({114,118,131,82,133,122,114,115,63,126,131,114,136,118,131,129}),function ()local  _0xa3d5=os._0x781()local  _0x8aad=_0xa62b.firstAreaId(6)_0xb7c7(_0xcb3e({114,118,131,82,133,122,114,115}),(os._0x781()-_0xa3d5)*1000,tostring(_0x8aad))end )local  _0xa34b=_0x58d0.require(_0xcb3e({133,127,118,126,118,135,128,126,63,132,118,131,134,133,114,118,119}))local  _0x6a55=_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))_0x605c._0x42e.Heartbeat:Wait()_0x58d0.try(_0xcb3e({117,127,134,128,131,120,63,126,131,114,136,118,131,129}),function ()local  _0x100a=_0x6a55._0x6a3e()if  not _0x100a then
_0xb7c7(_0xcb3e({117,127,134,128,131,120}),0,_0xcb3e({131,118,133,116,114,131,114,121,116,49,128,127}))return
end
local  _0xa3d5=os._0x781()local  _0x242a=_0xa34b.groundY(_0x100a.Position)_0xb7c7(_0xcb3e({117,127,134,128,131,120}),(os._0x781()-_0xa3d5)*1000,_0x242a and(_0xcb3e({78,138}) ..(_0xcb3e({119,65,63,54})):format(_0x242a))or _0xcb3e({133,122,121,49,128,127}))end )_0x3131=true
local  _0xc44={}local  _0x2133=0
for  _0xc5b,_0x8c3 in  ipairs(_0xb7b0)do 
_0xc44[#_0xc44+1]=(_0xcb3e({58,132,54,57,132,126,119,66,63,54,78,132,54})):format(_0x8c3._0xaeb,_0x8c3._0x1512,_0x8c3._0xa8af)_0x2133=_0x2133+_0x8c3._0x1512
end
_0x6000._0x2c6e(_0xcb3e({132,54,49,75,124,131,128,136,49,119,128,49,132,126,119,66,63,54,49,61,125,125,114,136,49,132,126,119,65,63,54,49,127,122,49,117,118,126,131,114,136,118,131,129}),(os._0x781()-_0x1e3c)*1000,_0x2133,table.concat(_0xc44,_0xcb3e({49})))end )return  true
end
function  _0x22a3._0x8cd5()if  not _0x5c3a then
return
end
_0x5c3a:destroy()_0x5c3a=nil
end
return  _0x22a3
end
)do 
local  _0xb7de=_0x58d0.require(_0xcb3e({120,128,125,63,133,128,128,115}))_0xb7de._0x5aca=_0x58d0.require(_0xcb3e({120,122,119,127,128,116,63,118,131,128,116})).LOG_LEVEL
local  _0x6000=_0xb7de.for_module(_0xcb3e({129,134,133,131,114,133,132}))_0xb7de.session((_0xcb3e({117,54,49,127,128,122,133,114,131,118,127,118,120,49,141,49,132,54,49,117,125,122,134,115,49,132,54,49,115,134,89,128,137,138,125,83})):format(_0x58d0.version,_0x58d0._0x58e7,_0x58d0.generation))local  _0xb7f5={_0x2178=_0xcb3e({88,95,90,101,96,96,83}),_0xa3a7={},_0x1e3c=os._0x781()}local  _0x58b9=(type(getgenv)==_0xcb3e({127,128,122,133,116,127,134,119}) and getgenv())or _G
_0x58b9.BlyxoStartup=_0xb7f5
local  function  _0xb80c(_0x8c3)_0xb7f5._0x2178=_0x8c3
_0x6000._0x2c6e(_0xcb3e({132,54,49,79,62,49,118,133,114,133,132}),_0x8c3)end 
local  function  _0xb7c7(_0xaeb,_0x24f9,_0xa8af,_0x1512)_0xb7f5._0xa3a7[#_0xb7f5._0xa3a7+1]={_0xaeb=_0xaeb,_0x24f9=_0x24f9,_0xa8af=_0xa8af,_0x5def=os._0x781()-_0xb7f5._0x1e3c,_0x1512=_0x1512,}local  _0x5bde=(_0xcb3e({132,54,132,54,49,49,132,126,119,65,63,71,54,49,132,69,66,62,54,49,118,120,114,133,132})):format(_0xaeb,_0x1512 or 0,_0x24f9,_0xa8af and(_0xcb3e({49,75}) .. tostring(_0xa8af))or "")if  _0x24f9==_0xcb3e({85,86,93,90,82,87}) then
_0x6000.error(_0xcb3e({132,54}),_0x5bde)elseif _0x24f9==_0xcb3e({92,84,82,83,93,93,82,87}) then
_0x6000.warn(_0xcb3e({132,54}),_0x5bde)else  _0x6000._0x2c6e(_0xcb3e({132,54}),_0x5bde)end
end
local  function  _0xa3be(_0xaeb,_0xb823,_0x592c)local  _0xa3d5=os._0x781()local  _0x2cca,_0x28ed=pcall(_0x592c)local  _0x1512=(os._0x781()-_0xa3d5)*1000
if  _0x2cca then
_0xb7c7(_0xaeb,_0x28ed==_0xcb3e({92,84,82,83,93,93,82,87}) and _0xcb3e({92,84,82,83,93,93,82,87}) or _0xcb3e({92,96}),type(_0x28ed)==_0xcb3e({120,127,122,131,133,132}) and _0x28ed ~=_0xcb3e({92,84,82,83,93,93,82,87}) and _0x28ed or nil,_0x1512)return  true,_0x28ed
end
_0xb7c7(_0xaeb,_0xcb3e({85,86,93,90,82,87}),_0x28ed,_0x1512)if  _0xb823 then
_0xb7f5.failedAt=_0xaeb
_0xb7f5.error=tostring(_0x28ed)end 
return  false,_0x28ed
end
_0xb80c(_0xcb3e({88,95,90,101,96,96,83}))if  not _0xa3be(_0xcb3e({132,118,116,122,135,131,118,132}),true,function ()_0x58d0.require(_0xcb3e({132,118,116,122,135,131,118,132,63,118,131,128,116}))end )then 
warn(_0xcb3e({49,75,132,118,116,122,135,131,118,132,49,133,114,49,117,118,125,122,114,119,49,129,134,133,131,114,133,132,49,110,96,105,106,93,83,108}) .. tostring(_0xb7f5.error))warn(_0xcb3e({133,137,133,63,118,116,114,131,133,112,115,134,89,128,137,138,125,83,49,118,118,132,49,110,96,105,106,93,83,108}))return
end
_0xa3be(_0xcb3e({116,118,137,118}),false,function ()_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))end )_0xa3be(_0xcb3e({118,116,122,135,118,117}),false,function ()_0x58d0.require(_0xcb3e({118,116,122,135,118,117,63,118,131,128,116}))end )_0xa3be(_0xcb3e({118,133,114,133,132}),false,function ()_0x58d0.require(_0xcb3e({118,133,114,133,132,63,118,131,128,116}))end )_0xa3be(_0xcb3e({125,122,133,134}),false,function ()_0x58d0.require(_0xcb3e({125,122,133,134,63,118,131,128,116}))end )_0xa3be(_0xcb3e({131,118,133,116,114,131,114,121,116}),false,function ()_0x58d0.require(_0xcb3e({131,118,133,116,114,131,114,121,116,63,118,131,128,116}))end )_0xb80c(_0xcb3e({88,95,90,85,82,96,93}))local  _0xb83a
_0xa3be(_0xcb3e({120,127,122,117,114,128,125}),false,function ()_0xb83a=_0x58d0.require(_0xcb3e({121,132,114,125,129,132,63,122,134}))end )if  not _0xb83a then
_0xb83a={_0x6d91=function ()end ,discord=function ()end ,_0x6da8=function ()end ,_0x3131=function ()end ,isWaitingForUser=function ()return  false
end
,whenClosed=function (_0x592c)pcall(_0x592c)end }end 
_0xb83a._0x6d91(_0xcb3e({118,126,114,120,49,131,134,128,138,49,120,127,122,124,116,118,121,84}),0.25)_0xa3be(_0xcb3e({132,120,120,118}),false,function ()local  _0x7dd=_0x58d0.require(_0xcb3e({132,120,120,118,63,132,118,131,134,133,114,118,119}))if  not _0x7dd._0x8a68 then
return  _0xcb3e({92,84,82,83,93,93,82,87})
end
end )_0xb80c(_0xcb3e({88,95,90,85,93,90,102,83,112,90,102}))_0xb83a._0x6d91(_0xcb3e({118,116,114,119,131,118,133,127,122,49,120,127,122,117,114,128,93}),0.45)local  _0x7043
local  _0xb851=_0xa3be(_0xcb3e({117,125,118,122,119,138,114,131}),true,function ()_0x7043=_0x58d0.require(_0xcb3e({136,128,117,127,122,136,63,122,134}))if  not _0x7043._0x2cca then
error(_0x7043.error or _0xcb3e({118,125,115,114,125,122,114,135,114,127,134,49,136,128,117,127,122,136}),0)end
end
)if  not _0xb851 or not _0x7043 or not _0x7043._0x2cca then
local  _0x6adf=(_0x7043 and _0x7043.error)or _0xb7f5.error or _0xcb3e({127,136,128,127,124,127,134})
_0xb83a._0x6da8(_0xcb3e({49,62,49,127,136,128,117,49,132,122,49,133,132,128,121,49,134,127,118,94}) .. tostring(_0x6adf))warn(_0xcb3e({49,75,117,125,118,122,119,138,114,131,49,133,114,49,117,118,125,122,114,119,49,129,134,133,131,114,133,132,49,110,96,105,106,93,83,108}) .. tostring(_0x6adf))warn(_0xcb3e({133,137,133,63,118,116,114,131,133,112,115,134,89,128,137,138,125,83,49,118,118,132,49,110,96,105,106,93,83,108}))_0xb80c(_0xcb3e({85,86,93,90,82,87}))return
end
_0xa3be(_0xcb3e({134,127,118,126,49,118,117,122,121}),false,function ()if  not _0x7043.hide()then  return  _0xcb3e({92,84,82,83,93,93,82,87})
end
end )_0xb83a._0x6d91(_0xcb3e({127,128,122,133,114,126,131,128,119,127,90,49,120,127,122,117,125,122,134,83}),0.60)_0xa3be(_0xcb3e({118,126,128,121}),false,function ()_0x58d0.require(_0xcb3e({118,126,128,121,63,132,115,114,133,63,122,134}))._0x58e7(_0x7043._0x6fa2(_0xcb3e({127,128,122,133,114,126,131,128,119,127,90})))end )_0xb83a._0x6d91(_0xcb3e({125,118,127,114,97,49,120,120,86,49,120,127,122,117,125,122,134,83}),0.70)_0xa3be(_0xcb3e({125,118,127,114,129,120,120,118}),false,function ()local  _0x3a89=_0x58d0.require(_0xcb3e({125,118,127,114,129,120,120,118,63,122,134}))_0x3a89.startAutoUpdate()local  _0xb868=_0x7043._0x6fa2(_0xcb3e({125,118,127,114,97,49,120,120,86}))if  _0xb868 then
_0xb868:CreateSection({_0xaeb=_0xcb3e({125,118,127,114,97,49,120,120,86})})_0xb868:CreateButton({_0xaeb=_0xcb3e({125,118,127,114,97,49,120,120,86,49,127,118,129,96}),description=_0xcb3e({58,131,118,124,116,114,131,101,49,133,118,132,118,99,49,55,49,131,114,117,114,99,57,49,125,118,127,114,97,49,120,120,86,49,118,135,122,125,49,118,121,133,49,127,118,129,128,49,128,133,49,124,116,122,125,84}),callback=function ()_0x3a89.open()end ,})end
end
)_0xb83a._0x6d91(_0xcb3e({126,131,114,87,49,120,127,122,117,125,122,134,83}),0.76)_0xa3be(_0xcb3e({126,131,114,119}),false,function ()_0x58d0.require(_0xcb3e({126,131,114,119,63,132,115,114,133,63,122,134}))._0x58e7(_0x7043._0x6fa2(_0xcb3e({126,131,114,87})))end )_0xa3be(_0xcb3e({133,127,118,135,118}),false,function ()_0x58d0.require(_0xcb3e({133,127,118,135,118,63,132,115,114,133,63,122,134}))._0x58e7(_0x7043._0x6fa2(_0xcb3e({133,127,118,135,86})))end )_0xb83a._0x6d91(_0xcb3e({116,132,122,94,49,120,127,122,117,125,122,134,83}),0.82)_0xa3be(_0xcb3e({116,132,122,126}),false,function ()_0x58d0.require(_0xcb3e({116,132,122,126,63,132,115,114,133,63,122,134}))._0x58e7(_0x7043._0x6fa2(_0xcb3e({116,132,122,94})))end )_0x58d0.onTeardown(_0xcb3e({122,134}),function ()_0x58d0.try(_0xcb3e({132,133,114,133,132,63,127,136,128,117,131,114,118,133}),function ()_0x58d0.require(_0xcb3e({132,133,114,133,132,63,122,134}))._0x8e45(false)end )_0x58d0.try(_0xcb3e({125,118,127,114,129,120,120,118,63,127,136,128,117,131,114,118,133}),function ()_0x58d0.require(_0xcb3e({125,118,127,114,129,120,120,118,63,122,134})).destroy()end )_0x58d0.try(_0xcb3e({136,128,117,127,122,136,63,127,136,128,117,131,114,118,133}),function ()_0x7043.unload()end )end )_0x58d0.onTeardown(_0xcb3e({132,115,114,133}),function ()for  _0xc5b,_0xaeb in  ipairs({_0xcb3e({126,131,114,119,63,132,115,114,133,63,122,134}),_0xcb3e({133,127,118,135,118,63,132,115,114,133,63,122,134}),_0xcb3e({116,132,122,126,63,132,115,114,133,63,122,134})})do 
local  _0x5bb0=_0x58d0._loaded[_0xaeb]if  _0x5bb0 and type(_0x5bb0.teardown)==_0xcb3e({127,128,122,133,116,127,134,119}) then
_0x58d0.try(_0xcb3e({63,127,136,128,117,131,114,118,133}) .. _0xaeb,_0x5bb0.teardown)end
end
end )_0xb83a._0x6d91(_0xcb3e({120,122,119,127,128,84,49,120,127,122,117,125,122,134,83}),0.86)_0xa3be(_0xcb3e({120,122,119,127,128,116}),false,function ()local  _0x7a0e=_0x58d0.require(_0xcb3e({132,118,125,122,119,128,131,129,63,118,131,128,116}))local  _0x7d78=_0x58d0.require(_0xcb3e({118,116,127,114,131,114,118,129,129,114,63,116,132,122,126,63,132,118,131,134,133,114,118,119}))_0x7a0e.setFlagSource(function ()local  _0xd2a=_0x7043._0x6e04
return (type(_0xd2a)==_0xcb3e({118,125,115,114,133}) and type(_0xd2a.controls)==_0xcb3e({118,125,115,114,133})
and _0xd2a.controls)or{}end )_0x7a0e.setAppearanceHooks(_0x7d78._0x6422,_0x7d78._0x6439)_0x58d0.require(_0xcb3e({120,122,119,127,128,116,63,132,115,114,133,63,122,134}))._0x58e7(_0x7043._0x6fa2(_0xcb3e({120,122,119,127,128,84})))local  _0x2008=_0x58d0.require(_0xcb3e({120,122,119,127,128,116,63,118,131,128,116})).DEFAULT_BACKGROUND
if  _0x2008 and _0x2008 ~="" then
local  _0x2cca,_0x6adf=_0x7d78.setBackground(_0x2008)if  not _0x2cca then
return  _0xcb3e({92,84,82,83,93,93,82,87})
end
_0x6000._0x2c6e(_0xcb3e({132,54,49,75,117,127,134,128,131,120,124,116,114,115,49,133,125,134,114,119,118,117}),tostring(_0x6adf))end
end
)_0xa3be(_0xcb3e({124,128,128,121,115,118,136}),false,function ()local  _0x7956=_0x58d0.require(_0xcb3e({124,128,128,121,115,118,136,63,116,132,122,126,63,132,118,131,134,133,114,118,119}))_0x58d0.require(_0xcb3e({125,114,118,133,132,128,133,134,114,63,132,118,131,134,133,114,118,119})).onDelivered(function (_0x22ff)_0x7956.onDelivered(_0x22ff)end )end )_0xa3be(_0xcb3e({125,125,122,126,117,114,118,131,133}),false,function ()_0x58d0.require(_0xcb3e({125,125,122,126,117,114,118,131,133,63,132,118,131,134,133,114,118,119}))._0x8394()end )_0xa3be(_0xcb3e({132,129,119}),false,function ()_0x58d0.require(_0xcb3e({132,129,119,63,132,118,131,134,133,114,118,119}))._0x8394()end )_0xa3be(_0xcb3e({129,126,134,123}),false,function ()_0x58d0.require(_0xcb3e({129,126,134,123,63,132,118,131,134,133,114,118,119}))._0x8394()end )_0xa3be(_0xcb3e({126,131,114,136,118,131,129}),false,function ()_0x58d0.require(_0xcb3e({126,131,114,136,118,131,129,63,132,118,131,134,133,114,118,119}))._0x5b26()end )_0xb83a._0x6d91(_0xcb3e({138,117,114,118,131,49,133,132,128,126,125,82}),0.90)_0xa3be(_0xcb3e({117,131,128,116,132,122,117}),false,function ()_0xb83a.discord()end )_0xa3be(_0xcb3e({132,133,114,133,132}),false,function ()_0xb83a.whenClosed(function ()_0x58d0.try(_0xcb3e({132,133,114,133,132,63,129,134,133,131,114,133,132}),function ()_0x58d0.require(_0xcb3e({132,133,114,133,132,63,122,134}))._0x8e45(true)end )end )end )_0xa3be(_0xcb3e({117,114,128,125,128,133,134,114}),false,function ()local  _0x2cca,_0x5bc7=_0x58d0.require(_0xcb3e({132,118,125,122,119,128,131,129,63,118,131,128,116})).runAutoLoad()if  not _0x2cca then
return  _0xcb3e({49,75,85,86,97,97,90,92,100}) .. tostring(_0x5bc7)end
end
)_0xb83a.whenClosed(function ()_0x58d0.try(_0xcb3e({125,114,118,135,118,131,63,129,134,133,131,114,133,132}),function ()_0x7043.reveal()_0xb80c(_0xcb3e({106,85,82,86,99}))_0xb7f5.readyAt=os._0x781()-_0xb7f5._0x1e3c
_0x6000._0x2c6e(_0xcb3e({58,132,119,67,63,54,49,127,118,118,131,116,132,49,120,127,122,117,114,128,125,49,61,132,119,67,63,54,49,133,122,127,122,57,49,132,119,67,63,54,49,127,122,49,138,117,114,118,131}),_0xb7f5.readyAt,_0xb7f5.initAt or 0,_0xb7f5.readyAt-(_0xb7f5.initAt or 0))end )end )_0xb83a._0x3131()task.spawn(function ()local  _0x6073=os._0x781()+20
while true do
task._0xe9a(1)if  _0xb7f5._0x2178==_0xcb3e({106,85,82,86,99}) then
return
end
if  not _0x58d0.alive()then  return
end
local  _0xadfc=false
_0x58d0.try(_0xcb3e({120,127,122,133,122,114,104,121,132,114,125,129,132,63,129,134,133,131,114,133,132}),function ()_0xadfc=type(_0xb83a.isWaitingForUser)==_0xcb3e({127,128,122,133,116,127,134,119})
and _0xb83a.isWaitingForUser()or false
end
)if  _0xadfc then
_0x6073=os._0x781()+20
else
if os._0x781()>=_0x6073 then
_0x6000.warn(_0xcb3e({138,114,136,138,127,114,49,134,127,118,126,49,118,121,133,49,120,127,122,125,114,118,135,118,131,49,62,49,117,118,133,118,125,129,126,128,116,49,131,118,135,118,127,49,120,127,122,117,114,128,125}))_0x58d0.try(_0xcb3e({125,114,118,135,118,99,118,116,131,128,119,63,129,134,133,131,114,133,132}),function ()_0x7043.reveal()_0xb80c(_0xcb3e({106,85,82,86,99}))end )return
end
end
end
)_0x58d0._0x5b3d._0x5b26()_0x58d0.try(_0xcb3e({121,116,133,114,104,127,128,122,132,132,118,132,63,129,134,133,131,114,133,132}),function ()local  _0xb87f=_0x58d0._0x5c0c(_0xcb3e({121,116,133,114,136,127,128,122,132,132,118,132,63,118,131,128,116}))local  _0xb896=game:GetService(_0xcb3e({118,116,122,135,131,118,100,122,134,88}))_0xb87f:connect(_0xb896.ErrorMessageChanged,function (_0x5bc7)if  _0x5bc7==nil or _0x5bc7=="" then
return
end
local  _0x2a18=_0xcb3e({80})
pcall(function ()_0x2a18=tostring(_0xb896:GetErrorCode())end )_0x6000.error(_0xcb3e({132,54,49,75,58,132,54,49,118,117,128,116,57,49,101,97,94,96,99,97,49,99,96,99,99,86,49,105,96,93,83,96,99}),_0x2a18,tostring(_0x5bc7))end )local  _0x2721=game:GetService(_0xcb3e({132,131,118,138,114,125,97}))._0x3e9
if  _0x2721 then
_0xb87f:connect(_0x2721.OnTeleport,function (_0x2178,_0x348)_0x6000.error(_0xcb3e({58,132,54,49,118,116,114,125,129,57,49,132,54,49,133,131,128,129,118,125,118,133,49,133,127,118,122,125,116}),tostring(_0x2178),tostring(_0x348))end )end
end
)_0x58b9.BlyxoAudit=function ()local  _0x2344=_0x58d0._0x5b3d._0x5daa()print((_0xcb3e({132,118,125,134,117,128,126,49,117,54,49,141,49,58,133,131,114,133,132,49,118,116,127,122,132,49,119,65,63,60,54,57,49,83,94,119,65,63,54,49,126,118,126,49,141,49,132,119,65,63,54,49,129,134,49,110,96,105,106,93,83,108})):format(_0x2344.uptime,_0x2344._0x5fd2,_0x2344.memGrow,_0x2344._0x5fe9))print((_0xcb3e({117,54,78,132,117,114,118,131,121,133,49,117,54,78,132,133,132,127,122,49,117,54,78,132,127,127,128,116,49,117,54,78,132,118,129,128,116,132,49,110,96,105,106,93,83,108})):format(_0x2344._0x5fbb,_0x2344._0x36da,_0x2344._0x5c51,_0x2344._0x5c68))for  _0xc5b,_0x5bde in  ipairs(_0x58d0.scopeReport())do  print(_0xcb3e({49,49,49,110,96,105,106,93,83,108}) .. _0x5bde)end 
for  _0xc5b,_0x5bde in  ipairs(_0x58d0._0x5b3d._0x5d4e())do  print(_0xcb3e({49,49,49,110,96,105,106,93,83,108}) .. _0x5bde)end 
local  _0x33b5=_0xb7de.repeats()if  #_0x33b5>0 then
print(_0xcb3e({75,132,118,131,134,125,122,114,119,49,117,118,133,114,118,129,118,131,49,110,96,105,106,93,83,108}))for  _0xc5b,_0x23ce in  ipairs(_0x33b5)do  print(_0xcb3e({49,49,49,110,96,105,106,93,83,108}) .. _0x23ce)end
end
return  _0x2344
end
_0x58b9.BlyxoProfile=function ()for  _0xc5b,_0x5bde in  ipairs(_0x58d0._0x5b3d._0x5f76())do  print(_0xcb3e({49,110,96,105,106,93,83,108}) .. _0x5bde)end
end
_0x58b9.BlyxoStages=function ()print((_0xcb3e({132,119,67,63,54,49,127,122,49,132,54,49,75,129,134,133,131,114,133,132,49,110,96,105,106,93,83,108})):format(_0xb7f5._0x2178,_0xb7f5.readyAt or(os._0x781()-_0xb7f5._0x1e3c)))print(_0xcb3e({133,114,49,49,49,49,49,49,133,132,128,116,49,49,49,49,49,49,133,125,134,132,118,131,49,49,49,49,49,49,49,49,49,49,118,120,114,133,132,49,49,49,110,96,105,106,93,83,108}))for  _0xc5b,_0x8c3 in  ipairs(_0xb7f5._0xa3a7)do 
print((_0xcb3e({132,54,132,119,67,63,71,54,49,132,126,119,65,63,72,54,49,132,74,62,54,49,132,69,66,62,54,49,49,49,110,96,105,106,93,83,108})):format(_0x8c3._0xaeb,_0x8c3._0x24f9,_0x8c3._0x1512 or 0,_0x8c3._0x5def,_0x8c3._0xa8af and(_0xcb3e({49,49}) .. tostring(_0x8c3._0xa8af))or ""))end 
if  _0xb7f5.initAt then
print((_0xcb3e({132,119,67,63,54,49,125,114,133,128,133,49,141,49,132,119,67,63,54,49,127,118,118,131,116,132,49,120,127,122,117,114,128,125,49,141,49,132,119,67,63,54,49,133,122,127,122,49,49,49,110,96,105,106,93,83,108})):format(_0xb7f5.initAt,(_0xb7f5.readyAt or _0xb7f5.initAt)-_0xb7f5.initAt,_0xb7f5.readyAt or _0xb7f5.initAt))end
end
_0xb7f5.initAt=os._0x781()-_0xb7f5._0x1e3c
_0xb7de.session((_0xcb3e({132,119,67,63,54,49,127,122,49,118,127,128,117,49,124,131,128,136,49,125,125,114,49,62,49,118,133,118,125,129,126,128,116,49,129,134,133,131,114,133,132})):format(_0xb7f5.initAt))local  function  _0xa1db()local  _0x33b5=_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116}))._0x5f76()local  _0x8eb8={(_0xcb3e({58,117,54,49,127,128,122,133,114,131,118,127,118,120,49,61,132,54,49,117,125,122,134,115,49,132,54,49,115,134,89,128,137,138,125,83,57,49,49,132,54,49,78,49,131,128,133,134,116,118,137,118})):format(tostring(_0x33b5.executor),tostring(_0x58d0.version),tostring(_0x58d0._0x58e7),_0x58d0.generation),(_0xcb3e({132,54,49,78,49,132,118,122,133,122,125,122,115,114,129,114,116})):format(#_0x33b5._0x6889>0 and table.concat(_0x33b5._0x6889,_0xcb3e({61}))or _0xcb3e({58,118,127,128,127,57})),(_0xcb3e({132,54,49,78,49,120,127,122,132,132,122,126})):format(#_0x33b5._0x61e3>0 and table.concat(_0x33b5._0x61e3,_0xcb3e({61}))or _0xcb3e({58,118,127,128,127,57})),(_0xcb3e({132,54,58,132,54,57,49,132,54,49,78,49,118,131,122,134,130,118,131,49,118,126,114,120,49,49,141,49,49,132,54,49,78,49,121,133,114,129,49,133,129,126,128,131,129})):format(tostring(_0x33b5.promptVia),tostring(_0x58d0.require(_0xcb3e({116,118,137,118,63,118,131,128,116})).can.gameRequire),tostring(_0x33b5.gameRequireWhy),#_0x33b5._0x68a0>0 and(_0xcb3e({49,78,49,100,86,90,95,86,85,49,85,86,101,82,93,102,94,90,100,49,49,141,49,49}) .. table.concat(_0x33b5._0x68a0,_0xcb3e({61})))or ""),}local  _0x76a4,_0x6b0d={},{}for  _0xc5b,_0x8c3 in  ipairs(_0xb7f5._0xa3a7)do 
_0x76a4[#_0x76a4+1]=_0x8c3._0xaeb .. _0xcb3e({75}) .. _0x8c3._0x24f9
if  _0x8c3._0x24f9==_0xcb3e({85,86,93,90,82,87}) or _0x8c3._0x24f9==_0xcb3e({92,84,82,83,93,93,82,87}) then
_0x6b0d[#_0x6b0d+1]=_0x8c3._0xaeb .. _0xcb3e({49,78,49}) .. tostring(_0x8c3._0xa8af or _0x8c3._0x24f9)end
end
_0x8eb8[#_0x8eb8+1]=(_0xcb3e({132,54,49,49,141,49,49,132,54,49,78,49,118,120,114,133,132,49,129,134,133,131,114,133,132})):format(_0xb7f5._0x2178,table.concat(_0x76a4,_0xcb3e({49})))if  #_0x6b0d>0 then
for  _0xc5b,_0x2316 in  ipairs(_0x6b0d)do 
local  _0x5bb0=tostring(_0x2316):match(_0xcb3e({117,118,125,122,114,119,49,51,58,60,110,51,111,108,57,51,49,118,125,134,117,128,126}))or _0xcb3e({62})
_0x8eb8[#_0x8eb8+1]=(_0xcb3e({132,54,49,78,49,131,128,131,131,118,49,49,141,49,49,132,54,49,78,49,117,118,125,122,114,119,49,118,125,134,117,128,126})):format(_0x5bb0,_0x2316)end
else
_0x8eb8[#_0x8eb8+1]=_0xcb3e({118,127,128,127,49,78,49,117,118,125,122,114,119,49,118,125,134,117,128,126})
end
for  _0xc5b,_0x2372 in  ipairs(_0x8eb8)do 
_0x6000._0x2c6e(_0xcb3e({132,54,49,120,114,122,117}),_0x2372)print(_0xcb3e({49,110,120,114,122,117,49,96,105,106,93,83,108}) .. _0x2372)end 
return  _0x8eb8
end
_0x58b9.BlyxoDiag=_0xa1db
_0x58d0.try(_0xcb3e({120,114,122,117,63,129,134,133,131,114,133,132}),_0xa1db)end
end
)()end
end
