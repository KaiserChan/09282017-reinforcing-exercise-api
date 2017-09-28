require 'httparty'
require 'pry'

def random_words
  result = HTTParty.get('http://setgetgo.com/randomword/get.php')
  # binding.pry
  # result_json = JSON.parse(result)


  # return result
  random_words_array = []
  10.times do
    random_words_array << result
  end
  random_words_array


end

puts random_words
