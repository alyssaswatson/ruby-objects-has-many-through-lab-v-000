class Artist

  attr_accessor :name, @genres

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    @genres.collect{|genre| song.genre}
  end

end
