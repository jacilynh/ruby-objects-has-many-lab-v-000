class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist
    self.artist.name
  end
end
