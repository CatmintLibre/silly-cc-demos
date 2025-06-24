local mf = require(".morefonts") --requires https://pinestore.cc/projects/37/more-fonts
--Define monitor, clear it and define text color
mon = peripheral.wrap("monitor_0")
mon.clear()
mon.setTextColor(colors.lightBlue)
--Write text on Monitor
mf.writeOn(mon,  "Wellcome to Aether Industries HQ", nil, nil, {font = "fonts/Silkscreen", textAlign = "center", condense = true})
