#!/usr/bin/env ruby

# https://ruby-doc.org/stdlib-2.5.5/libdoc/optparse/rdoc/OptionParser.html

require 'optparse'

options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: ./#{__FILE__} [options]"
  opts.on("-v", "--[no-]verbose", "Run verbosely") do |v|
    options[:verbose] = v
  end
end.parse!

puts options
