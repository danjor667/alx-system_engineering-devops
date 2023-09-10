#!/usr/bin/env ruby

from = /(?<=from:).[[a-z|+?0-9]]*/i
to = /(?<=to:).[[a-z|?0-9]]*/i
flags = /(?<=flags:).[-?\d+[:]-?\d]*/

puts "#{ARGV[0].scan(from)[0]},#{ARGV[0].scan(to)[0]},#{ARGV[0].scan(flags)[0]}"
