def reformat_languages(languages)
  new_hash = {}
  
  ruby = {:type => "interpreted"}
  javascript = {:type => "interpreted"}
  python = {:type => "interpreted"}
  java = {:type => "compiled"}
  clojure = {:type => "compiled"}
  erlang = {:type => "compiled"}
  scala = {:type => "compiled"}
  
  new_hash[:oo] = {
    
  }
  new_hash[:functional] = {
    :ruby => ruby,
    :javascript
  }
  
  new_hash
end

puts reformat_languages("")