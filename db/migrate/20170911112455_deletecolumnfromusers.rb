class Deletecolumnfromusers < ActiveRecord::Migration
  def change
  	remove_column :Users, :password, :string
  	remove_column :Users, :email, :string
  end
end
