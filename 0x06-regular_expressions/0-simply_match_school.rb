#!/usr/bin/env ruby
# Create a Ruby script that accepts one argument
# and pass it to a regular expression

puts ARGV[0].scan(/School/).join
