#!/usr/bin/env ruby

if ARGV.length < 1
  puts "provide an argument, please"
elsif ARGV.length < 2
  puts "provided more than one argument, thank you"
else
  puts ARGV[1]
end
