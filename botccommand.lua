MsgC (Color(0,255,255,255), [[

 ________  ________  _________        ________  ________  _____ ______   _____ ______   ________  ________   ________     
|\   __  \|\   __  \|\___   ___\     |\   ____\|\   __  \|\   _ \  _   \|\   _ \  _   \|\   __  \|\   ___  \|\   ___ \    
\ \  \|\ /\ \  \|\  \|___ \  \_|     \ \  \___|\ \  \|\  \ \  \\\__\ \  \ \  \\\__\ \  \ \  \|\  \ \  \\ \  \ \  \_|\ \   
 \ \   __  \ \  \\\  \   \ \  \       \ \  \    \ \  \\\  \ \  \\|__| \  \ \  \\|__| \  \ \   __  \ \  \\ \  \ \  \ \\ \  
  \ \  \|\  \ \  \\\  \   \ \  \       \ \  \____\ \  \\\  \ \  \    \ \  \ \  \    \ \  \ \  \ \  \ \  \\ \  \ \  \_\\ \ 
   \ \_______\ \_______\   \ \__\       \ \_______\ \_______\ \__\    \ \__\ \__\    \ \__\ \__\ \__\ \__\\ \__\ \_______\
    \|_______|\|_______|    \|__|        \|_______|\|_______|\|__|     \|__|\|__|     \|__|\|__|\|__|\|__| \|__|\|_______|
                                                                                                                                                                                                                         
                        ]])

MsgC(Color(0,255,0,255), "BotConCommand loaded - Version 1.0 | Developed by GangsterDom")

/*
   🔊 | If you have any questions or problems, please let me know in the form of a comment on the workshop page or by posting a message on Steam or Discord.
    Discord: GangsterDom#1000 | https://steamcommunity.com/id/GangsterDomLive/
*/

-- Console Command added (botf) to spawn 5 Bots at once. Bots are getting spawned with "RunConsoleCommand".
concommand.Add("botadd", function()

 -- 1
    RunConsoleCommand("bot")
 -- 2   
    RunConsoleCommand("bot")
 -- 3
    RunConsoleCommand("bot")
 -- 4
    RunConsoleCommand("bot")
 -- 5
    RunConsoleCommand("bot")

end)

