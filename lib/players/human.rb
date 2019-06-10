module Players
  class Human < Players
    def move
      puts "Please enter your selection"
      gets.strip
    end
    
  end
end