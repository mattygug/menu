Framer.Device.deviceType = "fullscreen"

# Vars
timeselect = 0.2
timedot = 0.1


pulse = require('pulse')



# Layers
# BG



topbar1 = new Layer
    x: 0,
    y: 0,
    width: 1440,
    height: 60,
    visible: true,
    image: "/images/topbar.png",

imagegrid = new Layer
    x: 22,
    y: 142,
    width: 1397,
    height: 800,
    visible: true,
    image: "/images/image_grid.png",

filters = new Layer
    x: 34,
    y: 85,
    width: 1148,
    height: 201,
    visible: true,
    image: "/images/filters.png",


# The Dot
Dot = new Layer
    x: 870
    y: 400
    width: 0,
    height: 0,
    clip: false,
    borderRadius: 25
    visible: false,
    backgroundColor: "transparent",

## Order
# welcome_click.placeBefore(welcome)

# States
# Filter State

# Add Effect
## Search
# SearchBar.states.animationOptions = {
#     curve: "ease-in-out"
#     time: timeslider
# }

#welcome.states.add({
#    visible:  {visible: true},
#    hidden: {visible: false},
#})




## Dot
Dot.states.animationOptions =
  curve: "spring(250,25,0)"

pulse.createPulse(Dot)
# State chenge

## Welcome
# welcome_click.on Events.Click, ->  
#  welcome.states.switch("hidden")
#  welcome_click.states.switch("hidden")
#  input.states.switch("visible")
#  input_click.states.switch("visible")
#  Dot.animate
#    properties:
#            y: 25
#            x: 385
#        curve: "ease-in-out",
#         time: timedot
#
