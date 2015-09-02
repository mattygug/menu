Framer.Device.deviceType = "fullscreen"

# Vars
timeselect = 0.2
timeslider = 0.4
searchin = 0.4
timedot = 0.4
timefilter = 0.5

price1 = 50

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
  backgroundColor: "transparent",
  width: 1280,
  height: 700,

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
  opacity: 1,
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

# Search Fullscreen

SearchMouseover = new Layer
  x: 299,
  y: 351,
  opacity: 1,
  width: 242,
  height: 145,
  visible: true
  backgroundColor: "transparent"

SearchOverlay = new Layer
  x: 50,
  y: 0,
  opacity: 0.85,
  width: 1250,
  height: 700,
  visible: true,
  backgroundColor: "#090909"

SearchFsBG = new Layer
  x: 276,
  y: 71,
  opacity: 1,
  width: 708,
  height: 474,
  visible: false
  backgroundColor: "#ffffff"

SearchFsBG2 = new Layer
  x: 709,
  y: 71,
  opacity: 1,
  width: 275,
  height: 474,
  visible: true
  backgroundColor: "#ffffff"

SearchFsMore = new Layer
  x: 984,
  y: 71,
  opacity: 1,
  width: 40,
  height: 40,
  visible: true
  image: "images/more_fullscreen.png"

# Search Fullscreen selection logic

SearchFsLicense = new Layer
  x: 735,
  y: 90,
  width: 30,
  height: 30,
  opacity: 1,
  visible: true
  image: "images/check.png"

SearchFsLicenseText = new Layer
  x: 785 
  y: 93
  width: 125
  height: 50
  opacity: 1
  visible: true
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; color: #414042; font-size: 18px'>Royalty Free</span>"

SearchFsLicense = new Layer
  x: 735,
  y: 130,
  width: 30,
  height: 30,
  opacity: 1,
  visible: true
  image: "images/check.png"

SearchFsLicenseText = new Layer
  x: 785 
  y: 133
  width: 125
  height: 50
  opacity: 1
  visible: true
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; color: #414042; font-size: 18px'>Worldwide use</span>"

SearchFsLicense = new Layer
  x: 735,
  y: 170,
  width: 30,
  height: 30,
  opacity: 1,
  visible: true
  image: "images/uncheck.png"

SearchFsLicenseText = new Layer
  x: 785 
  y: 173
  width: 125
  height: 50
  opacity: 1
  visible: true
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; color: #414042; font-size: 18px'>All Media</span>"

# Search Slecet Logic
SearchFsSelect = new Layer
  x: 735,
  y: 225,
  width: 220,
  height: 30,
  opacity: 1,
  borderRadius: 4,
  visible: true
  borderColor: "#334e5d"
  backgroundColor: "transparent"
SearchFsSelect.style["border"] = "2px solid #334e5d"


SearchFsArrowsLeft = new Layer
  x: 735,
  y: 226,
  width: 30,
  height: 30,
  opacity: 1,
  visible: true
  image: "images/arrow_left_tr.png"

SearchFsArrowsRight = new Layer
  x: 927,
  y: 226,
  width: 30,
  height: 30,
  opacity: 1,
  visible: true
  image: "images/arrow_right_tr.png"

SearchFsText = new Layer
  x: 805 
  y: 230
  width: 100
  height: 50
  opacity: 1
  visible: true
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; color: #334e5d; font-size: 18px'>500 x 339</span>"

SearchFsLicensePriceLabel = new Layer
  x: 735
  y: 270
  width: 125
  height: 50
  opacity: 1
  visible: true
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; color: #414042; font-size: 20px'>Price:</span>"

SearchFsLicensePrice = new Layer
  x: 909
  y: 270
  width: 125
  height: 50
  opacity: 1
  visible: true
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; color: #414042; font-size: 20px'>50 €</span>"

#Checkout Buttons

SearchFsGotocart = new Layer
  x: 803,
  y: 320,
  width: 150,
  height: 35,
  opacity: 1,
  visible: true
  image: "images/gotocart.png"

SearchFsAddtocart = new Layer
  x: 735,
  y: 323,
  width: 31,
  height: 30,
  opacity: 0.6,
  visible: true
  image: "images/addtocart3.png"


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

# IMage and BG
SearchFsBG = new Layer
  x: 276,
  y: 71,
  opacity: 1,
  width: 708,
  height: 474,
  visible: false
  backgroundColor: "#ffffff"

SearchFsImage = new Layer
  x: 280,
  y: 75,
  opacity: 1,
  width: 700,
  height: 466,
  visible: false
  image: "images/amsterdam1.png"

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

