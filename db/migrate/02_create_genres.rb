class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    :genres do |t|
      t.string :name 
    end 
  end 
end
