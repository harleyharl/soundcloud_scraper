# this is our CLI controller

class SoundcloudScraper::CLI

  def call
    puts "Today's hottest tracks"
    list_tracks
    menu
    goodbye
  end
  
  def list_tracks 
    puts "1. lil peep - dude"
    puts "2. lil Ruby - xan"
  end
  
  def menu 
    input = nil 
    while input != "exit"
    puts "enter the number of the track you'd like more info on or type exit"
     input = gets.strip.downcase
     case input 
      when "1"
       puts "more info on track 1"
      when "2"
       puts "more info on track 2"
     else 
       puts "not sure what you want. choose a track or type exit"
    end 
  end 
  
  end 
        
    def goodbye 
      puts "see you tomorrow for more hot tracks"
    end 
    
  end 