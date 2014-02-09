#!/usr/bin/env coffee
###
termdown - a markdown file viewer for the terminal

author: Bremen Braun
###
converter = require './lib/converter'

[..., file] = process.argv
converter.convert(file) unless !file?
