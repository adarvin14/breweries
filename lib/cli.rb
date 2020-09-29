class CLI
  
  def menu
    puts ""
    puts "Welcome to the Beer Catalog"
    puts "----------------"
    puts ""
    puts "Enter a name to learn more about that beer or 'exit' to exit."
    puts ""
    @name = gets.strip.downcase
    API.get_beers(@name)
    print_beers
  end

  
  
end