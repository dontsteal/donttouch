local library = loadstring(game:HttpGet("https://pastebin.com/raw/GAGA5H8t"))();

local Gamer = library:CreateSection("Blox Fruits");
Gamer:Label("~ Press Right Shift To Hide GUI ~");
Gamer:Button("Mhee Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BunnySalf/Hentai/main/MHEEHUB",true))()
end)
Gamer:Button("Sky Hub", function()
_G.MainI = Color3.fromRGB(203 ,156, 255)
_G.MainII = Color3.fromRGB(140, 166 ,252)
_G.ButtonI = Color3.fromRGB(203 ,156, 255)
_G.ButtonII = Color3.fromRGB(140, 166 ,252)
_G.BlackGround = Color3.fromRGB(140, 166 ,252)
loadstring(game:HttpGet("http://skyhubking.xyz/script/free_script/main%20game.lua"))()
end)
Gamer:Button("MamMoz Hub", function()
library = {
    LeftFrameGradient = ColorSequence.new {
        ColorSequenceKeypoint.new(0.00, Color3.fromRGB(45, 32, 120)),
        ColorSequenceKeypoint.new(1.00, Color3.fromRGB(81, 90, 167))
    },
    BackGround = Color3.fromRGB(33, 33, 56),
    Button = Color3.fromRGB(66, 59, 144),
    Button2 = Color3.fromRGB(29, 29, 89),
    TitleText = Color3.fromRGB(121, 121, 216)
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/toeydeklnw/HUB-obfuscator/main/mammoz.lua"))()
end)
Gamer:Button("BK Hax", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/koonpeatch/PeatEX/master/BKHAX/BloxFruits"),true))() 
end)
Gamer:Label("~ Thanks for using Furk Ultra ~");

library:Ready();
