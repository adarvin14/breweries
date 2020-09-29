class CLI
  
  def menu
    API.get_beers
    puts ""
    puts "Welcome to the Punk Brewdog Recipe Catalog"
    puts "----------------"
    puts ""
    print_beers
    puts "Enter a number to learn more about a beer you would like to brew or 'exit' to exit."
    puts ""
    
    id = gets.strip.to_i-1
    API.get_beer(id)
      while input != "exit"
    
    puts ""
  end

  
  
end