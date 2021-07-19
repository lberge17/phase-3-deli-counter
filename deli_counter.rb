# Write your code here.
require "pry"

def line(katz_deli)
    if katz_deli.empty?
        puts("The line is currently empty.")
    else
        i = 1
        sentence = "The line is currently:"
        katz_deli.each do |line|
            sentence += " #{i}. #{line}"
            i += 1
        end
        puts sentence
    end
end