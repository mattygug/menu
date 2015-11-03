Framer.Device.deviceType = "fullscreen"

# Vars
timeselect = 0.2
timeslider = 0.4
searchin = 0.4
timedot = 0.4
timefilter = 0.5

pulse = require('pulse')

#Scroll

#scroll = new ScrollComponent
#      width:1230, 
#      height:700,
#      backgroundColor: "transparent"
# The scroll direction is limited to only allow for vertical scrolling
#      scrollHorizontal:false

#scroll.mouseWheelEnabled = true


# Layers
#BG
Bg = new Layer
  backgroundColor: "transparent"
  width: 1280
  height: 700

# Menu
Menu = new Layer
  x: 0,
  y: 0,
  width: 50,
  height: 700,
  backgroundColor: "#000000",

Menugray = new Layer
  x: 48
  y: 0
  width: 2
  height: 700
  opacity: 0.4
  backgroundColor: "#535e65"

# Menu Icons
Profile = new Layer
  x: 12
  y: 12
  width: 25
  height: 25
  borderRadius: 15
  image: "images/profile.jpg"

IconSearch = new Layer
  x: 14
  y: 65
  width: 25
  height: 25
  image: "images/search.svg"

IconCollection = new Layer 
  x: 12
  y: 112
  width: 25
  height: 25
  image: "images/collection.svg"

IconBuy = new Layer
  x: 12
  y: 162
  width: 25
  height: 25
  image: "images/cart.svg"

IconSettings = new Layer
  x: 12
  y: 1712
  width: 25
  height: 25
  image: "images/settings.svg"

IconMore = new Layer 
  x: 14
  y: 665
  width: 20
  height: 20
  image: "images/more.svg"
  backgroundColor: "transparent"

# Menu Separators
IconSeparator1 = new Layer
  x: 0
  y: 50
  width: 50
  height: 1
  opacity: 0.4
  backgroundColor: "#535e65"

IconSeparator2 = new Layer
  x: 0
  y: 100
  width: 50
  height:1
  opacity: 0.4
  backgroundColor: "#535e65"

IconSeparator3 = new Layer
  x: 0
  y: 150
  width: 50
  height:1
  opacity: 0.4
  backgroundColor: "#535e65"

IconSeparator4 = new Layer
  x: 0
  y: 200
  width: 50
  height:1
  opacity: 0.4
  backgroundColor: "#535e65"

IconSeparator5 = new Layer
  x: 0
  y: 150
  width: 50
  height:1
  opacity: 0
  backgroundColor: "#535e65"

IconSeparator6 = new Layer
  x: 0
  y: 650
  width: 50
  height:1
  opacity: 0
  backgroundColor: "#535e65"

# Menu Selector
IconSelector = new Layer 
  x: 0
  y: 50
  width: 50
  height:50
  backgroundColor: "#0072ff"

# Menu Triangle
MenuTriangle = new Layer
  x: 0
  y: 50
  width: 50
  height:50
  image: "images/triangle_white.png" 

MenuTriangleb = new Layer
  x: 0
  y: 50
  width: 50
  height:50
  opacity: 0
  image: "images/triangle.png" 

#Search
SearchBar = new Layer
  x: 50,
  y: 0,
  opacity: 0,
  width: 1180,
  height: 50,
  backgroundColor: "#ffffff",

SearchInput = new Layer
  x: 70,
  y: 12,
  opacity: 0,
  width: 250,
  height: 50,
  backgroundColor: "transparent",
  html: "<span style='font-family: sans-serif; font-size: 24px'>Amsterdam</span>",

SearchBG = new Layer
  x: 50,
  y: 50,
  width: 1230,
  height: 650,
  opacity: 0,
  image: "images/bg.png"

SearchFilter = new Layer
  x: 18,
  y: 118,
  width: 15,
  height: 15,
  opacity: 0.6
  image: "images/filter.svg",
  visible: false

SearchFilters = new Layer
  x: 18,
  y: 118,
  opacity: 1,
  width: 15,
  height: 15,
  image: "images/filter.svg",
  visible: false

# Search Info

HoverInfo = new Layer
  x:544,
  y:53,
  visible: false,
  width: 242,
  height: 145,
  backgroundColor: "transparent"

HoverImage = new Layer
  x:544,
  y:53,
  opacity: 0,
  width: 242,
  height: 145,
  image: "images/imageinfo.png"

HoverHelp = new Layer
  x:789,
  y:53,
  opacity: 0,
  width: 242,
  height: 145,
  image: "images/number1.png"

HoverInfo2 = new Layer
  x:544,
  y:203,
  visible: false,
  width: 242,
  height: 145,
  backgroundColor: "transparent"

