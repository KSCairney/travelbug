class AddLiveToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :live, :boolean
  end
end
