equiv = require './equivalents'
fs = require 'fs'
md = require 'markdown'

exports.convert = (file) ->
	console.log("Converting file " + file)
	fs.readFile file, (err, data) ->
		text = "" + data
