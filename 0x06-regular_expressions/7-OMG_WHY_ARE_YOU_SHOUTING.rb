#!/usr/bin/env ruby

rg = /[A-Z]/
matches = ARGV[0].scan(rg)
puts matches.join