CheckoutOverview = new Layer
  x: 150 
  y: 60
  width: 1030
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 20px'>Unpaid</span>"

CheckoutSlash = new Layer
  x: 260 
  y: 60
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 20px'>|</span>"

CheckoutPaid = new Layer
  x: 300 
  y: 60
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 20px'>Paid</span>"

CheckoutImageText = new Layer
  x: 150 
  y: 125
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 14px'>Images</span>"

CheckoutDetailsText = new Layer
  x: 450 
  y: 125
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 14px'>Details</span>"

CheckoutSelectText = new Layer
  x: 750 
  y: 125
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 14px'>Select</span>"

CheckoutPriceText = new Layer
  x: 1160 
  y: 125
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 14px'>Price</span>"

CheckoutImage1 = new Layer
  x: 150,
  y: 150,
  width: 250,
  height: 160,
  opacity: 1,
  visible: false
  image: "images/newyork1.png"

CheckoutImage1Details1 = new Layer
  x: 450,
  y: 150,
  width: 250,
  height: 120,
  opacity: 1,
  visible: false
  image: "images/details.png"

CheckoutImage2 = new Layer
  x: 150,
  y: 350,
  width: 250,
  height: 160,
  opacity: 1,
  visible: false
  image: "images/newyork2.png"

CheckoutImage1Details2 = new Layer
  x: 450,
  y: 350,
  width: 250,
  height: 120,
  opacity: 1,
  visible: false
  image: "images/details.png"

CheckoutDetailsPrice1 = new Layer
  x: 1150 
  y: 152
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 20px'>50 €</span>"

CheckoutDetailsPrice2 = new Layer
  x: 1150 
  y: 352
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; font-size: 20px'>50 €</span>"

#Checkoutselection
CheckoutSelect = new Layer
  x: 750,
  y: 150,
  width: 250,
  height: 30,
  opacity: 1,
  borderRadius: 4,
  visible: false
  backgroundColor: "#334e5d"

CheckoutArrows = new Layer
  x: 752,
  y: 146,
  width: 250,
  height: 30,
  opacity: 1,
  visible: false
  image: "images/arrows.png"

CheckoutSizeText = new Layer
  x: 830 
  y: 155
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; color: white; font-size: 18px'>500 x 339</span>"

CheckoutSelect2 = new Layer
  x: 750,
  y: 350,
  width: 250,
  height: 30,
  opacity: 1,
  borderRadius: 4,
  visible: false
  backgroundColor: "#334e5d"

CheckoutArrows2 = new Layer
  x: 752,
  y: 346,
  width: 250,
  height: 30,
  opacity: 1,
  visible: false
  image: "images/arrows.png"

CheckoutSizeText2 = new Layer
  x: 830 
  y: 355
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: "<span style='font-family: sans-serif; color: white; font-size: 18px'>500 x 339</span>"

CheckoutSelector1 = new Layer
  x: 750 
  y: 150
  width: 50
  height: 30
  visible: false
  backgroundColor: "transparent"

CheckoutSelector2 = new Layer
  x: 950 
  y: 150
  width: 50
  height: 30
  visible: false
  backgroundColor: "transparent"

CheckoutSelector11 = new Layer
  x: 750 
  y: 350
  width: 50
  height: 30
  visible: false
  backgroundColor: "transparent"

CheckoutSelector22 = new Layer
  x: 950 
  y: 350
  width: 50
  height: 30
  visible: false
  backgroundColor: "transparent"

#Checkout Footer
CheckoutSeparator = new Layer
  x: 50,
  y: 550,
  width: 1200,
  height: 2,
  opacity: 0.6,
  borderRadius: 4,
  visible: false,
  backgroundColor: "#000000"

CheckoutFooter = new Layer
  x: 50,
  y: 552,
  width: 1060,
  height: 130,
  visible: false,
  image: "images/footer.png"

# Total calculation

CheckoutSubtotal = new Layer
  x: 1150 
  y: 552
  width: 100
  height: 50
  opacity: 1
  visible: false
  backgroundColor: "transparent"
  html: price1

#Collections
CollectionBG = new Layer
  x: 50,
  y: 0,
  width: 1200,
  height: 550,
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
    y: 175,
    width: 0,
    height: 0,
    clip: false,
    borderRadius: 25
    opacity: 0,
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

# Search Dropdown
SearchActive.placeBefore(SearchBG)
SearchActiveA.placeBefore(SearchActive)
SearchActiveB.placeBefore(SearchActive)

# More
 
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

#Search Fullscreen Stage

