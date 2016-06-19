class Song
  extend Concerns::ClassMethods
  include Concerns::InstanceMethods

  attr_accessor :name
  @@all = []

  def self.all
    @@all
  end
end