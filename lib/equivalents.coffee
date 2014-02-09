###
Maps markdown symbols to their equivalents for curses
###
exports.symbols =
	html: 'TODO'
	p: 'TODO'
	numberlist: 'TODO'
	listitem: 'TODO'
	para: 'TODO'
	markdown: 'TODO'
	code_block: 'TODO'
	inlinecode: 'TODO'
	img: 'TODO'
	linebreak: 'TODO'
	link: 'TODO'
	link_ref: 'TODO'
	img_ref: 'TODO'

exports.isSymbol = (sym) ->
		return sym in Object.keys(@symbols)