HoverImage2 = new Layer
  x:544,
  y:203,
  opacity: 0,
  width: 242,
  height: 145,
  image: "images/imageinfo2.png"

HoverHelp2 = new Layer
  x:789,
  y:203,
  opacity: 0,
  width: 242,
  height: 145,
  image: "images/number2.png"

HoverInfo3 = new Layer
  x:544,
  y:353,
  visible: false,
  width: 242,
  height: 145,
  backgroundColor: "transparent"

HoverImage3 = new Layer
  x:544,
  y:353,
  opacity: 0,
  width: 242,
  height: 145,
  image: "images/imageinfo3.png"

HoverHelp3 = new Layer
  x:789,
  y:353,
  opacity: 0,
  width: 242,
  height: 145,
  image: "images/number3.png"

HoverInfo4 = new Layer
  x:544,
  y:501,
  visible: false,
  width: 242,
  height: 145,
  backgroundColor: "transparent"

HoverImage4 = new Layer
  x:544,
  y:501,
  opacity: 0,
  width: 242,
  height: 145,
  image: "images/imageinfo4.png"

HoverHelp4 = new Layer
  x:789,
  y:501,
  opacity: 0,
  width: 242,
  height: 145,
  image: "images/number4.png"

# Filter
Filter = new Layer
  x: -300,
  y: 0,
  opacity: 1,
  width: 200,
  height: 700,
  backgroundColor: "#000000",

FilterGroupA = new Layer
  x: -300,
  y: 0,
  width: 200,
  height: 600,
  image: "images/filters.png"

# Search Overlay

SearchActive = new Layer
  x: 50,
  y: 50,
  width: 1230,
  height: 650,
  opacity: 0,
  backgroundColor: "#ffffff",

SearchActiveA = new Layer
  x: 50,
  y: 50,
  width: 1230,
  height: 280,
  opacity: 0,
  image: "images/searchsuggest.png"

SearchActiveB = new Layer
  x: 50,
  y: 380,
  width: 1230,
  height: 280,
  opacity: 0,
  image: "images/mycollections.png"
  
# Checkout
CheckoutBG = new Layer
  x: 50,
  y: 0,
  width: 1200,
  height: 630,
  opacity: 0,
  image: "images/checkout.png"

#Collections
CollectionBG = new Layer
  x: 50,
  y: 0,
  width: 1200,
  height: 700,
  opacity: 0,
  image: "images/collection.png"

# More
More = new Layer
  x: -250,
  y: 650,
  width: 200,
  height: 50,
  opacity: 0,
  backgroundColor: "#000000",

MoreCover = new Layer
  x: 50,
  y: 0,
  width: 1200,
  height: 200,
  opacity: 0,
  image: "images/morecover.png"

MoreText1 = new Layer
  x: 70 
  y: 325
  width: 1030
  height: 50
  opacity: 0
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 24px'>Terms of service</span>"

MoreText2 = new Layer
  x: 70 
  y: 275
  width: 1030
  height: 50
  opacity: 0
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 24px'>Privacy Policy</span>"

MoreText3 = new Layer
  x: 70 
  y: 225
  width: 1030
  height: 50
  opacity: 0
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 24px'>FAQ</span>"


# The Dot
Dot = new Layer
    x: 25,
    y: 80,
    width: 0,
    height: 0,
    clip: false,
    borderRadius: 25
    opacity: 1,
    backgroundColor: "transparent",


# Index
Menu.index = 10
Profile.index = 1
Menugray.index = 2
IconSelector.index = 3
IconSearch.index = 4 
IconCollection.index = 5 
IconBuy.index = 6 
IconSettings.index = 7 
IconMore.index = 8

Filter.index = 9
FilterGroupA.index = 9

## Order
# Menu
Menu.placeBefore(Filter)
Menugray.placeBefore(Menu)
Profile.placeBefore(Menu)
IconSearch.placeBefore(Menu)
IconCollection.placeBefore(Menu)
IconBuy.placeBefore(Menu)
IconMore.placeBefore(Menu)
IconSelector.placeBefore(Menu)
MenuTriangle.placeBefore(IconSelector)
MenuTriangle.placeBefore(Menugray)
MenuTriangleb.placeBefore(Menugray)

SearchFilter.placeBefore(Menu)
SearchFilters.placeBefore(Menu)
#SearchFilter.placeBefore(IconSelector2)
#SearchFilters.placeBefore(IconSelector2)


#Separators
IconSeparator1.placeBefore(Menu)
IconSeparator2.placeBefore(Menu)
IconSeparator3.placeBefore(Menu)
IconSeparator4.placeBefore(Menu)

