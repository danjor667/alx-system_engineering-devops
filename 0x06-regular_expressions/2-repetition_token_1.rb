#!/usr/bin/env ruby
#matching one character

rg = /hb{0,1}tn/
matches = ARGV[0].scan(rg)
puts matches.join
