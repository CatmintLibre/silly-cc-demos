local mf = require(".morefonts")

-- Define monitor, clear it and define text color
mon = peripheral.wrap("monitor_0")
mon.clear()
mon.setTextColor(colors.red)

-- Play the alarm
while true do
    rs.setOutput("bottom", true)
end
-- Write text on Monitor
mf.writeOn(mon, "!!!INTRUDER DETECTED!!!", nil, nil, {font = "./fonts/Silkscreen", textAlign = "center", condense = true})
