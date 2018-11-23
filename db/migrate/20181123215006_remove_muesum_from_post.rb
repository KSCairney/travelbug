class RemoveMuesumFromPost < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :muesum, :string
  end
end
