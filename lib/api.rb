class API
  
  def self.get_beers
    url = "https://api.punkapi.com/v2/beers"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    
    beers = JSON.parse(response)["beers"].each do |b|
        Beer.new(name: b["strBeer"], id: b["idBeer"], description: b["strBeer"], tagline: b["strBeer"], abv: b["abv"], ibu: b["ibu"], ingredients: b["ingredients"]) if b[id] != nil
  end
  
  def self.get_beers(beer)
    url = "https://api.punkapi.com/v2/beers/#{id}"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    
    
  end
end
end