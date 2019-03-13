def reformat_languages(languages)
  new_hash = {}
  
  ruby = {:type => "interpreted"}
  javascript = {:type => "interpreted"}
  python = {:type => "interpreted"}
  java = {:type => "compiled"}
  clojure = {:type => "compiled"}
  erlang = {:type => "compiled"}
  scala = {:type => "compiled"}
  javascript = {:type => "interpreted"}
  
  new_hash[:oo] = {}
  new_hash[:functional] = {}
  
  new_hash
end

puts reformat_languages("")