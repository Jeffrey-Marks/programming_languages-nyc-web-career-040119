def reformat_languages(languages)
  new_hash = {}
  
  new_hash[:oo] = {}
  new_hash[:functional] = {}
  
  new_hash[:oo] << {:ruby => {}}
  new_hash
end

puts reformat_languages("")