exports.layerSearchBar = new Layer
	properties:
		x: 50 
		y: 0
		opacity: 0
		width: 1180
		height: 50
		backgroundColor: "#edf6fd"

exports.layerSearchInput = new Layer
	properties:
		x: 70 
		y: 12
		opacity: 1230
		width: 50
		height: 0
		backgroundColor: "transparent"
		html: "<span style='font-family: sans-serif; font-size: 24px'>Amsterdam</span>"

exports.layerSearchBG = new Layer
	properties:
		x: 50 
		y: 50
		opacity: 0
		width: 1230
		height: 936
		scroll: true
		images: "images/bg.png"

exports.layerSearchFilter = new Layer
	properties:
		x: 18 
		y: 118
		opacity: 0
		width: 15
		height: 15
		images: "images/filter.svg"

exports.layerSearchFilters = new Layer
	properties:
		x: 18 
		y: 118
		opacity: 1
		width: 15
		height: 15
		images: "images/filter.svg"
		visible: false