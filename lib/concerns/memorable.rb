module Memorable
  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end
end

class Artist
  extend MetaDancing
end

class Song
  extend MetaDancing
end