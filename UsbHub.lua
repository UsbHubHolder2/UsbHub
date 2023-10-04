local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local gamesAmount = 1

if game.PlaceId == 13864667823 then
    local Window = Rayfield:CreateWindow({
   Name = "USB Hub - v0.1 - 2023",
   LoadingTitle = "Offical USB Hub",
   LoadingSubtitle = "Last Updated: 10/4/2023",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Insert key!",
      Subtitle = "To open one of the best hubs, you need to insert a key.",
      Note = "No method of obtaining the key is provided.",
      FileName = "Key_v0.1", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {https://pastebin.com/raw/w8wmH6ZU} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
else
    game.StarterGui:SetCore("SendNotification", {
      Title = "Game not available in hub",
      Text = "Try to check if this is the right game place!",
      Icon = "",
      Duration = 6.5
    })
end