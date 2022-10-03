class Movie < ActiveRecord::Base
  def self.with_ratings(ratings_list)
    where(rating: ratings.keys).order(order)
  end
  
  def self.all_ratings()
    return ['G','PG','PG-13','R']
  end
    
end
