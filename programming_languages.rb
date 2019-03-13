def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |type, langs|
    langs.each do |lang, lang_data|
      puts lang_data.keys[0]
      
      new_hash[lang] = {
        lang_data.keys[0] => lang_data.values[0],
        :style => [type]
      }
    end
  end
  
  new_hash
end
  
  # ruby = {:type => "interpreted"}
  # javascript = {:type => "interpreted"}
  # python = {:type => "interpreted"}
  # java = {:type => "compiled"}
  # clojure = {:type => "compiled"}
  # erlang = {:type => "compiled"}
  # scala = {:type => "compiled"}
  
  # new_hash[:oo] = {
  #   :ruby => ruby,
  #   :javascript => javascript,
  #   :python => python,
  #   :java => java
  # }
  # new_hash[:functional] = {
  #   :clojure => clojure,
  #   :erlang => erlang,
  #   :scala => scala,
  #   :javascript => javascript
  # }