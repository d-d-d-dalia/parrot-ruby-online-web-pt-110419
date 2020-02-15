# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase)
  if phrase
    puts "#{phrase}"
    return phrase
  else
    puts "Squawk!"
    return "Squawk!"
  end
  
end