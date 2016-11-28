#!/usr/bin/ruby

factorial = lambda { |n| n == 0 ? 1 : n*factorial.call(n-1) }

puts factorial.call(ARGV[0].to_i)