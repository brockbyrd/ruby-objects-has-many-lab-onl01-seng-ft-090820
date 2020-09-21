class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    if self.artist.name == true
      self.artist.name
    end
    nil
  end

  def self.all
    @@all
  end
end
