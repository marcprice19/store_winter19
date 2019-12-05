class AddNameAndWalletShoesShirtAndAgeToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :wallet, :float
    add_column :users, :shoes, :boolean
    add_column :users, :age, :integer
    add_column :users, :shirt, :boolean
  end
end
