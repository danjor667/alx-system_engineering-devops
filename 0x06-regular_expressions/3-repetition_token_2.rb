#!/usr/bin/env ruby

rg = /hbt{1,}n/
matches = ARGV[0].scan(rg)
puts matches.join
