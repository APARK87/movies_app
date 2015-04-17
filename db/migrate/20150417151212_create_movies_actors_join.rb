class CreateMoviesActorsJoin < ActiveRecord::Migration
  def change
    create_table :movies_actors_joins do |t|
      t.column 'movie_id', :integer
      t.column 'actor_id', :integer
    end
  end
end
