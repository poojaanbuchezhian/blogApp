class ChangeFirstnameToFirstNameInUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :Users, :firstname, :first_name
  end
end
