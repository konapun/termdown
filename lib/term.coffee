nc = require 'ncurses'

###
The terminal window
###
class Terminal
	constructor: ->
		@window = new nc.Window
		@style =
			"background-color": 'BLACK',
			"text-color": 'WHITE'
			
	applyTheme: (json) ->
		for prop, val of json
			@style[prop] = val