SearchFsBG.states.add({
    hidden:{visible: true,},
    visible: {visible: false},
    one:{x: 276},
    two:{x: 176}
})
SearchFsBG2.states.add({
    hidden:{visible: true,},
    visible: {visible: false},
    one:{x: 709},
    two:{x: 884}
})
SearchFsImage.states.add({
    hidden:{visible: true,},
    visible: {visible: false},
    one:{x: 280},
    two:{x: 180}
})
SearchFsMore.states.add({
    hidden:{visible: true,},
    visible: {visible: false},
    one:{x: 984, image: "images/more_fullscreen.png"},
    two:{x: 1118, image: "images/arrow_left.png"}
})

SearchFsText.states.add({
    one: {html: "<span style='font-family: sans-serif; color: #334e5d; font-size: 18px'>800 x 450</span>"},
    two: {html: "<span style='font-family: sans-serif; color: #334e5d; font-size: 18px'>1000 x 678</span>"},
    three: {html: "<span style='font-family: sans-serif; color: #334e5d; font-size: 18px'>3824 x 2592</span>"},
})

SearchFsLicensePrice.states.add({
    one: {html: "<span style='font-family: sans-serif; color: #414042; font-size: 20px'>50 €</span>"},
    two: {html: "<span style='font-family: sans-serif; color: #414042; font-size: 20px'>60 €</span>"},
    three: {html: "<span style='font-family: sans-serif; color: #414042; font-size: 20px'>70 €</span>"},
}) 

SearchFsGotocart.states.add({
    hidden:{visible: true,},
    visible: {visible: false},
    one:{x: 984,},
    two:{x: 1118,},
    inactive:{ image: "images/gotocart.png"},
    active:{ image: "images/gotocart1.png"}
})

# Search Button

# Colleciton State
CollectionBG.states.add({
    one:{opacity: 0,},
    two:{opacity: 1,},
})
# Checkout hidden visible
CheckoutOverview.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSlash.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutPaid.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutImageText.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutDetailsText.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSelectText.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutPriceText.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutImage1.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutImage1Details1.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutImage2.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutImage1Details2.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutDetailsPrice1.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutDetailsPrice2.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSelect.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutArrows.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSizeText.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSelect2.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutArrows2.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSizeText2.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSelector1.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSelector2.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSelector11.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSelector22.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSeparator.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutSubtotal.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})
CheckoutFooter.states.add({
    hidden:{visible: false,},
    visible:{visible: true,},
})


# Checkout logic

