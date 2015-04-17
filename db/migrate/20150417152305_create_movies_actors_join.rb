class CreateMoviesActorsJoin < ActiveRecord::Migration
  def self.up
      create_table 'movies_actors', :id => false do |t|
        t.column 'movie_id', :integer
        t.column 'actor_id', :integer
      end
    end

    def self.down
      drop_table 'movies_tags'
    end
  end
