class Song
  attr_accessor :artist, :name

  end
  def initialize(name)
    @name = name
  end

  def artist_name
    if artist
      self.artist.name
    else
      nil
    end
  end

end 