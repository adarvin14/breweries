class API
  
  def self.get_beers
    url = "https://api.punkapi.com/v2/beers"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    
    beers = JSON.parse(response)
    beers.each do |beer|
        Beer.new(id: beer["id"], name: beer["name"], tagline: beer["tagline"], first_brewed: beer["first_brewed"], description: beer["description"], abv: beer["abv"], ibu: beer["ibu"], ph: beer["ph"], ingredients: beer["ingredients"]) if beer["id"] != ""
    end
  end
end