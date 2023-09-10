#!/usr/bin/env ruby

rg = /hb[t+]*n/
matches = ARGV[0].scan(rg)
puts matches.join