#Filter
FilterGroupA.placeBefore(Filter)
SearchFilter.placeBefore(SearchInput)
SearchFilters.placeBefore(SearchInput)

# More Element
More.placeBefore(CollectionBG)
More.placeBefore(SearchBG)
More.placeBefore(CheckoutBG)

# Search Dropdown
SearchActive.placeBefore(SearchBG)
SearchActiveA.placeBefore(SearchActive)
SearchActiveB.placeBefore(SearchActive)

HoverInfo.placeBefore(HoverImage)

# More


#MoreInputA.placeBefore(CollectionBG)
#MoreInputA.placeBefore(SearchBG)
#MoreInputA.placeBefore(CheckoutBG)
#MoreInputB.placeBefore(CollectionBG)
#MoreInputB.placeBefore(SearchBG)
#MoreInputB.placeBefore(CheckoutBG)
 
# States
# Menu
IconCollection.states.add({
    one:{y: 112},
    two:{y: 162},
})
IconSeparator3.states.add({
    one:{y: 150},
    two:{y: 200},
})
IconBuy.states.add({
    one:{y: 162},
    two:{y: 212},
})
IconSeparator4.states.add({
    one:{y: 200},
    two:{y: 250},
})
IconSeparator5.states.add({
    hidden:{opacity: 0},
    visible:{opacity: 0.4},
})
MenuTriangle.states.add({
    hidden:{opacity: 0},
    visible:{opacity: 1},
})
MenuTriangleb.states.add({
    hidden:{opacity: 0},
    visible:{opacity: 1},
})


# Search State
SearchBar.states.add({
    one:{opacity: 0,},
    two:{opacity: 1, y:0, x:50},
    three:(x:250),
})
SearchInput.states.add({
    one:{opacity: 0,},
    two:{opacity: 1, y:12, x:70},
    three:(x:310),
})
SearchBG.states.add({
    one:{opacity: 0,},
    two:{opacity: 1, y:50, x:50},
    three:(x:250),
})
SearchFilter.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},

})
SearchFilters.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},

})
# Filter State
Filter.states.add({
    one:{x:-300,},
    two:{x:50,},
    three:{x:-300,},
})
FilterGroupA.states.add({
    one:{x:-300,},
    two:{x:50,},
    three:{x:-300,}
})
# Search Overlay State
SearchActive.states.add({
    hidden:{opacity: 0,},
    visible: {opacity: 0.8},
    one:{x: 50},
    two:{x: 250}
 })

SearchActiveA.states.add({
    hidden:{opacity: 0,},
    visible: {opacity: 1},
    one:{x: 50},
    two:{x: 250}
})
SearchActiveB.states.add({
    hidden:{opacity: 0,},
    visible: {opacity: 1},
    one:{x: 50},
    two:{x: 250}
})
# Checkout State
CheckoutBG.states.add({
    one:{opacity: 0,},
    two:{opacity: 1,},
})
# Colleciton State
CollectionBG.states.add({
    one:{opacity: 0,},
    two:{opacity: 1,},
})
# More State
More.states.add({
    one:{x: -250,},
    two:{x: 50,}
})
# More State
Dot.states.add({
    one:{x: 275,y: 25},
    two:{x: 75,y: 25},
    three:{x: 175,y: 25}
})
MoreCover.states.add({
    hidden:{opacity: 0,},
    visible: {opacity: 1},
})
MoreText1.states.add({
    hidden:{opacity: 0,},
    visible: {opacity: 1},
})
MoreText2.states.add({
    hidden:{opacity: 0,},
    visible: {opacity: 1},
})
MoreText3.states.add({
    hidden:{opacity: 0,},
    visible: {opacity: 1},
})
# Info State 
HoverInfo.states.add({
    hidden:  {visible: false},
    visible: {visible: true},
})
HoverInfo2.states.add({
    hidden:  {visible: false},
    visible: {visible: true},
})
HoverInfo3.states.add({
    hidden:  {visible: false},
    visible: {visible: true},
})
HoverInfo4.states.add({
    hidden:  {visible: false},
    visible: {visible: true},
})

