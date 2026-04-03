# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.
class Song
    attr_reader :title, :artist, :lyrics
    def initialize(title, artist, lyrics)
        @title = title
        @artist = artist
        @lyrics = lyrics
    end
end

song = Song.new("You Raise Me Up", "Josh Groban", "You raise me up, so I can stand on mountains")
pp song.title
pp song.artist
pp song.lyrics
# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
  def initialize(name, age, occupation)
    @name = name
    @age = age
    @occupation = occupation
  end

  def get_name
    return @name
  end
end

person = Person.new("Shawn", 42, "accountant")
pp person.get_name
