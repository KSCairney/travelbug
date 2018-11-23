class AddMuseumToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :museum, :boolean
  end
end
