require 'pry'


def reformat_languages(languages)
  hash = {}

  languages.each do |style, language|
    language.each do |type, value|
  if hash.include?(type)
      hash[type][:style] << style
  else
      
      hash[type] = value
      hash[type][:style] = []
      hash[type][:style] << style
  end
end
end
hash
end
