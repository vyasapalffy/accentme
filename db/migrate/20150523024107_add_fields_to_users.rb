class AddFieldsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :phone_number, :string
  	add_column :users, :country_code, :string
  	add_column :users, :name, :string
  	
  end
end
