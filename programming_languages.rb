def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |type, langs|
    langs.each do |lang, lang_data|
      new_hash[lang] = {
        lang_data.keys => lang_data.values,
        :style => [type]
      }
    end
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
  new_hash
end