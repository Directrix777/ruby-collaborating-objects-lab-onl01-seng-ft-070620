require "pry"

class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    filenames = Dir.entries(@path)
  end

end
