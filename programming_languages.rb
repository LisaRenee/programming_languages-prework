require "pry"

def reformat_languages(languages)
new_hash = {}
  languages.each do |key, value|
    value.each do |language, info|
      new_hash[language] = info
      if new_hash[language][:style].empty?
        new_hash[language][:style] = []
      end
      new_hash[language][:style] << key
#binding.pry



    end


  end
  #binding.pry
new_hash
end
