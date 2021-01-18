#An album class, it stores an array of songs that can be iterable
class Album
  include Enumerable

  #The array of songs, each of them is a String
  attr_reader :songs

  # Creates a new Album instance with no songs
  def initialize
    @songs = []
  end

  # Add a song to the album songs array
  def add_song(song)
    songs << song
  end

  # Yield each song on the album to a given block
  def each
    songs.each { |song| yield song }
  end

end

caucasia = Album.new
caucasia.add_song("Honor")
caucasia.add_song("Platz")
caucasia.add_song("By myself")
caucasia.add_song("No no no")
caucasia.add_song("Love u")
p caucasia.songs