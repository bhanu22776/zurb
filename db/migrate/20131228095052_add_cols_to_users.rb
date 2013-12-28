class AddColsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :mobileno, :integer
    add_column :users, :address1, :string
    add_column :users, :address2, :string
    add_column :users, :gender, :string
  end
end
