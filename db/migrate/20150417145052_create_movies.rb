class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
    	t.string :year
    	t.string :plot
    	t.string :poster_url
    	t.timestamps
    end
  end
end
