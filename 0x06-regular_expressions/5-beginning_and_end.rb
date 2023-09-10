#!/usr/bin/env ruby

rg = /^h.n/
matches =  ARGV[0].scan(rg)
puts matches.join
