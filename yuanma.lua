local CoreGui = game:GetService("StarterGui")CoreGui:SetCore("SendNotification", {    Title = "txs",    Text = "耐心等待（反挂机已开启）",    Duration = 5, })print("反挂机开启")		local vu = game:GetService("VirtualUser")		game:GetService("Players").LocalPlayer.Idled:connect(function()		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)		   wait(1)		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)		end)

local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/SePpsSPZ'))()

local Window = OrionLib:MakeWindow({Name = "羊脚本", HidePremium = false, SaveConfig = false, IntroText = "欢迎使用", ConfigFolder = "欢迎使用"})

local Tab = Window:MakeTab({
    Name = "脚本公告",
    Icon = "rbxassetid://18107430261",
    PremiumOnly = false
})

Tab:AddParagraph("作者","rk06")
Tab:AddLabel("此脚本完全免费")
Tab:AddLabel("作者q号292585170")
Tab:AddLabel("你的注入器:"..identifyexecutor())
Tab:AddLabel("你的用户名:"..game.Players.LocalPlayer.Character.Name)
Tab:AddButton({
   Name = "点击复制群号",
   Callback = function()
    setclipboard("292585170")
   end
})
Tab:AddLabel("此脚本为免费缝合脚本")
Tab:AddLabel("倒卖操你妈妈")

local Tab = Window:MakeTab({
  Name = "通用脚本",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddParagraph("dick","调节区")
Tab:AddSlider({
	Name = "速度",
	Min = 16,
	Max = 200,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "数值",
	Callback = function(Value)

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

end    
})
Tab:AddSlider({
	Name = "跳跃高度",
	Min = 50,
	Max = 200,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "数值",
	Callback = function(Value)

game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

end 
})
Tab:AddTextbox({
	Name = "移动速度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

end
})
Tab:AddTextbox({
	Name = "跳跃高度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)

game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value

end
})
Tab:AddTextbox({
	Name = "移动速度设置",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)

game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value

end
})
Tab:AddParagraph("yzc","飞行")
Tab:AddButton({
	Name = "小羊飞行",
	Callback = function()

loadstring(game:HttpGet(('https://pastefy.app/BbI04Jwi/raw'),true))()

end
})

Tab:AddButton({
	Name = "v1飞行",
	Callback = function()

loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\90\66\122\99\84\109\49\102\34\41\41\40\41\10")()

end
})
Tab:AddButton({
	Name = "鸭子飞行",
	Callback = function()

loadstring(game:HttpGet('https://rentry.co/shadiao_yazifly/raw'))()

end
})
Tab:AddParagraph("yzc","自瞄")
Tab:AddButton({
	Name = "小羊自瞄（死亡消失）",
	Callback = function()

loadstring(game:HttpGet("https://pastefy.app/ZYMlyhhz/raw",true))()

end
})
Tab:AddButton({
	Name = "宙斯自瞄",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()

end
})
Tab:AddButton({
	Name = "英文自瞄",
	Callback = function()

loadstring(game:HttpGet("https://rentry.co/n55gmtpi/raw", true))()

end
})
Tab:AddParagraph("隐形","不段更新")
Tab:AddButton({
	Name = "最新隐形",
	Callback = function()

loadstring(game:HttpGet("https://pastefy.app/kXJOqEoG/raw",true))()

end
})
Tab:AddParagraph("yzc","范围")
Tab:AddTextbox({	Name = "范围自己设置",	Default = "",	TextDisappear = true,	Callback = function(Value)



_G.HeadSize = Value
_G.Disabled = true
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)

end
})
Tab:AddButton({
	Name = "普通范围",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/jiNwDbCN"))()

end
})
Tab:AddButton({
	Name = "中等范围",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/x13bwrFb"))()

end
})
Tab:AddButton({
	Name = "全图范围",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/KKY9EpZU"))()

end
})
Tab:AddButton({
	Name = "终极范围",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/CAQ9x4A7"))()

end
})
Tab:AddParagraph("yzc","开关区")
Tab:AddToggle({
	Name = "夜视",
	Default = false,
	Callback = function(Value)

		if Value then

		    game.Lighting.Ambient = Color3.new(1, 1, 1)

		else

		    game.Lighting.Ambient = Color3.new(0, 0, 0)

		end

end
})
Tab:AddToggle({
	Name = "无限跳",
	Default = false,
	Callback = function(Value)
      Jump = Value

game.UserInputService.JumpRequest:Connect(function()
            if Jump then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
            end
        end)

end
})
Tab:AddParagraph("之后的不排了","因为懒")
Tab:AddButton({
	Name = "防20分钟踢",
	Callback = function()

loadstring(game:HttpGet(('https://pastefy.app/6QUXuVkW/raw'),true))()

end
})
Tab:AddButton({
	Name = "汉化穿墙",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/OtherScript/main/Noclip"))()

end
})
Tab:AddButton({
	Name = "飞车",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()

end
})
Tab:AddButton({
	Name = "透视",
	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()

end
})
Tab:AddButton({
	Name = "解帧",
	Callback = function()

loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-FpsBoost-9260"))()

end
})
Tab:AddButton({
	Name = "贴贴",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/FreakyAnimationScript/refs/heads/main/FreakyRobloxAnimation"))()

end
})
Tab:AddButton({
	Name = "电脑键盘",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()

end
})
Tab:AddButton({
	Name = "踏空行走",
	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))

