class CreateFlashnews < ActiveRecord::Migration
  def change
    create_table :flashnews do |t|
      t.string :title
      t.text :content
      t.date :date
      t.string :place

      t.timestamps
    end
  end
end
