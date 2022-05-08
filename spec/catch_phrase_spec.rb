require "spec_helper"

def catch_phrase do 
  puts "out a catch phrase"
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  
end