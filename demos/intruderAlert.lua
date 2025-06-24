local mf = require(".morefonts")
local nbsTunes = require(".nbsTunes")

local sound = nbsTunes.load("./tunes/redAlarm.nbs")

-- Define monitor, clear it and define text color
mon = peripheral.wrap("monitor_0")
sound:stop()
mon.clear()
mon.setTextColor(colors.red)

-- Play the music
sound:play()

-- Write text on Monitor
mf.writeOn(mon, "!!!INTRUDER DETECTED!!!", nil, nil, {font = "./fonts/Silkscreen", textAlign = "center", condense = true})