HoverImage.states.add({
    hidden:  {opacity: 0},
    visible: {opacity: 1},
})
HoverHelp.states.add({
    hidden:  {opacity: 0},
    visible: {opacity: 1},
})
HoverImage2.states.add({
    hidden:  {opacity: 0},
    visible: {opacity: 1},
})
HoverHelp2.states.add({
    hidden:  {opacity: 0},
    visible: {opacity: 1},
})
HoverImage3.states.add({
    hidden:  {opacity: 0},
    visible: {opacity: 1},
})
HoverHelp3.states.add({
    hidden:  {opacity: 0},
    visible: {opacity: 1},
})
HoverImage4.states.add({
    hidden:  {opacity: 0},
    visible: {opacity: 1},
})
HoverHelp4.states.add({
    hidden:  {opacity: 0},
    visible: {opacity: 1},
})
# Add Effect
## Search
SearchBar.states.animationOptions = {
    curve: "ease-in-out"
    time: timeslider
}
SearchInput.states.animationOptions = {
    curve: "ease-in-out",
    time: timeslider
}
SearchBG.states.animationOptions = {
    curve: "ease-in-out",
    time: timeslider
}
SearchFilter.states.animationOptions = {
    curve: "ease-in-out",
    time: timefilter
}
SearchFilters.states.animationOptions = {
    curve: "ease-in-out",
    time: timefilter
}
## Filter
Filter.states.animationOptions = {
    curve: "ease-in-out"
    time: timeslider
}
FilterGroupA.states.animationOptions = {
    curve: "ease-in-out"
    time: timeslider
}
## Search Overlay
SearchActive.states.animationOptions = {
    curve: "ease-in-out"
    time: timeslider
} 
SearchActiveA.states.animationOptions = {
    curve: "ease-in-out"
    time: timeslider
}
SearchActiveB.states.animationOptions = {
    curve: "ease-in-out"
    time: timeslider
}
## Collection
CollectionBG.states.animationOptions = {
    curve: "ease-in-out"
    time: timeslider
}
## Checkout
CheckoutBG.states.animationOptions = {
    curve: "ease-in-out"
    time: timeslider
}
## More
More.states.animationOptions = {
    curve: "ease-in-out"
    time: timeselect
}
MoreText1.states.animationOptions = {
    curve: "ease-in-out"
    time: timeselect
}
MoreText2.states.animationOptions = {
    curve: "ease-in-out"
    time: timeselect
}
MoreText3.states.animationOptions = {
    curve: "ease-in-out"
    time: timeselect
}
## Dot
Dot.states.animationOptions =
  curve: "spring(250,25,0)"

pulse.createPulse(Dot)
# State chenge

## Search
IconSearch.on Events.Click, ->
  trianglewhite()
  searchon()
  collectionoff()
  checkoutoff()
  moreoff()

## Filter
SearchFilter.on Events.Click, ->
  triangleblack()
  filteron()
  

SearchFilters.on Events.Click, ->
  trianglewhite()
  filteroff()

## SearchActive
SearchInput.on Events.Click, ->
  SearchActive.states.next("visible", "hidden")
  SearchActiveA.states.next("visible", "hidden")
  SearchActiveB.states.next("visible", "hidden")
  Dot.animate
    properties:
            y: 125
            x: 15
            curve: "ease-in-out",
            time: timedot

## Collection
IconCollection.on Events.Click, -> 
  moreoff()
  searchoff()
  trianglewhite()
  collectionon()
  checkoutoff()
  

## Buy
IconBuy.on Events.Click, ->
  moreoff()
  searchoff()
  collectionoff()
  trianglewhite()
  checkouton()
  CollectionBG.states.switch("one")
  
## More
IconMore.on Events.Click, ->
  morebigscreen()
  searchoff()
  searchoff()
  collectionoff()
  checkoutoff()
# Animation functions

# Search
searchon = ->
  SearchBar.states.switch("two")
  SearchInput.states.switch("two")
  SearchBG.states.switch("two")
  SearchFilter.states.switch("visible")
  IconSeparator5.states.switch("visible")
  IconCollection.states.switch("two")
  IconSeparator3.states.switch("two")
  IconBuy.states.switch("two")
  IconSeparator4.states.switch("two")
  HoverInfo.states.switch("visible")
  HoverInfo2.states.switch("visible")
  HoverInfo3.states.switch("visible")
  HoverInfo4.states.switch("visible")
  IconSelector.animate
    properties:
            y: 50
        curve: "ease-in-out",
        time: timeselect
  MenuTriangle.animate
    properties:
            y: 50
        curve: "ease-in-out",
        time: timeselect
  Dot.animate
    properties:
            y: 100
            x: 600
        curve: "ease-in-out",
        time: timedot

searchoff = ->
  SearchBar.states.next("one")
  SearchInput.states.next("one")
  SearchFilter.states.switch("hidden")
  SearchFilters.states.switch("hidden")
  SearchBG.states.next("one")
  Filter.states.switch("one")
  FilterGroupA.states.switch("one")
  SearchActive.states.switch("hidden")
  SearchActiveA.states.switch("hidden")
  SearchActiveB.states.switch("hidden")
  IconSeparator5.states.switch("hidden")
  IconCollection.states.switch("one")
  IconSeparator3.states.switch("one")
  IconBuy.states.switch("one")
  IconSeparator4.states.switch("one")
