class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :article_title
      t.string :photo1_url
      t.string :photo2_url
      t.text :article_body
      t.date :post_date
      t.string :continent
      t.string :country
      t.string :city
      t.string :location
      t.boolean :food
      t.boolean :drink
      t.boolean :history
      t.boolean :nature
      t.boolean :art
      t.string :muesum
      t.string :boolean
      t.boolean :sport
      t.boolean :castle
      t.boolean :transport
      t.boolean :animals
      t.boolean :park
      t.boolean :urban
      t.boolean :neighbourhood
      t.boolean :market
      t.boolean :train
      t.boolean :structure
      t.boolean :religious
      t.boolean :literature
      t.boolean :person
      t.boolean :macabre
      t.boolean :festival
      t.boolean :holiday
      t.boolean :burial
      t.boolean :film
      t.boolean :theatre
      t.boolean :tech
      t.boolean :seasonal
      t.boolean :archaeology
      t.boolean :science

      t.timestamps
    end
  end
end
