Framer.Device.deviceType = "fullscreen"

# Vars
timeselect = 0.2
timedot = 0.1


pulse = require('pulse')



# Layers
# BG
welcome = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: true,
    image: "https://s3-eu-west-1.amazonaws.com/dashmotelinks/prot/_welcome_page.png",

input = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "https://s3-eu-west-1.amazonaws.com/dashmotelinks/prot/_search.png",

filters = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "https://s3-eu-west-1.amazonaws.com/dashmotelinks/prot/_filters.png",

fullscreen = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "https://s3-eu-west-1.amazonaws.com/dashmotelinks/prot/_fullscreen.png",

notification = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "https://s3-eu-west-1.amazonaws.com/dashmotelinks/prot/_notification.png",

checkout = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "https://s3-eu-west-1.amazonaws.com/dashmotelinks/prot/_checkout.png",

# The Dot
Dot = new Layer
    x: 870
    y: 435
    width: 0,
    height: 0,
    clip: false,
    borderRadius: 25
    visible: true,
    backgroundColor: "transparent",



welcome.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})

input.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
filters.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
fullscreen.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
notification.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
checkout.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})




## Dot
Dot.states.animationOptions =
  curve: "spring(250,25,0)"

pulse.createPulse(Dot)
# State chenge

## Welcome
welcome.on Events.Click, ->  
  welcome.states.switch("hidden")
  input.states.switch("visible")
  Dot.animate
    properties:
            y: 75
            x: 450
        curve: "ease-in-out",
         time: timedot

input.on Events.Click, ->  
  input.states.switch("hidden")
  filters.states.switch("visible")
  Dot.animate
    properties:
            y: 725
            x: 390
        curve: "ease-in-out",
         time: timedot

filters.on Events.Click, ->  
  filters.states.switch("hidden")
  fullscreen.states.switch("visible")
  Dot.animate
    properties:
            y: 475
            x: 800
        curve: "ease-in-out",
         time: timedot

fullscreen.on Events.Click, ->  
  fullscreen.states.switch("hidden")
  notification.states.switch("visible")
  Dot.animate
    properties:
            y: 95
            x: 1100
        curve: "ease-in-out",
         time: timedot

notification.on Events.Click, ->  
  notification.states.switch("hidden")
  checkout.states.switch("visible")
  Dot.animate
    properties:
            y: 25
            x: 70
        curve: "ease-in-out",
         time: timedot








# Search
