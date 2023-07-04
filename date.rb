require 'date'
# Create a method to give a nicely formatted tomorrow's date
def tomorrow_date
  (Date.today + 1).strftime('%b %d, %Y')
end

puts tomorrow_date