# Filters
filteron = ->
  SearchBar.states.switch("three")
  SearchInput.states.switch("three")
  SearchBG.states.switch("three")
  SearchFilter.states.switch("hidden")
  SearchFilters.states.switch("visible")
  IconSeparator5.states.switch("visible")

  SearchActive.states.switch("two")
  SearchActiveA.states.switch("two")
  SearchActiveB.states.switch("two")
  Filter.states.switch("two")
  FilterGroupA.states.switch("two")
  Dot.animate
    properties:
            y: 18
            x: 275
        curve: "ease-in-out",
        time: timedot
  MenuTriangle.animate
    properties:
        images: "images/triangle.png"

filteroff = ->
  SearchBar.states.switch("two")
  SearchInput.states.switch("two")
  SearchBG.states.switch("two")
  SearchFilters.states.switch("hidden")
  SearchFilter.states.switch("visible")
  SearchActive.states.switch("one")
  SearchActiveA.states.switch("one")
  SearchActiveB.states.switch("one")
  Filter.states.switch("one")
  FilterGroupA.states.switch("one")
  Dot.animate
    properties:
            y: 18
            x: 105
        curve: "ease-in-out",
        time: timedot
# Collection
collectionon = ->
  CollectionBG.states.switch("two")

  IconSelector.animate
    properties:
            y: 100
        curve: "ease-in-out",
        time: timeselect
  MenuTriangle.animate
    properties:
            y: 100
        curve: "ease-in-out",
        time: timeselect
  Dot.animate
    properties:
            y: 175
            x: 15
        curve: "ease-in-out",
        time: timedot

collectionoff = ->
  CollectionBG.states.switch("one")


# Checkout
checkouton = ->
  CheckoutBG.states.switch("two")
  IconSelector.animate
    properties:
            y: 150
        curve: "ease-in-out",
        time: timeselect
  MenuTriangle.animate
    properties:
            y: 150
        curve: "ease-in-out",
        time: timeselect
  Dot.animate
    properties:
            y: 775
            x: 15
        curve: "ease-in-out",
        time: timedot
checkoutoff = ->
  CheckoutBG.states.switch("one")

# Triangle
trianglewhite = ->
  MenuTriangle.states.switch("visible")
  MenuTriangleb.states.switch("hidden")
triangleblack = ->
  MenuTriangle.states.switch("hidden")
  MenuTriangleb.states.switch("visible")


# More Big Screen
morebigscreen = ->
  MoreCover.states.switch("visible")
  MoreText1.states.switch("visible")
  MoreText2.states.switch("visible")
  MoreText3.states.switch("visible")

moreoff = ->
  MoreCover.states.switch("hidden")
  MoreText1.states.switch("hidden")
  MoreText2.states.switch("hidden")
  MoreText3.states.switch("hidden")

HoverInfo.on Events.MouseOver, ->
  HoverImage.states.switch("visible")
  HoverHelp.states.switch("visible")
  Dot.animate
    properties:
            y: 250
            x: 600
        curve: "ease-in-out",
        time: timedot

HoverInfo.on Events.MouseOut, ->
  HoverImage.states.switch("hidden")
  HoverHelp.states.switch("hidden")

HoverInfo2.on Events.MouseOver, ->
  HoverImage2.states.switch("visible")
  HoverHelp2.states.switch("visible")
  Dot.animate
    properties:
            y: 400
            x: 600
        curve: "ease-in-out",
        time: timedot

HoverInfo2.on Events.MouseOut, ->
  HoverImage2.states.switch("hidden")
  HoverHelp2.states.switch("hidden")

HoverInfo3.on Events.MouseOver, ->
  HoverImage3.states.switch("visible")
  HoverHelp3.states.switch("visible")
  Dot.animate
    properties:
            y: 550
            x: 600
        curve: "ease-in-out",
        time: timedot

HoverInfo3.on Events.MouseOut, ->
  HoverImage3.states.switch("hidden")
  HoverHelp3.states.switch("hidden")

HoverInfo4.on Events.MouseOver, ->
  HoverImage4.states.switch("visible")
  HoverHelp4.states.switch("visible")
  Dot.animate
    properties:
            opacity: 0
        curve: "ease-in-out",
        time: timedot

HoverInfo4.on Events.MouseOut, ->
  HoverImage4.states.switch("hidden")
  HoverHelp4.states.switch("hidden")