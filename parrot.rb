# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(phrase)
  if phrase
    puts "#{phrase}"
    return phrase
  elsif !phrase
    puts "Squawk!"
    return "Squawk!"
  end
  
end