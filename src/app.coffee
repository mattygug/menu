Framer.Device.deviceType = "fullscreen"

# Vars
timeselect = 0.2
timedot = 0.1


pulse = require('pulse')



# Layers
#BG
welcome = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: true,
    image: "images/_welcome_page.png",

welcome_click = new Layer
    x: 850
    y: 380
    width: 50,
    height: 50,
    visible: true,
    backgroundColor: "transparent"

input = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_search.png",

input_click = new Layer
    x: 370
    y: 10
    width: 50,
    height: 50,
    visible: false,
    backgroundColor: "transparent"

search = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_search_input.png",

search_click = new Layer
    x: 830
    y: 10
    width: 50,
    height: 50,
    visible: false,
    backgroundColor: "transparent"

search2 = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_search_desert.png",

search2_click = new Layer
    x: 220
    y: 70
    width: 50,
    height: 50,
    visible: false,
    backgroundColor: "transparent"

filter = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_search_filters.png",

filter_click = new Layer
    x: 220
    y: 140
    width: 50,
    height: 50,
    visible: false,
    backgroundColor: "transparent"

enter = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_search_filter2.png",

enter_click = new Layer
    x: 490
    y: 360
    width: 50,
    height: 50,
    visible: false,
    backgroundColor: "transparent"

prefull = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_search.png",

prefull_click = new Layer
    x: 650
    y: 180
    width: 50,
    height: 50,
    visible: false,
    backgroundColor: "transparent"

fullscreen = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_fullscreen.png",

fullscreen_click = new Layer
    x: 870
    y: 365
    width: 50,
    height: 50,
    visible: false,
    backgroundColor: "transparent"

fullscreen_cart = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_fullscreen_add_to_cart.png",

fullscreen_cart_click = new Layer
    x: 1020
    y: 115
    width: 50,
    height: 50,
    visible: false,
    backgroundColor: "transparent"

cart_overview = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_cart_overview.png",

cart_overview_click = new Layer
    x: 910
    y: 300
    width: 50,
    height: 50,
    visible: false,
    backgroundColor: "transparent"

cart_form = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_cart_form.png",

cart_download_1 = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_cart_download_1.png",

cart_download_2 = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_cart_download_2.png",

cart_menu = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    visible: false,
    image: "images/_cart_menu.png",

# The Dot
Dot = new Layer
    x: 870
    y: 400
    width: 0,
    height: 0,
    clip: false,
    borderRadius: 25
    visible: true,
    backgroundColor: "transparent",

## Order
welcome_click.placeBefore(welcome)

# States
# Filter State

# Add Effect
## Search
# SearchBar.states.animationOptions = {
#     curve: "ease-in-out"
#     time: timeslider
# }

welcome.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
welcome_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
input.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
input_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
search.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
search_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
search2.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
search2_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
filter.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
filter_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
enter.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
enter_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
prefull.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
prefull_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
fullscreen.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
fullscreen_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
fullscreen_cart.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
fullscreen_cart_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
cart_overview.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
cart_overview_click.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
cart_form.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
cart_download_1.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
cart_download_2.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
cart_form.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})
cart_menu.states.add({
    visible:  {visible: true},
    hidden: {visible: false},
})



## Dot
Dot.states.animationOptions =
  curve: "spring(250,25,0)"

pulse.createPulse(Dot)
# State chenge

## Welcome
welcome_click.on Events.Click, ->  
  welcome.states.switch("hidden")
  welcome_click.states.switch("hidden")
  input.states.switch("visible")
  input_click.states.switch("visible")
  Dot.animate
    properties:
            y: 25
            x: 385
        curve: "ease-in-out",
         time: timedot
# Input
input_click.on Events.Click, -> 
  input.states.switch("hidden")
  input_click.states.switch("hidden")
  search.states.switch("visible")
  search_click.states.switch("visible")
  Dot.animate
    properties:
            y: 25
            x: 860
        curve: "ease-in-out",
         time: timedot


# Pre-Filter
search_click.on Events.Click, ->  
  search.states.switch("hidden")
  search_click.states.switch("hidden")
  search2.states.switch("visible")
  search2_click.states.switch("visible")
  Dot.animate
    properties:
            y: 90
            x: 230
        curve: "ease-in-out",
         time: timedot

# Filter
search2_click.on Events.Click, ->  
  search2.states.switch("hidden")
  search2_click.states.switch("hidden")
  filter.states.switch("visible")
  filter_click.states.switch("visible") 
  Dot.animate
    properties:
            y: 180
            x: 220
        curve: "ease-in-out",
         time: timedot

# Enter
filter_click.on Events.Click, ->  
  filter.states.switch("hidden")
  filter_click.states.switch("hidden")
  enter.states.switch("visible")
  enter_click.states.switch("visible")
  Dot.animate
    properties:
            x: 520
            y: 380
        curve: "ease-in-out",
         time: timedot

# PreFull
enter_click.on Events.Click, ->  
  enter.states.switch("hidden")
  enter_click.states.switch("hidden")
  prefull.states.switch("visible")
  prefull_click.states.switch("visible")
  Dot.animate
    properties:
            x: 675
            y: 200
        curve: "ease-in-out",
         time: timedot

# Full
prefull_click.on Events.Click, ->  
  prefull.states.switch("hidden")
  prefull_click.states.switch("hidden")
  fullscreen.states.switch("visible")
  fullscreen_click.states.switch("visible")
  Dot.animate
    properties:
            x: 900
            y: 400
        curve: "ease-in-out",
         time: timedot

# Fullscreen_cart
fullscreen_click.on Events.Click, ->  
  fullscreen.states.switch("hidden")
  fullscreen_click.states.switch("hidden")
  fullscreen_cart.states.switch("visible")
  fullscreen_cart_click.states.switch("visible")
  Dot.animate
    properties:
            x: 1040
            y: 145
        curve: "ease-in-out",
         time: timedot

# Cart_overview
fullscreen_cart_click.on Events.Click, ->  
  fullscreen_cart.states.switch("hidden")
  fullscreen_cart_click.states.switch("hidden")
  cart_overview.states.switch("visible")
  cart_overview_click.states.switch("visible")
  Dot.animate
    properties:
            x: 940
            y: 340
        curve: "ease-in-out",
         time: timedot 

# Cart_form
cart_overview.on Events.Click, ->  
  cart_overview.states.switch("hidden")
  cart_overview_click.states.switch("hidden")
  cart_form.states.switch("visible")
  Dot.animate
    properties:
            x: 840
            y: 400
        curve: "ease-in-out",
         time: timedot 

cart_form.on Events.Click, ->  
  cart_form.states.switch("hidden")
  cart_download_1.states.switch("visible")
  Dot.animate
    properties:
            x: 630
            y: 310
        curve: "ease-in-out",
         time: timedot 

cart_download_1.on Events.Click, ->  
  cart_download_1.states.switch("hidden")
  cart_download_2.states.switch("visible")
  Dot.animate
    properties:
            x: 1180
            y: 25
        curve: "ease-in-out",
         time: timedot 

cart_download_2.on Events.Click, ->  
  cart_download_2.states.switch("hidden")
  cart_menu.states.switch("visible")
  Dot.animate
    properties:
            x: 1050
            y: 293
        curve: "ease-in-out",
         time: timedot 

cart_menu.on Events.Click, ->  
  cart_menu.states.switch("hidden")
  Dot.animate
    properties:
            opacity: 0
        curve: "ease-in-out",
        time: timedot





# Search
