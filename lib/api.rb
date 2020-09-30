class API
  
  def self.get_beers
    url = "https://api.punkapi.com/v2/beers"
    uri = URI(url)
    response = Net::HTTP.get(uri)
  end
  
  def self.get_beer(id)
    url = "https://api.punkapi.com/v2/beers/#{id}"
    uri = URI(url)
    response = Net::HTTP.get(uri)
  end
  
end