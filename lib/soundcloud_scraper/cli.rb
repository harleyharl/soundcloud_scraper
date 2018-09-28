# this is our CLI controller

class SoundcloudScraper::CLI

  def call
    puts "Today's hottest tracks"
    list_tracks
    menu
  end
  
  def list_tracks 
    puts "1. lil peep - dude"
    puts "lil Ruby - xan"
  end
  
  def menu 
    puts "enter the number of the track you'd like more info on"
  end 