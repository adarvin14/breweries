class CLI
  
  def menu
    API.get_beers
    puts ""
    puts "------------------------------------------"
    puts "Welcome to the Punk Brewdog Recipe Catalog"
    puts "------------------------------------------"
    puts ""
    print_beers
    puts "-----------------------------------------------------------------------------------"
    puts "Enter a number to learn more about a beer you would like to brew or 'exit' to exit."
    puts ""
    
    input = gets.strip
    Beer.find_by_id(id.to_i-1)
      while input != "exit" do
        if input > 0 && input < 25
          #print beer
          
        elsif 
    puts ""
        
    
    puts ""
    puts "---------------------------------------------------------------"
    puts "If you would like to see the list of beers again, enter 'list'."
    puts ""
        else
    puts ""
    puts "------------------------------------------------"
    puts "Enter another number to view a different recipe."
    puts ""
        end
    
    end

  
  
end