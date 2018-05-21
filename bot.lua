local discord = require("discordia")
local bot = discord.Client()

bot:on("ready", function() 
  print(bot.user.username.." logged in!")
end)
