#!/usr/bin/env ruby

# matching the regex /School/ in the arg passed

 matches = ARGV[0].scan("School")
 puts matches.join
