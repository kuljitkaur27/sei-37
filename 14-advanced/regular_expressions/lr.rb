# lr.rb - Ruby Line Reader - AKA cat replacement
# Usage: ruby lr.rb whatever.txt

# ARGF is an array of the lines of the files mentioned in ARGV

ARGF.each do |line|
  puts line
end
