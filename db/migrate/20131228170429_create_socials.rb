class CreateSocials < ActiveRecord::Migration
  def change
    create_table :socials do |t|
      t.string :title
      t.text :content
      t.date :date
      t.string :place

      t.timestamps
    end
  end
end
