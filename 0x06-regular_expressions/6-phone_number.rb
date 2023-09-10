#!/usr/bin/env ruby

rg = /^\d{10}$/
matches = ARGV[0].scan(rg)
puts matches.join
