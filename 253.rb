# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
class Song
    def initialize(title, artist, lyrics)
      @title = title
      @artist = artist
      @lyrics = lyrics
    end
  
    def title(title)
      @title = title
    end
    
    def title
      return @title
    end
  
    def artist(artist)
      @artist = artist
    end
  
    def artist
      return @artist
    end
  
    def lyrics(lyrics)
      @lyrics = lyrics
    end
  
    def lyrics
      return @lyrics
    end
  end
  
  
  # QUESTION 2
  # Fix the errors in the code below.
  class Person
    attr_reader :name, :height
  end

  def initialize(name, height)
    @name = name
    @height = height
  end
  
  person = Person.new("Rob", 80)
  pp person
  pp person.name
  pp person.height
  