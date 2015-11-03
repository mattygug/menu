Framer.Device.deviceType = "fullscreen"

# Vars
timeselect = 0.2


pulse = require('pulse')



# Layers
#BG
welcome = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    opacity: 1,
    image: "images/_welcome_page.png",

welcome_click = new Layer
    x: 850
    y: 380
    width: 50,
    height: 50,

input = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    opacity: 0,
    image: "images/_search.png",

input_click = new Layer
    x: 370
    y: 10
    width: 50,
    height: 50,
    opacity: 0,

search = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    opacity: 0,
    image: "images/_search_input.png",

search_click = new Layer
    x: 830
    y: 10
    width: 50,
    height: 50,
    opacity: 0,

search2 = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    opacity: 0,
    image: "images/_search.png",

search2_click = new Layer
    x: 220
    y: 70
    width: 50,
    height: 50,
    opacity: 0,

filter = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    opacity: 0,
    image: "images/_search_filters.png",

filter_click = new Layer
    x: 220
    y: 140
    width: 50,
    height: 50,
    opacity: 0,

enter = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    opacity: 0,
    image: "images/_search_filters.png",

enter_click = new Layer
    x: 490
    y: 360
    width: 50,
    height: 50,
    opacity: 0,

prefull = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    opacity: 0,
    image: "images/_search.png",

prefull_click = new Layer
    x: 450
    y: 240
    width: 50,
    height: 50,
    opacity: 0,

fullscreen = new Layer
    x: 0,
    y: 0,
    width: 1200,
    height: 800,
    opacity: 0,
    image: "images/_fullscreen.png",

fullscreen_click = new Layer
    x: 850
    y: 365
    width: 50,
    height: 50,
    opacity: 0,

# The Dot
Dot = new Layer
    x: 25,
    y: 80,
    width: 0,
    height: 0,
    clip: false,
    borderRadius: 25
    opacity: 0,
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

## Dot
Dot.states.animationOptions =
  curve: "spring(250,25,0)"

pulse.createPulse(Dot)
# State chenge

## Welcome
welcome_click.on Events.Click, ->  
  welcome.animate
    properties:
            opacity: 0,
  welcome_click.animate
    properties:
            opacity: 0,
  input.animate
    properties:
        opacity: 1,
  input_click.animate
    properties:
        opacity: 1,
# Input
input_click.on Events.Click, ->  
  input.animate
    properties:
            opacity: 0,
  input_click.animate
    properties:
            opacity: 0,
  search.animate
    properties:
        opacity: 1,
  search_click.animate
    properties:
        opacity: 1,

# Pre-Filter
search_click.on Events.Click, ->  
  search.animate
    properties:
            opacity: 0,
  search_click.animate
    properties:
            opacity: 0,
  search2.animate
    properties:
        opacity: 1,
  search2_click.animate
    properties:
        opacity: 1,

# Filter
search2_click.on Events.Click, ->  
  search2.animate
    properties:
            opacity: 0,
  search2_click.animate
    properties:
            opacity: 0,
  filter.animate
    properties:
        opacity: 1,
  filter_click.animate
    properties:
        opacity: 1,
# Enter
filter_click.on Events.Click, ->  
  filter.animate
    properties:
            opacity: 0,
  filter_click.animate
    properties:
            opacity: 0,
  enter.animate
    properties:
        opacity: 1,
  enter_click.animate
    properties:
        opacity: 1,

# PreFull
enter_click.on Events.Click, ->  
  enter.animate
    properties:
            opacity: 0,
  enter_click.animate
    properties:
            opacity: 0,
  prefull.animate
    properties:
        opacity: 1,
  prefull_click.animate
    properties:
        opacity: 1,

# PreFull
prefull_click.on Events.Click, ->  
  prefull.animate
    properties:
            opacity: 0,
  prefull_click.animate
    properties:
            opacity: 0,
  fullscreen.animate
    properties:
        opacity: 1,
  fullscreen_click.animate
    properties:
        opacity: 1,



# Search
