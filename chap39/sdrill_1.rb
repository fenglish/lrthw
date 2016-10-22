# create a mapping of prefecture to abbreviation
prefectures = {
    'Hokkaido' => 'HKD',
    'Akita' => 'AKT',
    'Tokyo' => 'TKO',
    'Aichi' => 'AIC',
    'Okinawa' => 'OKW'
}

# create a basic set of prefectures and some cities in them
cities = {
    'HKD' => 'Sapporo',
    'AKT' => 'Yuzawa',
    'AIC' => 'Nagoya',
    'OKW' => 'Naha'
}

# add some more cities
cities['TKO'] = 'Hachioji'


# puts out some cities
puts '-' * 10
puts "HKD prefecture has: #{cities['HKD']}"
puts "OKW prefecture has: #{cities['OKW']}"

# puts some prefectures
puts '-' * 10
puts "Tokyo's abbreviation is: #{prefectures['Tokyo']}"
puts "Aichi's abbreviation is: #{prefectures['Aichi']}"

# do it by using the prefecture then cities dict
puts '-' * 10
puts "Hokkaido has: #{cities[prefectures['Hokkaido']]}"
puts "Akita has: #{cities[prefectures['Akita']]}"

# puts every prefecture abbreviation
puts '-' * 10
prefectures.each do |prefecture, abbrev|
    puts "#{prefecture} is abbreviated #{abbrev}"
end

# puts every city in prefecture
puts '-' * 10
cities.each do |abbrev, city|
    puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
prefectures.each do  |prefecture, abbrev|
    city = cities[abbrev]
    puts "#{prefecture} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
prefecture = prefectures['Texas']

if !prefecture
    puts "Sorry, no Osaka."
end

# default values using ||= with the nil result
city  = cities['OSK']
city ||= 'Does Not Exist'
puts "The city for the prefecture 'OSK' is: #{city}"
