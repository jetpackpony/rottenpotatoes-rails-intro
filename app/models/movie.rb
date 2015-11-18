class Movie < ActiveRecord::Base
  def self.sort_values
    ["title", "release_date"]
  end

  def self.rating_values
    ['G','PG','PG-13','R']
  end
end
