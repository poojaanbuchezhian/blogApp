class ChangeLastnameToLastNameInUsers < ActiveRecord::Migration[6.0]
  def change
    rename_column :Users, :lastname, :last_name
  end
end
