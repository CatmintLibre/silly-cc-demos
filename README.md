# **silly-cc-demos**
Silly code for ComputerCraft

## REQUIREMENTS & HOW TO

### Palette changing
palettes/ -> https://pinestore.cc/projects/21/color-switch<br/><br/>

>colsw apple palettes/palette_name.pal  

this will apply palette with pal file name<br/><br/>

### Simple one mointor message display
demos/aetherWellcome.lua -> https://pinestore.cc/projects/37/more-fonts<br/><br/>

> demos/aetherWellcome.lua  

this will launch lua script<br/><br/>

Rename lua file to what ya want and change message to yours<br/><br/>

You can change color replacing it at mon.setTextColor(colors.lightBlue), 
I used vanilla CC color code, but if you know how you can use custom color<br/><br/>

You can change font by replacing it at font = "fonts/Silkscreen" 
with font from morefonts or add your custom one - follow morefont's instructions<br/><br/>

Also edit everything as you wish

### Simple intruder alert system with redstone output
demos/intruderAlertRs.lua -> https://pinestore.cc/projects/37/more-fonts
demos/intruderAlertRs.lua  -> launch lua script with redstone output

Change message or just use default one, idc<br/><br/>

You can change color replacing it at 

> mon.setTextColor(colors.red) 

I used vanilla CC color code, but if you know how you can use custom color<br/><br/>

You can change font by replacing it at 

> font = "fonts/Silkscreen" 

with font from morefonts or add your custom one - follow morefont's instructions<br/><br/>

You can define more monitors by defining them somehow
I only know hw to define them by duplicating  

> mon = peripheral.wrap("monitor_0")

mon1, mon2, etc.
