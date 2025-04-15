loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "phucdepzai",
         Animation = "phuccute"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=131974305806026",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "teleports"})
     local Tab2o = MakeTab({Name = "auto"})

------- BUTTON
    
      AddButton(Tab1o, {
     Name = "tele tesla",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/ringtaa/tptotesla.github.io/refs/heads/main/Tptotesla.lua'))()
  end
  }) AddButton(Tab1o, {
     Name = "tele castle",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/castletpfast.github.io/refs/heads/main/FASTCASTLE.lua"))()
  end
  }) AddButton(Tab2o, {
     Name = "auto bond(tn)",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/thiennrb7/Script/refs/heads/main/autobond"))()
  end
  }) 
------- SOUND

local startupSound = Instance.new("Sound")
    startupSound.SoundId = "rbxassetid://9098738774"
    startupSound.Volume = 2
    startupSound.Looped = false
    startupSound.Parent = game.CoreGui
    startupSound:Play()
