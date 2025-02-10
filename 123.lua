loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Phạm LộczZz",
         Animation = "Phạm LộczZz"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "HI MẤY EMIU",
        KeyLink = "https://anotepad.com/notes/addaha3p",
        Keys = {"LOC-DEP-TRAI-2008"},
        Notifi = {
        Notifications = true,
        CorrectKey = "KEY ĐÚNG RỒI EM",
       Incorrectkey = "DJT CỤ M ĐI GET KEY ĐI",
       CopyKeyLink = "COPY RỒI CÚT RA CHROME MÀ GET"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=131245194002983",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "MAIN"})
     local Tab2o = MakeTab({Name = "CHX CÓ GÌ CẢ"})
     local Tab3o = MakeTab({Name = "CHX CÓ GÌ CẢ"})
     local Tab2o = MakeTab({Name = "CHX CÓ GÌ CẢ"})
     local Tab2o = MakeTab({Name = "CHX CÓ GÌ CẢ"})
     local Tab2o = MakeTab({Name = "CHX CÓ GÌ CẢ"})
     
    
     
     
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "a",
      Default = false,
      Callback = function()
     end
    })
    
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "FIX LAG By TurboLite",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
     AddButton(Tab1o, {
     Name = "Arceus X MOD !",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
  })   AddButton(Tab1o, {
     Name = "W-azure Hub",
    Callback = function()
	  getgenv().Team = "Pirates"
getgenv().AutoLoad = false --Will Load Script On Server Hop
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "Banana",
    Callback = function()
	  repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
getgenv().Key = "d8d26cfe96ae7b78a6030430" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "4",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "Redz HUB",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
----- Dropdown 

  Dropdown = AddDropdown(Tab1o, {
     Name = "CHX CÓ CAC GI HET",
     Options = {"Test 1", "Test 2", "Test 3", "Test 4"},
     Default = "Melee",
     Callback = function()
     end
   })

----- Section 
   
   Section = AddSection(Tab1o, {"a"})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"a", ""})