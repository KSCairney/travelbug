class RemoveMuseumFromPost < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :museum, :string
  end
end
