# This program tests the time to write a file to gridfs

mongo = require 'mongodb'
gfs = require 'gridfs-locking-stream'
through2 = require 'through2'
fs = require 'fs'

filename = process.argv[2]

console.log "Writing #{filename} to gridFS"

inputStream = fs.createReadStream filename




