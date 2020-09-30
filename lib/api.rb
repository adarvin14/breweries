class API
  
  def self.get_beers
    url = "https://api.punkapi.com/v2/beers"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    
    beers = JSON.parse(response)["beers"].each do |b|
        Beer.new(name: b["name"], id: b["id"], description: b["description", tagline: b["tagline"], abv: b["abv"]) if b[id] != nil
  binding.pry
  end
  
  def self.get_beer(id)
    url = "https://api.punkapi.com/v2/beers/#{id}"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    
    beer = JSON.parse(response)
  end
  
end