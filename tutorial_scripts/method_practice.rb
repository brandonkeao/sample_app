def string_message(str = '')
  if str.empty?
    "It's an empty string!"
  else
    "The string is nonempty."
  end
end

def yeller(char_array)
  puts (char_array.map { |x| x.upcase }).join
end

def random_subdomain
  puts ('a'..'z').to_a.shuffle[0..7].join
end

def string_shuffle(s)
  s.split('').shuffle.join
end

def random_digest(length)
  digest = ""
  (1..length).each do
    digest = digest + (('a'..'z').to_a.shuffle[0])
  end
  return digest
end
