module Players
  class Human < Players
    def move(board)
      puts "Please enter your selection"
      gets.strip
    end
    
  end
end