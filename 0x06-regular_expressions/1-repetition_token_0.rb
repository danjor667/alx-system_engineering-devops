#!/usr/bin/env ruby
#special match

rg = /hbt{2,5}n/
matches = ARGV[0].scan(rg)
puts matches.join()