end
})
Tab:AddButton({
	Name = " 死亡声音",
	Callback = function()

game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Died.SoundId = "rbxassetid://8491769438"

end
})
Tab:AddButton({
	Name = "改画质",
	Callback = function()

loadstring(game:HttpGet(('https://pastefy.app/vqTWk13G/raw'),true))()

end
})
Tab:AddButton({
	Name = "工具挂",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/StandAwekening.lua"))()

end
})
Tab:AddButton({
	Name = "铁拳",
	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()

end
})
Tab:AddButton({
	Name = "飞车",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/G3GnBCyC", true))()

end
})
Tab:AddButton({
       Name = "死亡笔记",
       Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/tt/main/%E6%AD%BB%E4%BA%A1%E7%AC%94%E8%AE%B0%20(1).txt"))()

end
})
Tab:AddButton({
       Name = "玩家加入游戏提示",
       Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()

end
})
Tab:AddButton({
       Name = "获得管理员权限",
       Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/sZpgTVas"))()

end
})

local Tab = Window:MakeTab({
  Name = "圆圈自瞄",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddParagraph("yzc","好用的圆圈自瞄")
Tab:AddButton({
       Name = "自瞄50",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/b3uXjRF6/raw",true))()

end
})
Tab:AddButton({
       Name = "自瞄100",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/tQrd2r0L/raw",true))()

end
})
Tab:AddButton({
       Name = "自瞄150",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/UOQWFvGp/raw",true))()

end
})
Tab:AddButton({
       Name = "自瞄200",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/b5CuDuer/raw",true))()

end
})
Tab:AddButton({
       Name = "自瞄250",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/p2huH7eF/raw",true))()

end
})
Tab:AddButton({
       Name = "自瞄300",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/nIyVhrvV/raw",true))()

end
})
Tab:AddButton({
       Name = "自瞄350",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/pnjKHMvV/raw",true))()

end
})
Tab:AddButton({
       Name = "自瞄400",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/LQuP7sjj/raw",true))()

end
})
Tab:AddButton({
       Name = "自瞄600",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/WmcEe2HB/raw",true))()

end
})
Tab:AddButton({
       Name = "自瞄全屏",
       Callback = function()

loadstring(game:HttpGet("https://pastefy.app/n5LhGGgf/raw",true))()

end
})

local Tab = Window:MakeTab({
  Name = "FE",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddParagraph("FE脚本","一直更新")
Tab:AddButton({
	Name = "获得游戏所有道具",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/gametoolgiver.lua"))()

end
})
Tab:AddButton({
	Name = "变npc",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty13.lua"))()

end
})
Tab:AddButton({
	Name = "超长坤坤",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/ESWSFND7", true))()

end
})
Tab:AddButton({
	Name = "动画中心",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()

end
})
Tab:AddButton({
	Name = "C00lgui",
	Callback = function()

loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()

end
})

local Tab = Window:MakeTab({
  Name = "各种甩飞",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddParagraph("温馨提示","请勿当初生")
Tab:AddButton({
	Name = "碰到就飞",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()

end
})
Tab:AddButton({
	Name = "甩飞所有人",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()

end
})
Tab:AddButton({
	Name = "输入名字起飞",
	Callback = function()

loadstring(game:HttpGet(('https://pastefy.app/9SmQXduA/raw'),true))()

end
})

local Tab = Window:MakeTab({
  Name = "没事别点进来",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddParagraph("yzc","没事别点")
Tab:AddButton({
	Name = "获得100r",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()

end
})
Tab:AddButton({
	Name = "获得200r",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()

end
})
Tab:AddButton({
	Name = "获得300r",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()

end
})
Tab:AddButton({
	Name = "获得400r",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()

end
})
Tab:AddButton({
	Name = "获得500r",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()

end
})

local Tab = Window:MakeTab({
  Name = "cw",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "远程",
	Callback = function()

local about = UITab1:section("『会死』",false)

end
})
Tab:AddButton({
	Name = "近战最强（要卡密）",
	Callback = function()

p

end
})

local Tab = Window:MakeTab({
  Name = "巴掌",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "通用",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))() 

end
})
Tab:AddButton({
	Name = "踢人",
	Callback = function()

loadstring(game:HttpGet(" https://raw.githubusercontent.com/AquoupiRblx/SlapBattles/refs/heads/main/KickUISwapper.lua"))()

end
}) Tab:AddButton({
	Name = "大逃杀",
	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/Voxul/VoxulHub/main/loader.lua' ))()

end

})

local Tab = Window:MakeTab({
  Name = "门",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "最强英文",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()

end
})
Tab:AddButton({
	Name = "2",
	Callback = function()

loadstring(game:HttpGet("https://github.com/DocYogurt/Main/raw/main/Scripts/DF2RW.lua"))()

end
})
Tab:AddButton({
	Name = "room",
	Callback = function()

loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()

end
})

local Tab = Window:MakeTab({
  Name = "最坚强的战斗",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "多功能好用英文",
	Callback = function()

getgenv().ToggleKeybind = Enum.KeyCode.RightControl
getgenv().FreeEmotesTab = false
loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/main/main/Phantasm-Loader.lua"))()

end
})
Tab:AddButton({
	Name = "TOJI",
	Callback = function()

loadstring(game:HttpGet('https://pastebin.com/raw/VQnyWP5D'))()

end
})
Tab:AddButton({
	Name = "GOJO",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))()

end
})
Tab:AddButton({
	Name = "kj",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Gokou300/Gokou300/main/kJ%20Moveset%20V2%20by%20camerawoman"))()

end
})
Tab:AddButton({
	Name = "FEkj",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Don't/Use/this/script/main/this%IS%JokeFreeKJFe%Milo_meh%"))()

end
})
Tab:AddButton({
	Name = "NewKJ",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/JKKZdLN5"))()

end
})

local Tab = Window:MakeTab({
  Name = "俄亥俄州",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = " 一拳超人",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/iayys6Sv"))()

end
})

local Tab = Window:MakeTab({
  Name = "刀刃球",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddParagraph("持续更新","不更新请找作者")
Tab:AddButton({
	Name = "最新",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyAdriYT/PitbullHubX/refs/heads/main/PitbullHubX.lua", true))()

end
})

local Tab = Window:MakeTab({
  Name = "破坏者谜团2",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "最强英文要卡密",
	Callback = function()

loadstring(game:HttpGet(" https://overdrive-h.ohd.workers.dev/?d=loader"))()

end
})
Tab:AddButton({
	Name = "好用无需卡密",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()

end
})

local Tab = Window:MakeTab({
  Name = "躲避",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "好用不闪退",
	Callback = function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()

end
})

local Tab = Window:MakeTab({
  Name = "河北唐县",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "小皮",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/Pi-script-Hebeitangxian.lua"))()

end
})
Tab:AddButton({
	Name = "还行",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/Tang%20Country.lua"))()

end
})

local Tab = Window:MakeTab({
  Name = "bf",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "英文最强",
	Callback = function()

loadstring(game:HttpGet" https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingV4.lua")()

end
})
Tab:AddButton({
	Name = "汉化还行",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/Xiao-Yun-UWU/main/%E6%B5%B7%E8%B4%BC%E7%8E%8Bbf.lua", true))()

end
})

local Tab = Window:MakeTab({
  Name = "感染的微笑",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "英文目前好用",
	Callback = function()

loadstring(game:HttpGet(("https://raw.githubusercontent.com/Justaverageguym/Hub/main/Scripts/Infectious%20smile.lua")))()

end
})

local Tab = Window:MakeTab({
  Name = "solRng",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "英文最强",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/ThacG/EruditeHub/main/Sol's%20RNG/V1.69"))()

end
})

local Tab = Window:MakeTab({
  Name = "自然灾害",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "黑洞请用iy指令飞行",
	Callback = function()

loadstring(game:HttpGet("https://pastefy.app/pYhER1z4/raw"))()

end
})

local Tab = Window:MakeTab({
  Name = "速度传奇",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "只有最强",
	Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/mqGPg69N"))()

end
})

local Tab = Window:MakeTab({
  Name = "ohio",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "还行",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Xingtaiduan/Script/main/Games/Ohio"))()

end
})
Tab:AddButton({
	Name = "移动到别人身边",
	Callback = function()

getgenv().farm = true
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Margman/whynot/main/oil%20warfare%20tycoon%20autofarm"))()

end
})
Tab:AddButton({
	Name = "中文",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/ohiojjj/78/main/.github/workflows/Protected_5786868815098093.lua"))()

end
})

local Tab = Window:MakeTab({
  Name = "樱花摊位",
  Icon = "rbxassetid://18107430261",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "英文",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua", true))()

end
})
Tab:AddButton({
	Name = "复制上面卡密",
	Callback = function()

setclipboard("getgenv().ValidateType")

end
})
