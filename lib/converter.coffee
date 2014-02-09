equiv = require './equivalents'
fs = require 'fs'
traverse = require 'traverse'
md = require('markdown').markdown

exports.convert = (file) ->
	fs.readFile file, encoding: 'utf-8', (err, text) ->
		tree = md.toHTMLTree text
		walkTree tree
		
walkTree = (tree) ->
	traverse(tree).forEach (sym) ->
		if (equiv.isSymbol sym)
			console.log "#{sym} IS symbol"
		else
			#console.log "#{sym} is NOT symbol"
