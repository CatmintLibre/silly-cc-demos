local mf = require("..morefonts") ---requires https://pinestore.cc/projects/37/more-fonts
local nbsTunes = require("..nbsTunes") -- requires https://pinestore.cc/projects/18/nbs-tunes

local sound = nbsTunes.load("../tunes/redAlarm.nbs")

---Define monitor, clear it and define text color
mon = peripheral.wrap("monitor_0")
sound:stop()
mon.clear()
mon.setTextColor(colors.red)

-- Play the music
sound:play()

---Write text on Monitor
mf.writeOn(mon,  "!!!INTRUDER DETECTED!!!", nil, nil, {font = "fonts/Silkscreen", textAlign = "center", condense = true})
