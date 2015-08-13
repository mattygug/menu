# Vars
timeselect = 0.1
timemenu = 0.4
searchin = 1.4

# Layers
layerBg = new Layer
## Menu 
layerMenu = new Layer
layerMenugray = new Layer
layerMenuTriangle = new Layer 

layerProfile = new Layer
layerIconSearch = new Layer
layerIconCollection = new Layer
layerIconBuy = new Layer
layerIconSettings = new Layer
layerIconMore = new Layer
layerIconSelector = new Layer

## Search
layerSearchBar = new Layer
layerSearchInput = new Layer
layerSearchBG = new Layer
layerSearchFilter = new Layer

## Filters
layerFilter = new Layer

## -> Filter Groups
layerFilterGroupA = new Layer

## Collections
layerCollectionBG = new Layer

## Checkout
layerCheckoutBG = new Layer



# Index
layerMenu.index = 10
layerProfile.index = 1
layerMenugray.index = 2
layerIconSelector.index = 3
layerIconSearch.index = 4 
layerIconCollection.index = 5 
layerIconBuy.index = 6 
layerIconSettings.index = 7 
layerIconMore.index = 8

layerFilter.index = 9
layerFilterGroupA.index = 9

## Order
layerMenu.placeBefore(layerFilter)
layerMenugray.placeBefore(layerMenu)
layerProfile.placeBefore(layerMenu)
layerIconSearch.placeBefore(layerMenu)
layerIconCollection.placeBefore(layerMenu)
layerIconBuy.placeBefore(layerMenu)
layerIconMore.placeBefore(layerMenu)
layerIconSelector.placeBefore(layerMenu)
layerMenuTriangle.placeBefore(layerIconSelector)
layerFilterGroupA.placeBefore(layerFilter)
layerSearchFilter.placeBefore(layerSearchInput)

# Layer Design
#BG
layerBg.backgroundColor = "white"
layerBg.width = 1280
layerBg.height = 800


# Menu
layerMenu.x = 0
layerMenu.y = 0
layerMenu.width = 50
layerMenu.height = 800
layerMenu.backgroundColor = "#000000"

layerMenugray.x = 48
layerMenugray.y = 0
layerMenugray.width = 2
layerMenugray.height = 800
layerMenugray.opacity = 0.4
layerMenugray.backgroundColor = "#535e65"

# Menu Icons
layerProfile.x = 12
layerProfile.y = 12
layerProfile.width = 25
layerProfile.height = 25
layerProfile.borderRadius = 15
layerProfile.image = "images/profile.jpg"

layerIconSearch.x = 14
layerIconSearch.y = 65
layerIconSearch.width = 25
layerIconSearch.height = 25
layerIconSearch.image = "images/search.svg"

layerIconCollection.x = 12
layerIconCollection.y = 112
layerIconCollection.width = 25
layerIconCollection.height = 25
layerIconCollection.image = "images/collection.svg"

layerIconBuy.x = 12
layerIconBuy.y = 163
layerIconBuy.width = 25
layerIconBuy.height = 25
layerIconBuy.image = "images/cart.svg"

layerIconSettings.x = 12
layerIconSettings.y = 1712
layerIconSettings.width = 25
layerIconSettings.height = 25
layerIconSettings.image = "images/settings.svg"

layerIconMore.x = 14
layerIconMore.y = 765
layerIconMore.width = 20
layerIconMore.height = 20
layerIconMore.image = "images/more.svg"

# Menu Selector
layerIconSelector.x = 0 
layerIconSelector.y = 50
layerIconSelector.width = 50
layerIconSelector.height = 50
layerIconSelector.backgroundColor = "#126aa4"

# Menu Triangle
layerMenuTriangle.x = 0 
layerMenuTriangle.y = 50
layerMenuTriangle.width = 50
layerMenuTriangle.height = 50
layerMenuTriangle.image ="images/triangle.svg" 

# Search
layerSearchBar.x = 50 
layerSearchBar.y = 0
layerSearchBar.opacity = 0
layerSearchBar.width = 1030
layerSearchBar.height = 50
layerSearchBar.backgroundColor = "#edf6fd"

layerSearchInput.x = 70 
layerSearchInput.y = 12
layerSearchInput.width = 1030
layerSearchInput.height = 50
layerSearchInput.opacity = 0
layerSearchInput.backgroundColor = "transparent"
layerSearchInput.html = "<span style='font-family: sans-serif; font-size: 24px'>Amsterdam</span>"
layerSearchInput.classList.add('text')

layerSearchFilter.x = 70 
layerSearchFilter.y = 18
layerSearchFilter.width = 15
layerSearchFilter.height = 15
layerSearchFilter.image ="images/filter.svg" 
layerSearchFilter.opacity = 0

layerSearchBG.x = 50
layerSearchBG.y = 50
layerSearchBG.opacity = 0
layerSearchBG.width = 1230
layerSearchBG.height = 750
layerSearchBG.image = "images/search.png"

# Filter

