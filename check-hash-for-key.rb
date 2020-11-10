
#!/usr/bin/env ruby

myhash = {}

myhash[:thing] = "some string"

if myhash.has_key?(:thing)
  puts "has key"
else
  puts "does not have key"
end

puts myhash
