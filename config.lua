Config = {}

-- Position on Lockdown and Cooldown when the lights turn on
Config.Lockdown = {x = 713.25543212891, y = 164.67964172363, z = 80.754470825195} -- 713.25543212891,164.67964172363,80.754470825195
Config.Cooldown = 3600000 -- 10000 = 10 sec, 20000 = 20sec, 100000 = 100sec, 3600000 = 1 Hour, 86400000 = 24 Hours (If you change this Cooldown time, Remember to change the Cooldown text at Config.LockdownText)

-- 3D Text Message
Config.ActiveText = "~y~LOCKDOWN~w~\n Press [~o~E~w~] to start ~r~Lockdown~w~ of the city"
Config.LockdownText = "Lockdown is already Active\n~o~Cooldown~w~: 1 ~y~Hour"

-- Mythic Notify Messages
Config.FindCode = "Find the codes..."
Config.HackSuccess = "Hack Success | Lockdown Activates in 10 Seconds..."
Config.LockdownIn5Sec = "Lockdown Activates in 5 Seconds..."
Config.LockdownACTIVE = "Lockdown Activated"
Config.LockdownFAILED = "You Failed to hack through"
Config.NotifyPolice = 'There is one trying to Lockdown the city!'


-- ProgressBar
Config.ConnectingDevice = "CONNECTING DEVICE"
Config.TakingDevice = "TAKING PHONE"
Config.OpenEXE = "OPENING CITY-LOCKDOWN.EXE"


-- Blips
Config.TextComponentString = "Lockdown"
Config.KillBlip = 100000 -- 300000 = 5Min