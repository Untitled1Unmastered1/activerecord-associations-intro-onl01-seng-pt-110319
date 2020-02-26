class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    :artists do |t|
      t.string :name 
    end 
  end 
end