layerFilter.y = 0
layerFilter.x = -300
layerFilter.width = 200
layerFilter.height = 800
layerFilter.backgroundColor = "#000000"

layerFilterGroupA.x = -300
layerFilterGroupA.y = 0
layerFilterGroupA.width = 200
layerFilterGroupA.height = 700
layerFilterGroupA.image = "images/filters.png"

# Checkout
layerCheckoutBG.y = 0
layerCheckoutBG.x = 50
layerCheckoutBG.width = 1200
layerCheckoutBG.height = 730
layerCheckoutBG.opacity = 0
layerCheckoutBG.image = "images/checkout.png"

# Collection
layerCollectionBG.y = 0
layerCollectionBG.x = 50
layerCollectionBG.width = 1230
layerCollectionBG.height = 800
layerCollectionBG.opacity = 0
layerCollectionBG.image = "images/collection.png"


# States

# Search State
layerSearchBar.states.add({
    one:{opacity: 0,},
    two:{opacity: 100, y:0, x:50},
    three:(x:250),
})
layerSearchInput.states.add({
    one:{opacity: 0,},
    two:{opacity: 100, y:12, x:100},
    three:(x:310),
})
layerSearchBG.states.add({
    one:{opacity: 0,},
    two:{opacity: 100, y:50, x:50},
    three:(x:250),
})
layerSearchFilter.states.add({
    one:{opacity: 0,},
    two:{opacity: 100, y:18, x:70},
    three:{x:270},
})
# Filter State
# Add State
layerFilter.states.add({
    one:{x:-300,},
    two:{x:50,},
    three:{x:-300,},
})
layerFilterGroupA.states.add({
    one:{x:-300,},
    two:{x:50,},
    three:{x:-300,},
})

# Checkout State
layerCheckoutBG.states.add({
    one:{opacity: 0,},
    two:{opacity: 1,},
})
# Colleciton State
layerCollectionBG.states.add({
    one:{opacity: 0,},
    two:{opacity: 1,},
})

# Add Effect
layerSearchBar.states.animationOptions = {
    curve: "ease-in-out"
    time: 0.2
}
layerSearchInput.states.animationOptions = {
    curve: "ease-in-out",
    time: 0.2
}
layerSearchBG.states.animationOptions = {
    curve: "ease-in-out",
    time: 0.2
}
layerSearchFilter.states.animationOptions = {
    curve: "ease-in-out",
    time: 0.2
}
layerFilter.states.animationOptions = {
    curve: "ease-in-out"
    time: 0.2
}
layerFilterGroupA.states.animationOptions = {
    curve: "ease-in-out"
    time: 0.2
}
layerCheckoutBG.states.animationOptions = {
    curve: "ease-in-out"
    time: 0.2
}
layerCollectionBG.states.animationOptions = {
    curve: "ease-in-out"
    time: 0.2
}


# State chenge

  
layerIconSearch.on Events.Click, ->
  layerSearchBar.states.switch("two")
  layerSearchInput.states.switch("two")
  layerSearchBG.states.switch("two")
  layerSearchFilter.states.switch("two")
  layerCheckoutBG.states.switch("one")
  layerCollectionBG.states.switch("one")
  layerIconSelector.animate
    properties:
            y: 50
        curve: "ease-in-out",
        time: timeselect
  layerMenuTriangle.animate
    properties:
            y: 50
        curve: "ease-in-out",
        time: timeselect

layerSearchFilter.on Events.Click, ->
  layerSearchBar.states.next("two" ,"three")
  layerSearchInput.states.next("two" ,"three")
  layerSearchBG.states.next("two" ,"three")
  layerSearchFilter.states.next("two" ,"three")
  layerFilter.states.next("two")
  layerFilterGroupA.states.next("two")
 
layerIconCollection.on Events.Click, -> 
  layerCollectionBG.states.switch("two")
  layerSearchBar.states.next("one")
  layerSearchInput.states.next("one")
  layerSearchBG.states.next("one")
  layerSearchFilter.states.next("one")
  layerFilter.states.switch("one")
  layerFilterGroupA.states.switch("one")
  layerCheckoutBG.states.switch("one")
  layerIconSelector.animate
    properties:
            y: 100
        curve: "ease-in-out",
        time: timeselect
  layerMenuTriangle.animate
    properties:
            y: 100
        curve: "ease-in-out",
        time: timeselect

layerIconBuy.on Events.Click, ->
  layerCheckoutBG.states.switch("two")
  layerCollectionBG.states.switch("one")
  layerSearchBar.states.next("one")
  layerSearchInput.states.next("one")
  layerSearchFilter.states.next("one")
  layerSearchBG.states.next("one")
  layerFilter.states.switch("one")
  layerFilterGroupA.states.switch("one")
  layerIconSelector.animate
    properties:
            y: 150
        curve: "ease-in-out",
        time: timeselect
  layerMenuTriangle.animate
    properties:
            y: 150
        curve: "ease-in-out",
        time: timeselect


