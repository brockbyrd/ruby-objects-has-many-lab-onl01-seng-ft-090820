class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    self.artist.name.each do |artist|
      if artist.name == false
        nil
      end
      self.artist.name
  end

  def self.all
    @@all
  end
end