CheckoutSizeText.states.add({
    one: {html: "<span style='font-family: sans-serif; color: white; font-size: 18px'>800 x 450</span>"},
    two: {html: "<span style='font-family: sans-serif; color: white; font-size: 18px'>1000 x 678</span>"},
    three: {html: "<span style='font-family: sans-serif; color: white; font-size: 18px'>3824 x 2592</span>"},
})
CheckoutSelect.states.add({
    one: {backgroundColor: '#37b29d' },
    two: {backgroundColor: '#f0c94c'},
    three: {backgroundColor: '#e37a3b'},
})
CheckoutDetailsPrice1.states.add({
    one: {html: "<span style='font-family: sans-serif; color: black; font-size: 18px'>75 €</span>"},
    two: {html: "<span style='font-family: sans-serif; color: black; font-size: 18px'>100 €</span>"},
    three: {html: "<span style='font-family: sans-serif; color: black; font-size: 18px'>125 €</span>"},
})
CheckoutSizeText2.states.add({
    one: {html: "<span style='font-family: sans-serif; color: white; font-size: 18px'>800 x 450</span>"},
    two: {html: "<span style='font-family: sans-serif; color: white; font-size: 18px'>1000 x 678</span>"},
    three: {html: "<span style='font-family: sans-serif; color: white; font-size: 18px'>3824 x 2592</span>"},
})
CheckoutSelect2.states.add({
    one: {backgroundColor: '#37b29d' },
    two: {backgroundColor: '#f0c94c'},
    three: {backgroundColor: '#e37a3b'},
})
CheckoutDetailsPrice2.states.add({
    one: {html: "<span style='font-family: sans-serif; color: black; font-size: 18px'>75 €</span>"},
    two: {html: "<span style='font-family: sans-serif; color: black; font-size: 18px'>100 €</span>"},
    three: {html: "<span style='font-family: sans-serif; color: black; font-size: 18px'>125 €</span>"},
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
  CheckoutOverview.states.switch("visible")
  CheckoutSlash.states.switch("visible")
  CheckoutPaid.states.switch("visible")
  CheckoutImageText.states.switch("visible")
  CheckoutDetailsText.states.switch("visible")
  CheckoutSelectText.states.switch("visible")
  CheckoutPriceText.states.switch("visible")
  CheckoutImage1.states.switch("visible")
  CheckoutImage1Details1.states.switch("visible")
  CheckoutImage2.states.switch("visible")
  CheckoutImage1Details2.states.switch("visible")
  CheckoutDetailsPrice1.states.switch("visible")
  CheckoutDetailsPrice2.states.switch("visible")
  CheckoutSelect.states.switch("visible")
  CheckoutArrows.states.switch("visible")
  CheckoutSizeText.states.switch("visible")
  CheckoutSelect2.states.switch("visible")
  CheckoutArrows2.states.switch("visible")
  CheckoutSizeText2.states.switch("visible")
  CheckoutSelector1.states.switch("visible")
  CheckoutSelector2.states.switch("visible")
  CheckoutSelector11.states.switch("visible")
  CheckoutSelector22.states.switch("visible")
  CheckoutSeparator.states.switch("visible")
  CheckoutFooter.states.switch("visible")
  CheckoutSubtotal.states.switch("visible")
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
  CheckoutOverview.states.switch("hidden")
  CheckoutSlash.states.switch("hidden")
  CheckoutPaid.states.switch("hidden")
  CheckoutImageText.states.switch("hidden")
  CheckoutDetailsText.states.switch("hidden")
  CheckoutSelectText.states.switch("hidden")
  CheckoutPriceText.states.switch("hidden")
  CheckoutImage1.states.switch("hidden")
  CheckoutImage1Details1.states.switch("hidden")
  CheckoutImage2.states.switch("hidden")
  CheckoutImage1Details2.states.switch("hidden")
  CheckoutDetailsPrice1.states.switch("hidden")
  CheckoutDetailsPrice2.states.switch("hidden")
  CheckoutSelect.states.switch("hidden")
  CheckoutArrows.states.switch("hidden")
  CheckoutSizeText.states.switch("hidden")
  CheckoutSelect2.states.switch("hidden")
  CheckoutArrows2.states.switch("hidden")
  CheckoutSizeText2.states.switch("hidden")
  CheckoutSelector1.states.switch("hidden")
  CheckoutSelector2.states.switch("hidden")
  CheckoutSelector11.states.switch("hidden")
  CheckoutSelector22.states.switch("hidden")
  CheckoutSeparator.states.switch("hidden")
  CheckoutFooter.states.switch("hidden")
  CheckoutSubtotal.states.switch("hidden")
  

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

# Checkout logic

CheckoutSelector2.on Events.Click, ->
  CheckoutSizeText.states.next("one", "two", "three")
  CheckoutDetailsPrice1.states.next("one", "two", "three")
  CheckoutSelect.states.next("one", "two", "three")

CheckoutSelector1.on Events.Click, ->
  CheckoutSizeText.states.next("three", "two", "one")
  CheckoutDetailsPrice1.states.next("three", "two", "one")
  CheckoutSelect.states.next("three", "two", "one")

CheckoutSelector22.on Events.Click, ->
  CheckoutSizeText2.states.next("one", "two", "three")
  CheckoutDetailsPrice2.states.next("one", "two", "three")
  CheckoutSelect2.states.next("one", "two", "three")

CheckoutSelector11.on Events.Click, ->
  CheckoutSizeText2.states.next("three", "two", "one")
  CheckoutDetailsPrice2.states.next("three", "two", "one")
  CheckoutSelect2.states.next("three", "two", "one")

SearchFsMore.on Events.Click, ->
  SearchFsBG.states.next("two", "one",)
  SearchFsBG2.states.next("two", "one",)
  SearchFsImage.states.next("two", "one",)
  SearchFsMore.states.next("two", "one",)

# SearchFS cart button
SearchFsGotocart.on Events.MouseOver, ->
  SearchFsGotocart.states.switch("active",)
SearchFsGotocart.on Events.MouseOut, ->
  SearchFsGotocart.states.switch("inactive",)

# SearchFs Arrow
SearchFsArrowsRight.on Events.Click, ->
  SearchFsText.states.next("one", "two", "three")
  SearchFsLicensePrice.states.next("one", "two", "three")

SearchFsArrowsLeft.on Events.Click, ->
  SearchFsText.states.next("three", "two", "one")
  SearchFsLicensePrice.states.next("three", "two", "one")
  
SearchFsAddtocart.on Events.MouseOver, ->
  SearchFsAddtocart.animate
      properties:
        opacity: 1
SearchFsAddtocart.on Events.MouseOut, ->
  SearchFsAddtocart.animate
      properties:
        opacity: 0.6

