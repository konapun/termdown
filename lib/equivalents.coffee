###
Maps markdown symbols to their ncurses actions to take
###
exports.symbols =
	html: (inner, attr) ->
		# TODO
	p: (inner, attr) ->
		# TODO
	ul: (inner, attr) ->
		# TODO
	img: (inner, attr) ->
		# TODO
	br: ->
		# TODO
	a: (inner, attr) ->
		# TODO

exports.isSymbol = (sym) ->
	return sym in Object.keys(@symbols)

